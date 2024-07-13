.class public final Lanta/ζ/ᄕ;
.super Landroid/os/Handler;
.source "ToastHelper.java"


# instance fields
.field public final ݎ:Ljava/lang/String;

.field public ᄕ:Z

.field public final ⴷ:Lanta/ζ/䉵;

.field public final 㕇:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/widget/Toast;Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lanta/ζ/ᄕ;->㕇:Landroid/widget/Toast;

    .line 3
    invoke-virtual {p2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanta/ζ/ᄕ;->ݎ:Ljava/lang/String;

    .line 4
    new-instance p1, Lanta/ζ/䉵;

    invoke-direct {p1, p0}, Lanta/ζ/䉵;-><init>(Lanta/ζ/ᄕ;)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    iput-object p1, p0, Lanta/ζ/ᄕ;->ⴷ:Lanta/ζ/䉵;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/ζ/ᄕ;->㕇()V

    return-void
.end method

.method public 㕇()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-boolean v1, p0, Lanta/ζ/ᄕ;->ᄕ:Z

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lanta/ζ/ᄕ;->ⴷ:Lanta/ζ/䉵;

    invoke-virtual {v1}, Lanta/ζ/䉵;->ⴷ()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lanta/ζ/ᄕ;->㕇:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iput-boolean v0, p0, Lanta/ζ/ᄕ;->ᄕ:Z

    :cond_0
    return-void
.end method
