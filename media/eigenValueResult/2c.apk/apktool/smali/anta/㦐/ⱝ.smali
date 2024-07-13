.class public final synthetic Lanta/㦐/ⱝ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# instance fields
.field public final synthetic ݎ:Lanta/హ/ᮝ$䈟;

.field public final synthetic ᄕ:Lanta/హ/ᮝ$䈟;

.field public final synthetic ⴷ:I

.field public final synthetic 㕇:Lanta/㦐/㐮$㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/㦐/㐮$㕇;ILanta/హ/ᮝ$䈟;Lanta/హ/ᮝ$䈟;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㦐/ⱝ;->㕇:Lanta/㦐/㐮$㕇;

    iput p2, p0, Lanta/㦐/ⱝ;->ⴷ:I

    iput-object p3, p0, Lanta/㦐/ⱝ;->ݎ:Lanta/హ/ᮝ$䈟;

    iput-object p4, p0, Lanta/㦐/ⱝ;->ᄕ:Lanta/హ/ᮝ$䈟;

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lanta/㦐/ⱝ;->㕇:Lanta/㦐/㐮$㕇;

    iget v1, p0, Lanta/㦐/ⱝ;->ⴷ:I

    iget-object v2, p0, Lanta/㦐/ⱝ;->ݎ:Lanta/హ/ᮝ$䈟;

    iget-object v3, p0, Lanta/㦐/ⱝ;->ᄕ:Lanta/హ/ᮝ$䈟;

    check-cast p1, Lanta/㦐/㐮;

    .line 1
    invoke-interface {p1, v0, v1}, Lanta/㦐/㐮;->onPositionDiscontinuity(Lanta/㦐/㐮$㕇;I)V

    .line 2
    invoke-interface {p1, v0, v2, v3, v1}, Lanta/㦐/㐮;->onPositionDiscontinuity(Lanta/㦐/㐮$㕇;Lanta/హ/ᮝ$䈟;Lanta/హ/ᮝ$䈟;I)V

    return-void
.end method
