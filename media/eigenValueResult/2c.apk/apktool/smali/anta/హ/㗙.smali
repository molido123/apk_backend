.class public final synthetic Lanta/హ/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$ⴷ;


# instance fields
.field public final synthetic 㕇:Lanta/హ/ᮝ;


# direct methods
.method public synthetic constructor <init>(Lanta/హ/ᮝ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/హ/㗙;->㕇:Lanta/హ/ᮝ;

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;Lanta/㒅/ㇲ;)V
    .locals 2

    iget-object v0, p0, Lanta/హ/㗙;->㕇:Lanta/హ/ᮝ;

    check-cast p1, Lanta/హ/ᮝ$ݎ;

    .line 1
    new-instance v1, Lanta/హ/ᮝ$ᄕ;

    invoke-direct {v1, p2}, Lanta/హ/ᮝ$ᄕ;-><init>(Lanta/㒅/ㇲ;)V

    invoke-interface {p1, v0, v1}, Lanta/హ/ᮝ$ݎ;->onEvents(Lanta/హ/ᮝ;Lanta/హ/ᮝ$ᄕ;)V

    return-void
.end method
