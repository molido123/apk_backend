.class public Lcom/theway/abc/v2/widget/TimerCountdownView$㕇;
.super Landroid/os/Handler;
.source "TimerCountdownView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theway/abc/v2/widget/TimerCountdownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/widget/TimerCountdownView;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/widget/TimerCountdownView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView$㕇;->this$0:Lcom/theway/abc/v2/widget/TimerCountdownView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView$㕇;->this$0:Lcom/theway/abc/v2/widget/TimerCountdownView;

    iget v1, p1, Lcom/theway/abc/v2/widget/TimerCountdownView;->䉵:F

    .line 3
    iget v2, p1, Lcom/theway/abc/v2/widget/TimerCountdownView;->㯻:F

    add-float/2addr v2, v1

    iput v2, p1, Lcom/theway/abc/v2/widget/TimerCountdownView;->㯻:F

    .line 4
    iget v2, p1, Lcom/theway/abc/v2/widget/TimerCountdownView;->ぺ:F

    sub-float/2addr v2, v1

    iput v2, p1, Lcom/theway/abc/v2/widget/TimerCountdownView;->ぺ:F

    .line 5
    iget v1, p1, Lcom/theway/abc/v2/widget/TimerCountdownView;->䈟:I

    add-int/lit8 v1, v1, -0x64

    iput v1, p1, Lcom/theway/abc/v2/widget/TimerCountdownView;->䈟:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_0

    .line 6
    :cond_1
    div-int/lit16 v3, v1, 0x3e8

    add-int/2addr v3, v0

    .line 7
    :goto_0
    iput v3, p1, Lcom/theway/abc/v2/widget/TimerCountdownView;->㣅:I

    if-ltz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    iget-object p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView$㕇;->this$0:Lcom/theway/abc/v2/widget/TimerCountdownView;

    .line 10
    iget-object v1, p1, Lcom/theway/abc/v2/widget/TimerCountdownView;->ἇ:Landroid/os/Handler;

    .line 11
    iget p1, p1, Lcom/theway/abc/v2/widget/TimerCountdownView;->ᩋ:I

    int-to-long v3, p1

    .line 12
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    iget-object p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView$㕇;->this$0:Lcom/theway/abc/v2/widget/TimerCountdownView;

    .line 14
    iget-object v1, p1, Lcom/theway/abc/v2/widget/TimerCountdownView;->㟮:Lcom/theway/abc/v2/widget/TimerCountdownView$ⴷ;

    if-eqz v1, :cond_3

    .line 15
    iget p1, p1, Lcom/theway/abc/v2/widget/TimerCountdownView;->䈟:I

    if-nez p1, :cond_2

    .line 16
    check-cast v1, Lanta/㛉/䈟;

    invoke-virtual {v1, v0}, Lanta/㛉/䈟;->㕇(Z)V

    .line 17
    iget-object p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView$㕇;->this$0:Lcom/theway/abc/v2/widget/TimerCountdownView;

    .line 18
    iget-object p1, p1, Lcom/theway/abc/v2/widget/TimerCountdownView;->㟮:Lcom/theway/abc/v2/widget/TimerCountdownView$ⴷ;

    .line 19
    check-cast p1, Lanta/㛉/䈟;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_2
    check-cast v1, Lanta/㛉/䈟;

    invoke-virtual {v1, v2}, Lanta/㛉/䈟;->㕇(Z)V

    .line 22
    iget-object p1, p0, Lcom/theway/abc/v2/widget/TimerCountdownView$㕇;->this$0:Lcom/theway/abc/v2/widget/TimerCountdownView;

    .line 23
    iget-object v0, p1, Lcom/theway/abc/v2/widget/TimerCountdownView;->㟮:Lcom/theway/abc/v2/widget/TimerCountdownView$ⴷ;

    .line 24
    iget p1, p1, Lcom/theway/abc/v2/widget/TimerCountdownView;->䈟:I

    div-int/lit16 p1, p1, 0x3e8

    check-cast v0, Lanta/㛉/䈟;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
