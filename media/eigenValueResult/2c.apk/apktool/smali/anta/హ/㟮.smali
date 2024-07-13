.class public final synthetic Lanta/హ/㟮;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# instance fields
.field public final synthetic ݎ:Lanta/హ/ᮝ$䈟;

.field public final synthetic ⴷ:Lanta/హ/ᮝ$䈟;

.field public final synthetic 㕇:I


# direct methods
.method public synthetic constructor <init>(ILanta/హ/ᮝ$䈟;Lanta/హ/ᮝ$䈟;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanta/హ/㟮;->㕇:I

    iput-object p2, p0, Lanta/హ/㟮;->ⴷ:Lanta/హ/ᮝ$䈟;

    iput-object p3, p0, Lanta/హ/㟮;->ݎ:Lanta/హ/ᮝ$䈟;

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lanta/హ/㟮;->㕇:I

    iget-object v1, p0, Lanta/హ/㟮;->ⴷ:Lanta/హ/ᮝ$䈟;

    iget-object v2, p0, Lanta/హ/㟮;->ݎ:Lanta/హ/ᮝ$䈟;

    check-cast p1, Lanta/హ/ᮝ$ݎ;

    .line 1
    invoke-interface {p1, v0}, Lanta/హ/ᮝ$ݎ;->onPositionDiscontinuity(I)V

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lanta/హ/ᮝ$ݎ;->onPositionDiscontinuity(Lanta/హ/ᮝ$䈟;Lanta/హ/ᮝ$䈟;I)V

    return-void
.end method
