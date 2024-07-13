.class public Lanta/㯕/㦲;
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
    invoke-static {p1}, Lanta/㯕/ⴷ;->㱐(Ljava/lang/String;)Lanta/㿱/㜆;

    move-result-object p1

    return-object p1
.end method
