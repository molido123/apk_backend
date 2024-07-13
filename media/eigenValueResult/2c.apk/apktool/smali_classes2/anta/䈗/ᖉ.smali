.class public final Lanta/䈗/ᖉ;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field public static final ⴷ:Lanta/ᥗ/㟮;

.field public static final 㕇:Lanta/ᥗ/㟮;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/ᥗ/㟮;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lanta/ᥗ/㟮;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/䈗/ᖉ;->㕇:Lanta/ᥗ/㟮;

    .line 2
    new-instance v0, Lanta/ᥗ/㟮;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lanta/ᥗ/㟮;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/䈗/ᖉ;->ⴷ:Lanta/ᥗ/㟮;

    return-void
.end method
