.class public final Lanta/ζ/ݎ;
.super Lanta/ζ/㕇;
.source "SupportToast.java"


# instance fields
.field public final ⴷ:Lanta/ζ/ᄕ;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lanta/ζ/㕇;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v0, Lanta/ζ/ᄕ;

    invoke-direct {v0, p0, p1}, Lanta/ζ/ᄕ;-><init>(Landroid/widget/Toast;Landroid/app/Application;)V

    iput-object v0, p0, Lanta/ζ/ݎ;->ⴷ:Lanta/ζ/ᄕ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ζ/ݎ;->ⴷ:Lanta/ζ/ᄕ;

    invoke-virtual {v0}, Lanta/ζ/ᄕ;->㕇()V

    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ζ/ݎ;->ⴷ:Lanta/ζ/ᄕ;

    .line 2
    iget-boolean v1, v0, Lanta/ζ/ᄕ;->ᄕ:Z

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, -0x2

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x3

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v2, 0x1030004

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v2, 0x98

    .line 8
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 9
    iget-object v2, v0, Lanta/ζ/ᄕ;->ݎ:Ljava/lang/String;

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lanta/ζ/ᄕ;->㕇:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getGravity()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    iget-object v2, v0, Lanta/ζ/ᄕ;->㕇:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getXOffset()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 12
    iget-object v2, v0, Lanta/ζ/ᄕ;->㕇:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getYOffset()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 13
    :try_start_0
    iget-object v2, v0, Lanta/ζ/ᄕ;->ⴷ:Lanta/ζ/䉵;

    invoke-virtual {v2}, Lanta/ζ/䉵;->ⴷ()Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, v0, Lanta/ζ/ᄕ;->㕇:Landroid/widget/Toast;

    invoke-virtual {v3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lanta/ζ/ᄕ;->ᄕ:Z

    const/4 v2, 0x0

    .line 15
    iget-object v3, v0, Lanta/ζ/ᄕ;->㕇:Landroid/widget/Toast;

    invoke-virtual {v3}, Landroid/widget/Toast;->getDuration()I

    move-result v3

    if-ne v3, v1, :cond_0

    const-wide/16 v3, 0xdac

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x7d0

    :goto_0
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
