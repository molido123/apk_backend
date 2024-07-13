.class public final synthetic Lanta/㦐/ৰ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# instance fields
.field public final synthetic ⴷ:Lanta/ᥙ/ᄕ;

.field public final synthetic 㕇:Lanta/㦐/㐮$㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/㦐/㐮$㕇;Lanta/ᥙ/ᄕ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㦐/ৰ;->㕇:Lanta/㦐/㐮$㕇;

    iput-object p2, p0, Lanta/㦐/ৰ;->ⴷ:Lanta/ᥙ/ᄕ;

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lanta/㦐/ৰ;->㕇:Lanta/㦐/㐮$㕇;

    iget-object v1, p0, Lanta/㦐/ৰ;->ⴷ:Lanta/ᥙ/ᄕ;

    check-cast p1, Lanta/㦐/㐮;

    .line 1
    invoke-interface {p1, v0, v1}, Lanta/㦐/㐮;->onAudioDisabled(Lanta/㦐/㐮$㕇;Lanta/ᥙ/ᄕ;)V

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v0, v2, v1}, Lanta/㦐/㐮;->onDecoderDisabled(Lanta/㦐/㐮$㕇;ILanta/ᥙ/ᄕ;)V

    return-void
.end method
