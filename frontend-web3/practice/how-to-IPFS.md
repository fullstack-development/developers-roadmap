# Как загрузить данные в IPFS?

Так как IPFS - это децентрализованное хранилище, то загружать и читать из него данные можно напрямую, а можно используя сторонние решения, которые предоставляют более удобный API. Можно воспользоваться одним из таких решений - [thirdweb](https://portal.thirdweb.com/typescript/v5). Сама по себе библиотека предоставляет много чего, но нас интересует только работа с IPFS.

Заранее зарегистрируйтесь и в [личном кабинете](https://thirdweb.com/dashboard/settings/api-keys) получите clientId.

```ts
import { createThirdwebClient } from 'thirdweb';
import { download, upload } from 'thirdweb/storage';

const proofs = { // Объект с пруфами, будущий JSON файл
  airdrop: [
    {
      address: '0x0000000000000000000000000000000000000000',
      proof: [
        '0x00314e565e0574cb412563df634608d76f5c59d9f817e85966100ec1d48005c0',
        '0x1ebaa930b8e9130423c183bf38b0564b0103180b7dad301013b18e59880541ae',
      ],
    },
    {
      address: '0x0000000000000000000000000000000000000000',
      proof: [
        '0xe9707d0e6171f728f7473c24cc0432a9b07eaaf1efed6a137a4a8c12c79552d9',
        '0x1ebaa930b8e9130423c183bf38b0564b0103180b7dad301013b18e59880541ae',
      ],
    },
  ],
  private: [...],
};

const clientId = process.env.clientId; // ваш clientId, который нужно получить в личном кабинете, на сайте thirdweb
const client = createThirdwebClient({ clientId });

// загрузка в IPFS
const file = new File([JSON.stringify(proofs)], '1.json');
const uri = await upload({
  client,
  files: [file],
});

// После загрузки, полученный uri необходимо сохранить на контракте, вызвав метод setMerkleProofs. После этого можно будет в любой момент получить этот uri из контракта, вызвав метод getMerkleProofs и передать его в функцию download, как написано ниже.

// получение данных из IPFS 
const file = await download({
  client,
  uri,
});
```