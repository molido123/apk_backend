.class public final synthetic Lanta/㦐/㵁;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# instance fields
.field public final synthetic ⴷ:I

.field public final synthetic 㕇:Lanta/㦐/㐮$㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/㦐/㐮$㕇;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㦐/㵁;->㕇:Lanta/㦐/㐮$㕇;

    iput p2, p0, Lanta/㦐/㵁;->ⴷ:I

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lanta/㦐/㵁;->㕇:Lanta/㦐/㐮$㕇;

    iget v1, p0, Lanta/㦐/㵁;->ⴷ:I

    check-cast p1, Lanta/㦐/㐮;

    .line 1
    invoke-interface {p1, v0, v1}, Lanta/㦐/㐮;->onPlaybackSuppressionReasonChanged(Lanta/㦐/㐮$㕇;I)V

    return-void
.end method
