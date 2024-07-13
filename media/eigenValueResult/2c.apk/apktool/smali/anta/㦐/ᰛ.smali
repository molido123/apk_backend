.class public final synthetic Lanta/㦐/ᰛ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# instance fields
.field public final synthetic ݎ:Lanta/ᥙ/䉵;

.field public final synthetic ⴷ:Lanta/హ/㕄;

.field public final synthetic 㕇:Lanta/㦐/㐮$㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/㦐/㐮$㕇;Lanta/హ/㕄;Lanta/ᥙ/䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㦐/ᰛ;->㕇:Lanta/㦐/㐮$㕇;

    iput-object p2, p0, Lanta/㦐/ᰛ;->ⴷ:Lanta/హ/㕄;

    iput-object p3, p0, Lanta/㦐/ᰛ;->ݎ:Lanta/ᥙ/䉵;

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lanta/㦐/ᰛ;->㕇:Lanta/㦐/㐮$㕇;

    iget-object v1, p0, Lanta/㦐/ᰛ;->ⴷ:Lanta/హ/㕄;

    iget-object v2, p0, Lanta/㦐/ᰛ;->ݎ:Lanta/ᥙ/䉵;

    check-cast p1, Lanta/㦐/㐮;

    .line 1
    invoke-interface {p1, v0, v1}, Lanta/㦐/㐮;->onAudioInputFormatChanged(Lanta/㦐/㐮$㕇;Lanta/హ/㕄;)V

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lanta/㦐/㐮;->onAudioInputFormatChanged(Lanta/㦐/㐮$㕇;Lanta/హ/㕄;Lanta/ᥙ/䉵;)V

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v0, v2, v1}, Lanta/㦐/㐮;->onDecoderInputFormatChanged(Lanta/㦐/㐮$㕇;ILanta/హ/㕄;)V

    return-void
.end method
