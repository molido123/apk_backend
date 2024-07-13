.class public Lanta/ᮝ/㣅;
.super Ljava/lang/Object;
.source "TransitionUtils.java"


# static fields
.field public static final ݎ:Z

.field public static final ⴷ:Z

.field public static final 㕇:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, Lanta/ᮝ/㣅;->㕇:Z

    .line 2
    sput-boolean v1, Lanta/ᮝ/㣅;->ⴷ:Z

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    sput-boolean v1, Lanta/ᮝ/㣅;->ݎ:Z

    return-void
.end method
