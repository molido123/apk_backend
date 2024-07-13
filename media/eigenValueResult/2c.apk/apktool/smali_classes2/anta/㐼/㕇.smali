.class public final synthetic Lanta/㐼/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㐼/㕇;->䈟:Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lanta/㐼/㕇;->䈟:Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl;

    .line 1
    sget v0, Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl;->㜛:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl;->ᢟ:I

    .line 4
    iget-object p1, p1, Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl;->㠇:Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl$㕇;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lanta/䃮/ৰ;

    invoke-virtual {p1, v0}, Lanta/䃮/ৰ;->㕇(I)V

    :goto_0
    return-void
.end method
