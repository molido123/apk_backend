.class public final Lanta/Ἅ/㕇;
.super Ljava/lang/Object;
.source "LTCustomDefaultHlsPlaylistParserFactory.java"

# interfaces
.implements Lanta/ౚ/㗙;


# instance fields
.field public 㕇:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/Ἅ/㕇;->㕇:I

    return-void
.end method


# virtual methods
.method public ⴷ()Lanta/㹉/ᢟ$㕇;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u3e49/\u189f$\u3547<",
            "Lanta/\u0c5a/\u354b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/Ἅ/ݎ;

    iget v1, p0, Lanta/Ἅ/㕇;->㕇:I

    invoke-direct {v0, v1}, Lanta/Ἅ/ݎ;-><init>(I)V

    return-object v0
.end method

.method public 㕇(Lanta/ౚ/䈟;Lanta/ౚ/䉵;)Lanta/㹉/ᢟ$㕇;
    .locals 2
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
    new-instance v0, Lanta/Ἅ/ݎ;

    iget v1, p0, Lanta/Ἅ/㕇;->㕇:I

    invoke-direct {v0, p1, p2, v1}, Lanta/Ἅ/ݎ;-><init>(Lanta/ౚ/䈟;Lanta/ౚ/䉵;I)V

    return-object v0
.end method
