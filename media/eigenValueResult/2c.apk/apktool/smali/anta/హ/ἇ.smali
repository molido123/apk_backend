.class public final synthetic Lanta/హ/ἇ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# instance fields
.field public final synthetic ⴷ:I

.field public final synthetic 㕇:Lanta/హ/ޓ;


# direct methods
.method public synthetic constructor <init>(Lanta/హ/ޓ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/హ/ἇ;->㕇:Lanta/హ/ޓ;

    iput p2, p0, Lanta/హ/ἇ;->ⴷ:I

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lanta/హ/ἇ;->㕇:Lanta/హ/ޓ;

    iget v1, p0, Lanta/హ/ἇ;->ⴷ:I

    check-cast p1, Lanta/హ/ᮝ$ݎ;

    .line 1
    iget-boolean v0, v0, Lanta/హ/ޓ;->ぺ:Z

    invoke-interface {p1, v0, v1}, Lanta/హ/ᮝ$ݎ;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method
