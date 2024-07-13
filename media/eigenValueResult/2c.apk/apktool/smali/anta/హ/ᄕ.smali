.class public final synthetic Lanta/హ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# instance fields
.field public final synthetic ⴷ:Lanta/ᯔ/㯻;

.field public final synthetic 㕇:Lanta/హ/ޓ;


# direct methods
.method public synthetic constructor <init>(Lanta/హ/ޓ;Lanta/ᯔ/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/హ/ᄕ;->㕇:Lanta/హ/ޓ;

    iput-object p2, p0, Lanta/హ/ᄕ;->ⴷ:Lanta/ᯔ/㯻;

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lanta/హ/ᄕ;->㕇:Lanta/హ/ޓ;

    iget-object v1, p0, Lanta/హ/ᄕ;->ⴷ:Lanta/ᯔ/㯻;

    check-cast p1, Lanta/హ/ᮝ$ݎ;

    .line 1
    iget-object v0, v0, Lanta/హ/ޓ;->㕋:Lanta/㿱/ァ;

    invoke-interface {p1, v0, v1}, Lanta/హ/ᮝ$ݎ;->onTracksChanged(Lanta/㿱/ァ;Lanta/ᯔ/㯻;)V

    return-void
.end method
