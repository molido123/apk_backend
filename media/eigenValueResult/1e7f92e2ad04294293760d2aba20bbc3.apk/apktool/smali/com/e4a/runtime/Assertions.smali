.class public Lcom/e4a/runtime/Assertions;
.super Ljava/lang/Object;
.source "Assertions.java"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AssertFalse(Lcom/e4a/runtime/variants/Variant;)V
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/Variant;->getBoolean()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance p0, Lcom/e4a/runtime/errors/AssertionFailure;

    invoke-direct {p0}, Lcom/e4a/runtime/errors/AssertionFailure;-><init>()V

    throw p0
.end method

.method public static AssertTrue(Lcom/e4a/runtime/variants/Variant;)V
    .locals 0
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/e4a/runtime/variants/Variant;->getBoolean()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance p0, Lcom/e4a/runtime/errors/AssertionFailure;

    invoke-direct {p0}, Lcom/e4a/runtime/errors/AssertionFailure;-><init>()V

    throw p0
.end method
