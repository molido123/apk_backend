.class public final synthetic Lanta/ᥗ/㣅;
.super Ljava/lang/Object;
.source "SystemProps.kt"


# static fields
.field public static final 㕇:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lanta/ᥗ/㣅;->㕇:I

    return-void
.end method
