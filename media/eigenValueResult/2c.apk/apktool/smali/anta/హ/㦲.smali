.class public final synthetic Lanta/హ/㦲;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# instance fields
.field public final synthetic 㕇:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lanta/హ/㦲;->㕇:Z

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lanta/హ/㦲;->㕇:Z

    check-cast p1, Lanta/హ/ᮝ$ݎ;

    .line 1
    invoke-interface {p1, v0}, Lanta/హ/ᮝ$ݎ;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method
