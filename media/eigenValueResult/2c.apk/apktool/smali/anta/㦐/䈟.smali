.class public final synthetic Lanta/㦐/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$ⴷ;


# instance fields
.field public final synthetic ⴷ:Lanta/హ/ᮝ;

.field public final synthetic 㕇:Lanta/㦐/ⶂ;


# direct methods
.method public synthetic constructor <init>(Lanta/㦐/ⶂ;Lanta/హ/ᮝ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㦐/䈟;->㕇:Lanta/㦐/ⶂ;

    iput-object p2, p0, Lanta/㦐/䈟;->ⴷ:Lanta/హ/ᮝ;

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;Lanta/㒅/ㇲ;)V
    .locals 3

    iget-object v0, p0, Lanta/㦐/䈟;->㕇:Lanta/㦐/ⶂ;

    iget-object v1, p0, Lanta/㦐/䈟;->ⴷ:Lanta/హ/ᮝ;

    check-cast p1, Lanta/㦐/㐮;

    .line 1
    new-instance v2, Lanta/㦐/㐮$ⴷ;

    iget-object v0, v0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    invoke-direct {v2, p2, v0}, Lanta/㦐/㐮$ⴷ;-><init>(Lanta/㒅/ㇲ;Landroid/util/SparseArray;)V

    invoke-interface {p1, v1, v2}, Lanta/㦐/㐮;->onEvents(Lanta/హ/ᮝ;Lanta/㦐/㐮$ⴷ;)V

    return-void
.end method
