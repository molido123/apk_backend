.class public Lanta/ᮝ/㱐;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# static fields
.field public static 㕇:Z = true


# direct methods
.method public static 㕇(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Lanta/ᮝ/㱐;->㕇:Z

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lanta/ᮝ/㱐;->㕇:Z

    :cond_1
    :goto_0
    return-void
.end method
