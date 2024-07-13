.class public final Lanta/㑜/ݎ;
.super Ljava/lang/Object;
.source "AVFHlsPlaylistParserFactory.java"

# interfaces
.implements Lanta/ౚ/㗙;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ()Lanta/㹉/ᢟ$㕇;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u3e49/\u189f$\u3547<",
            "Lanta/\u0c5a/\u354b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㑜/ⴷ;

    .line 2
    sget-object v1, Lanta/ౚ/䈟;->ぺ:Lanta/ౚ/䈟;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㑜/ⴷ;-><init>(Lanta/ౚ/䈟;Lanta/ౚ/䉵;)V

    return-object v0
.end method

.method public 㕇(Lanta/ౚ/䈟;Lanta/ౚ/䉵;)Lanta/㹉/ᢟ$㕇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u0c5a/\u421f;",
            "Lanta/\u0c5a/\u4275;",
            ")",
            "Lanta/\u3e49/\u189f$\u3547<",
            "Lanta/\u0c5a/\u354b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㑜/ⴷ;

    invoke-direct {v0, p1, p2}, Lanta/㑜/ⴷ;-><init>(Lanta/ౚ/䈟;Lanta/ౚ/䉵;)V

    return-object v0
.end method
