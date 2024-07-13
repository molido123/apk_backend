.class public final synthetic Lanta/㦐/ἇ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# instance fields
.field public final synthetic ⴷ:Lanta/హ/ᔹ;

.field public final synthetic 㕇:Lanta/㦐/㐮$㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/㦐/㐮$㕇;Lanta/హ/ᔹ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㦐/ἇ;->㕇:Lanta/㦐/㐮$㕇;

    iput-object p2, p0, Lanta/㦐/ἇ;->ⴷ:Lanta/హ/ᔹ;

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lanta/㦐/ἇ;->㕇:Lanta/㦐/㐮$㕇;

    iget-object v1, p0, Lanta/㦐/ἇ;->ⴷ:Lanta/హ/ᔹ;

    check-cast p1, Lanta/㦐/㐮;

    .line 1
    invoke-interface {p1, v0, v1}, Lanta/㦐/㐮;->onMediaMetadataChanged(Lanta/㦐/㐮$㕇;Lanta/హ/ᔹ;)V

    return-void
.end method
