%{
  zombie: Path.expand("../zombie.sh", __DIR__),
  sass: [
    "sass",
    "assets/css/app.scss",
    "priv/static/css/app.css"
  ],
  esbuild: [
    "esbuild",
    "--bundle",
    "--sourcemap",
    "--target=es2016",
    "--outfile=priv/static/js/app.js",
    "assets/js/app.js"
  ]
}
