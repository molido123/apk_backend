.class public final synthetic Lanta/హ/ৰ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# instance fields
.field public final synthetic 㕇:Lanta/హ/ޓ;


# direct methods
.method public synthetic constructor <init>(Lanta/హ/ޓ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/హ/ৰ;->㕇:Lanta/హ/ޓ;

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanta/హ/ৰ;->㕇:Lanta/హ/ޓ;

    check-cast p1, Lanta/హ/ᮝ$ݎ;

    .line 1
    iget v0, v0, Lanta/హ/ޓ;->ϯ:I

    invoke-interface {p1, v0}, Lanta/హ/ᮝ$ݎ;->onPlaybackStateChanged(I)V

    return-void
.end method
