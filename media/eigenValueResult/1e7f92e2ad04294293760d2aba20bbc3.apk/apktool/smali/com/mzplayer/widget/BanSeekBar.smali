.class public Lcom/mzplayer/widget/BanSeekBar;
.super Landroid/widget/SeekBar;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mzplayer/widget/BanSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mzplayer/widget/BanSeekBar;->a:Z

    return-void
.end method


# virtual methods
.method public canTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mzplayer/widget/BanSeekBar;->a:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mzplayer/widget/BanSeekBar;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mzplayer/widget/BanSeekBar;->a:Z

    return-void
.end method
