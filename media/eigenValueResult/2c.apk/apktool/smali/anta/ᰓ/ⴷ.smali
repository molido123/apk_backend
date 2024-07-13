.class public Lanta/ᰓ/ⴷ;
.super Ljava/lang/Object;
.source "L.java"


# static fields
.field public static 㕇:Z = false


# direct methods
.method public static 㕇(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lanta/ᰓ/ⴷ;->㕇:Z

    if-eqz v0, :cond_0

    const-string v0, "qiancenglanglog"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
