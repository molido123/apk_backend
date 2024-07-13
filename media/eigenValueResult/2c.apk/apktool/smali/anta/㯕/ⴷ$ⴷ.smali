.class public Lanta/㯕/ⴷ$ⴷ;
.super Ljava/lang/Object;
.source "AbstractMovieApplication.java"

# interfaces
.implements Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㯕/ⴷ;->ᐟ()Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHttpDataSourceFactory(Ljava/lang/String;Lanta/㹉/㜆;IILjava/util/Map;Z)Lanta/㹉/㯻$㕇;
    .locals 7
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

    .line 1
    new-instance v6, Lanta/㸛/ϯ;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lanta/㸛/ϯ;-><init>(Ljava/lang/String;Lanta/㹉/㜆;IIZ)V

    .line 2
    iget-object p1, v6, Lanta/㹉/㨠$㕇;->㕇:Lanta/㹉/㨠$䉵;

    invoke-virtual {p1, p5}, Lanta/㹉/㨠$䉵;->㕇(Ljava/util/Map;)V

    return-object v6
.end method

.method public getMediaSource(Ljava/lang/String;ZZZLjava/io/File;)Lanta/㿱/㜆;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
