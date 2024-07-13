.class public Lanta/㯕/㯻;
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
    .locals 18

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    move-object/from16 v1, p5

    .line 2
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Lanta/㶘/ݎ;

    move-result-object v0

    .line 3
    new-instance v1, Lanta/㶘/ϯ$ݎ;

    invoke-direct {v1}, Lanta/㶘/ϯ$ݎ;-><init>()V

    .line 4
    iput-object v0, v1, Lanta/㶘/ϯ$ݎ;->㕇:Lanta/㶘/ݎ;

    .line 5
    new-instance v0, Lanta/㹉/ㇲ;

    .line 6
    sget-object v2, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v3}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Ljava/lang/String;Lanta/㹉/㜆;)V

    .line 8
    iput-object v0, v1, Lanta/㶘/ϯ$ݎ;->ⴷ:Lanta/㹉/㯻$㕇;

    const/4 v0, 0x2

    .line 9
    iput v0, v1, Lanta/㶘/ϯ$ݎ;->ϯ:I

    .line 10
    new-instance v0, Lanta/㹉/ㇲ;

    .line 11
    sget-object v2, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 12
    invoke-direct {v0, v2, v3, v3}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Ljava/lang/String;Lanta/㹉/㜆;)V

    .line 13
    iput-object v0, v1, Lanta/㶘/ϯ$ݎ;->ᄕ:Lanta/㹉/㯻$㕇;

    .line 14
    new-instance v6, Lanta/㦼/䈟;

    invoke-direct {v6, v1}, Lanta/㦼/䈟;-><init>(Lanta/㹉/㯻$㕇;)V

    .line 15
    new-instance v0, Lanta/䌽/ৰ;

    invoke-direct {v0}, Lanta/䌽/ৰ;-><init>()V

    .line 16
    new-instance v1, Lanta/ᓴ/ݎ;

    invoke-direct {v1}, Lanta/ᓴ/ݎ;-><init>()V

    .line 17
    sget-object v2, Lanta/ౚ/ⴷ;->㕇:Lanta/ౚ/ⴷ;

    .line 18
    sget-object v7, Lanta/㦼/㯻;->㕇:Lanta/㦼/㯻;

    .line 19
    new-instance v10, Lanta/㹉/㱐;

    invoke-direct {v10}, Lanta/㹉/㱐;-><init>()V

    .line 20
    new-instance v8, Lanta/㿱/㵁;

    invoke-direct {v8}, Lanta/㿱/㵁;-><init>()V

    const/4 v15, 0x1

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 23
    new-instance v5, Lanta/హ/ᦨ$ݎ;

    invoke-direct {v5}, Lanta/హ/ᦨ$ݎ;-><init>()V

    .line 24
    iput-object v4, v5, Lanta/హ/ᦨ$ݎ;->ⴷ:Landroid/net/Uri;

    const-string v4, "application/x-mpegURL"

    .line 25
    iput-object v4, v5, Lanta/హ/ᦨ$ݎ;->ݎ:Ljava/lang/String;

    .line 26
    invoke-virtual {v5}, Lanta/హ/ᦨ$ݎ;->㕇()Lanta/హ/ᦨ;

    move-result-object v4

    .line 27
    iget-object v5, v4, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 28
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v5, v4, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v5, v5, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, v4, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v3, v3, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 32
    new-instance v5, Lanta/ౚ/ϯ;

    invoke-direct {v5, v1, v3}, Lanta/ౚ/ϯ;-><init>(Lanta/ౚ/㗙;Ljava/util/List;)V

    move-object v1, v5

    .line 33
    :cond_1
    iget-object v5, v4, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v9, v5, Lanta/హ/ᦨ$䉵;->㕋:Ljava/lang/Object;

    .line 34
    iget-object v5, v5, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    .line 35
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 36
    invoke-static {v4, v3}, Lanta/ㄕ/㕇;->㣅(Lanta/హ/ᦨ;Ljava/util/List;)Lanta/హ/ᦨ;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 37
    :goto_2
    new-instance v3, Lanta/ᓴ/㕇;

    .line 38
    invoke-virtual {v0, v5}, Lanta/䌽/ৰ;->ⴷ(Lanta/హ/ᦨ;)Lanta/䌽/㓨;

    move-result-object v9

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lanta/ౚ/ᄕ;

    invoke-direct {v11, v6, v10, v1}, Lanta/ౚ/ᄕ;-><init>(Lanta/㦼/㗙;Lanta/㹉/㠇;Lanta/ౚ/㗙;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v3

    .line 40
    invoke-direct/range {v4 .. v17}, Lanta/ᓴ/㕇;-><init>(Lanta/హ/ᦨ;Lanta/㦼/㗙;Lanta/㦼/㯻;Lanta/㿱/㵁;Lanta/䌽/㓨;Lanta/㹉/㠇;Lanta/ౚ/㯻;JZIZLanta/ᓴ/㕇$㕇;)V

    return-object v3
.end method
