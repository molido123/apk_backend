.class public final Lanta/ౚ/ϯ;
.super Ljava/lang/Object;
.source "FilteringHlsPlaylistParserFactory.java"

# interfaces
.implements Lanta/ౚ/㗙;


# instance fields
.field public final ⴷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1618/\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/ౚ/㗙;


# direct methods
.method public constructor <init>(Lanta/ౚ/㗙;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u0c5a/\u35d9;",
            "Ljava/util/List<",
            "Lanta/\u1618/\u074e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ౚ/ϯ;->㕇:Lanta/ౚ/㗙;

    .line 3
    iput-object p2, p0, Lanta/ౚ/ϯ;->ⴷ:Ljava/util/List;

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
    new-instance v0, Lanta/ᘘ/ⴷ;

    iget-object v1, p0, Lanta/ౚ/ϯ;->㕇:Lanta/ౚ/㗙;

    .line 2
    invoke-interface {v1}, Lanta/ౚ/㗙;->ⴷ()Lanta/㹉/ᢟ$㕇;

    move-result-object v1

    iget-object v2, p0, Lanta/ౚ/ϯ;->ⴷ:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lanta/ᘘ/ⴷ;-><init>(Lanta/㹉/ᢟ$㕇;Ljava/util/List;)V

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
    new-instance v0, Lanta/ᘘ/ⴷ;

    iget-object v1, p0, Lanta/ౚ/ϯ;->㕇:Lanta/ౚ/㗙;

    .line 2
    invoke-interface {v1, p1, p2}, Lanta/ౚ/㗙;->㕇(Lanta/ౚ/䈟;Lanta/ౚ/䉵;)Lanta/㹉/ᢟ$㕇;

    move-result-object p1

    iget-object p2, p0, Lanta/ౚ/ϯ;->ⴷ:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lanta/ᘘ/ⴷ;-><init>(Lanta/㹉/ᢟ$㕇;Ljava/util/List;)V

    return-object v0
.end method
