.class public Lanta/㯕/㗙;
.super Ljava/lang/Object;
.source "AbstractMovieApplication.java"

# interfaces
.implements Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHttpDataSourceFactory(Ljava/lang/String;Lanta/㹉/㜆;IILjava/util/Map;Z)Lanta/㹉/㯻$㕇;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lanta/\u3e49/\u3706;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lanta/\u3e49/\u3bfb$\u3547;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaSource(Ljava/lang/String;ZZZLjava/io/File;)Lanta/㿱/㜆;
    .locals 16

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->ㇲ:Lanta/㹉/㯻$㕇;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/㹉/ㇲ;

    sget-object v1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const/4 v2, 0x0

    new-instance v3, Lanta/㑜/ᄕ$ⴷ;

    invoke-direct {v3}, Lanta/㑜/ᄕ$ⴷ;-><init>()V

    .line 3
    invoke-static {}, Lanta/ㆴ/ⴷ;->㕇()Ljava/lang/String;

    move-result-object v4

    .line 4
    iput-object v4, v3, Lanta/㑜/ᄕ$ⴷ;->ⴷ:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㜆;Lanta/㹉/㯻$㕇;)V

    sput-object v0, Lanta/㯕/ⴷ;->ㇲ:Lanta/㹉/㯻$㕇;

    .line 6
    :cond_0
    sget-object v0, Lanta/㯕/ⴷ;->ㇲ:Lanta/㹉/㯻$㕇;

    .line 7
    new-instance v3, Lanta/㦼/䈟;

    invoke-direct {v3, v0}, Lanta/㦼/䈟;-><init>(Lanta/㹉/㯻$㕇;)V

    .line 8
    new-instance v0, Lanta/䌽/ৰ;

    invoke-direct {v0}, Lanta/䌽/ৰ;-><init>()V

    .line 9
    new-instance v1, Lanta/㑜/ݎ;

    invoke-direct {v1}, Lanta/㑜/ݎ;-><init>()V

    .line 10
    sget-object v2, Lanta/ౚ/ⴷ;->㕇:Lanta/ౚ/ⴷ;

    .line 11
    sget-object v4, Lanta/㦼/㯻;->㕇:Lanta/㦼/㯻;

    .line 12
    new-instance v7, Lanta/㹉/㱐;

    invoke-direct {v7}, Lanta/㹉/㱐;-><init>()V

    .line 13
    new-instance v5, Lanta/㿱/㵁;

    invoke-direct {v5}, Lanta/㿱/㵁;-><init>()V

    const/4 v12, 0x1

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 16
    new-instance v11, Lanta/హ/ᦨ$ݎ;

    invoke-direct {v11}, Lanta/హ/ᦨ$ݎ;-><init>()V

    .line 17
    iput-object v8, v11, Lanta/హ/ᦨ$ݎ;->ⴷ:Landroid/net/Uri;

    const-string v8, "application/x-mpegURL"

    .line 18
    iput-object v8, v11, Lanta/హ/ᦨ$ݎ;->ݎ:Ljava/lang/String;

    .line 19
    invoke-virtual {v11}, Lanta/హ/ᦨ$ݎ;->㕇()Lanta/హ/ᦨ;

    move-result-object v8

    .line 20
    iget-object v11, v8, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 21
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v11, v8, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v11, v11, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v6, v8, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v6, v6, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    .line 24
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 25
    new-instance v11, Lanta/ౚ/ϯ;

    invoke-direct {v11, v1, v6}, Lanta/ౚ/ϯ;-><init>(Lanta/ౚ/㗙;Ljava/util/List;)V

    move-object v1, v11

    .line 26
    :cond_2
    iget-object v11, v8, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v13, v11, Lanta/హ/ᦨ$䉵;->㕋:Ljava/lang/Object;

    .line 27
    iget-object v11, v11, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    .line 28
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    .line 29
    invoke-static {v8, v6}, Lanta/ㄕ/㕇;->㣅(Lanta/హ/ᦨ;Ljava/util/List;)Lanta/హ/ᦨ;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v8

    .line 30
    :goto_2
    new-instance v15, Lanta/㑜/㕇;

    .line 31
    invoke-virtual {v0, v6}, Lanta/䌽/ৰ;->ⴷ(Lanta/హ/ᦨ;)Lanta/䌽/㓨;

    move-result-object v0

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lanta/ౚ/ᄕ;

    invoke-direct {v8, v3, v7, v1}, Lanta/ౚ/ᄕ;-><init>(Lanta/㦼/㗙;Lanta/㹉/㠇;Lanta/ౚ/㗙;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    move-object v2, v6

    move-object v6, v0

    .line 33
    invoke-direct/range {v1 .. v14}, Lanta/㑜/㕇;-><init>(Lanta/హ/ᦨ;Lanta/㦼/㗙;Lanta/㦼/㯻;Lanta/㿱/㵁;Lanta/䌽/㓨;Lanta/㹉/㠇;Lanta/ౚ/㯻;JZIZLanta/㑜/㕇$㕇;)V

    return-object v15
.end method
