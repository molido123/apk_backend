.class public final Lanta/Ь/㵁$ⴷ;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Lanta/㥩/㱐$ݎ;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ь/㵁;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ь/㵁;

.field public final 䈟:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lanta/Ь/㵁;Lanta/㥩/㱐;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ь/㵁$ⴷ;->this$0:Lanta/Ь/㵁;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Lanta/㒅/ⶔ;->ᩋ(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lanta/Ь/㵁$ⴷ;->䈟:Landroid/os/Handler;

    .line 3
    invoke-interface {p2, p0, p1}, Lanta/㥩/㱐;->ⴷ(Lanta/㥩/㱐$ݎ;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 3
    invoke-static {v0}, Lanta/㒅/ⶔ;->㹰(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p1}, Lanta/㒅/ⶔ;->㹰(I)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Lanta/Ь/㵁$ⴷ;->㕇(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public ⴷ(Lanta/㥩/㱐;JJ)V
    .locals 2

    .line 1
    sget p1, Lanta/㒅/ⶔ;->㕇:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    .line 2
    iget-object p1, p0, Lanta/Ь/㵁$ⴷ;->䈟:Landroid/os/Handler;

    const/4 p4, 0x0

    const/16 p5, 0x20

    shr-long v0, p2, p5

    long-to-int p5, v0

    long-to-int p2, p2

    .line 3
    invoke-static {p1, p4, p5, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lanta/Ь/㵁$ⴷ;->䈟:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p3}, Lanta/Ь/㵁$ⴷ;->㕇(J)V

    :goto_0
    return-void
.end method

.method public final 㕇(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/Ь/㵁$ⴷ;->this$0:Lanta/Ь/㵁;

    iget-object v1, v0, Lanta/Ь/㵁;->㪦:Lanta/Ь/㵁$ⴷ;

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lanta/㥩/㨠;->Ẹ:Z

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lanta/Ь/㵁;->㛣(J)V
    :try_end_0
    .catch Lanta/హ/ァ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lanta/Ь/㵁$ⴷ;->this$0:Lanta/Ь/㵁;

    .line 5
    iput-object p1, p2, Lanta/㥩/㨠;->Ⲋ:Lanta/హ/ァ;

    :goto_0
    return-void
.end method
