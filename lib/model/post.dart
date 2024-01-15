class Post {
  const Post({
    this.title = '',
    this.author = '',
    this.imageUrl = '',
  });

  final String title;
  final String author;
  final String imageUrl;
}

final List<Post> posts = [
  Post(
    title: 'Candy Shop',
    author: 'Mohamed Chahin',
    imageUrl: 'https://img1.baidu.com/it/u=2795722184,1190037880&fm=253&fmt=auto&app=138&f=JPEG?w=507&h=500',
  ),
  Post(
    title: 'Herold',
    author: 'Person',
    imageUrl: 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fsafe-img.xhscdn.com%2Fbw1%2Fc88dfd9e-978d-4ea9-9976-80260dcdb48c%3FimageView2%2F2%2Fw%2F1080%2Fformat%2Fjpg&refer=http%3A%2F%2Fsafe-img.xhscdn.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1707893090&t=1dbe24318264e48822d2f12bd07f2ef0',
  ),
  Post(
    title: 'Cindy',
    author: 'Teach',
    imageUrl: 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fsafe-img.xhscdn.com%2Fbw1%2F704fb5d4-ddc7-4cdf-a9aa-277f753f9769%3FimageView2%2F2%2Fw%2F1080%2Fformat%2Fjpg&refer=http%3A%2F%2Fsafe-img.xhscdn.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=auto?sec=1707893090&t=d073aaf0af3641fba0bff22e3180137f',
  ),
];