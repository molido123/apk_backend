.class public Lanta/ᮝ/㕇;
.super Lanta/ᮝ/㟮;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᮝ/㟮;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lanta/ᮝ/㟮;->ᳩ(I)Lanta/ᮝ/㟮;

    .line 3
    new-instance v1, Lanta/ᮝ/ݎ;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lanta/ᮝ/ݎ;-><init>(I)V

    invoke-virtual {p0, v1}, Lanta/ᮝ/㟮;->ⶔ(Lanta/ᮝ/㕋;)Lanta/ᮝ/㟮;

    new-instance v1, Lanta/ᮝ/ⴷ;

    invoke-direct {v1}, Lanta/ᮝ/ⴷ;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lanta/ᮝ/㟮;->ⶔ(Lanta/ᮝ/㕋;)Lanta/ᮝ/㟮;

    new-instance v1, Lanta/ᮝ/ݎ;

    invoke-direct {v1, v0}, Lanta/ᮝ/ݎ;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Lanta/ᮝ/㟮;->ⶔ(Lanta/ᮝ/㕋;)Lanta/ᮝ/㟮;

    return-void
.end method
