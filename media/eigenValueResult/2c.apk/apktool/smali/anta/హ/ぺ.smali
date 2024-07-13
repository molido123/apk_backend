.class public final synthetic Lanta/హ/ぺ;
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

    iput-object p1, p0, Lanta/హ/ぺ;->㕇:Lanta/హ/ޓ;

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lanta/హ/ぺ;->㕇:Lanta/హ/ޓ;

    check-cast p1, Lanta/హ/ᮝ$ݎ;

    .line 1
    iget-boolean v1, v0, Lanta/హ/ޓ;->䉵:Z

    invoke-interface {p1, v1}, Lanta/హ/ᮝ$ݎ;->onLoadingChanged(Z)V

    .line 2
    iget-boolean v0, v0, Lanta/హ/ޓ;->䉵:Z

    invoke-interface {p1, v0}, Lanta/హ/ᮝ$ݎ;->onIsLoadingChanged(Z)V

    return-void
.end method
