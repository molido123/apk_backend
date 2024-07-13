.class public final synthetic Lanta/హ/㱐;
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

    iput-object p1, p0, Lanta/హ/㱐;->㕇:Lanta/హ/ޓ;

    iput p2, p0, Lanta/హ/㱐;->ⴷ:I

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lanta/హ/㱐;->㕇:Lanta/హ/ޓ;

    iget v1, p0, Lanta/హ/㱐;->ⴷ:I

    check-cast p1, Lanta/హ/ᮝ$ݎ;

    .line 1
    iget-object v2, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    invoke-virtual {v2}, Lanta/హ/Ṿ;->ᐟ()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2
    new-instance v2, Lanta/హ/Ṿ$ݎ;

    invoke-direct {v2}, Lanta/హ/Ṿ$ݎ;-><init>()V

    .line 3
    iget-object v3, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object v2

    iget-object v2, v2, Lanta/హ/Ṿ$ݎ;->ᄕ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    invoke-interface {p1, v3, v2, v1}, Lanta/హ/ᮝ$ݎ;->onTimelineChanged(Lanta/హ/Ṿ;Ljava/lang/Object;I)V

    .line 5
    iget-object v0, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    invoke-interface {p1, v0, v1}, Lanta/హ/ᮝ$ݎ;->onTimelineChanged(Lanta/హ/Ṿ;I)V

    return-void
.end method
