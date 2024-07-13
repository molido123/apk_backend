.class public final Lcom/e4a/runtime/variants/UninitializedVariant;
.super Lcom/e4a/runtime/variants/Variant;
.source "UninitializedVariant.java"


# static fields
.field private static UNINITIALIZED_VARIANT:Lcom/e4a/runtime/variants/UninitializedVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/e4a/runtime/variants/UninitializedVariant;

    invoke-direct {v0}, Lcom/e4a/runtime/variants/UninitializedVariant;-><init>()V

    sput-object v0, Lcom/e4a/runtime/variants/UninitializedVariant;->UNINITIALIZED_VARIANT:Lcom/e4a/runtime/variants/UninitializedVariant;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/e4a/runtime/variants/Variant;-><init>(B)V

    return-void
.end method

.method public static final getUninitializedVariant()Lcom/e4a/runtime/variants/UninitializedVariant;
    .locals 1

    .line 20
    sget-object v0, Lcom/e4a/runtime/variants/UninitializedVariant;->UNINITIALIZED_VARIANT:Lcom/e4a/runtime/variants/UninitializedVariant;

    return-object v0
.end method
