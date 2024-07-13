.class public Lanta/㯕/䉵;
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
    .locals 0

    .line 1
    sget-object p2, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 2
    invoke-static {p2, p5}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Lanta/㶘/ݎ;

    move-result-object p2

    .line 3
    new-instance p3, Lanta/㶘/ϯ$ݎ;

    invoke-direct {p3}, Lanta/㶘/ϯ$ݎ;-><init>()V

    .line 4
    iput-object p2, p3, Lanta/㶘/ϯ$ݎ;->㕇:Lanta/㶘/ݎ;

    .line 5
    new-instance p2, Lanta/㹉/ㇲ;

    .line 6
    sget-object p4, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 7
    invoke-static {}, Lanta/㯕/ⴷ;->㦲()Lanta/㹉/㯻$㕇;

    move-result-object p5

    .line 8
    invoke-direct {p2, p4, p5}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㯻$㕇;)V

    .line 9
    iput-object p2, p3, Lanta/㶘/ϯ$ݎ;->ⴷ:Lanta/㹉/㯻$㕇;

    const/4 p2, 0x2

    .line 10
    iput p2, p3, Lanta/㶘/ϯ$ݎ;->ϯ:I

    .line 11
    invoke-static {}, Lanta/㯕/ⴷ;->㦲()Lanta/㹉/㯻$㕇;

    move-result-object p2

    .line 12
    iput-object p2, p3, Lanta/㶘/ϯ$ݎ;->ᄕ:Lanta/㹉/㯻$㕇;

    .line 13
    new-instance p2, Lanta/Ἅ/ⴷ$ⴷ;

    sget-object p4, Lanta/Ⱙ/㕇;->ᒀ:Lanta/Ⱙ/㕇;

    iget p4, p4, Lanta/Ⱙ/㕇;->type:I

    invoke-direct {p2, p3, p4}, Lanta/Ἅ/ⴷ$ⴷ;-><init>(Lanta/㹉/㯻$㕇;I)V

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lanta/Ἅ/ⴷ$ⴷ;->㕇(Landroid/net/Uri;)Lanta/Ἅ/ⴷ;

    move-result-object p1

    return-object p1
.end method
