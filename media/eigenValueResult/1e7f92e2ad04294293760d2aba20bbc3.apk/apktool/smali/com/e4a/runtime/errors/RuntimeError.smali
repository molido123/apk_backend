.class public abstract Lcom/e4a/runtime/errors/RuntimeError;
.super Ljava/lang/RuntimeException;
.source "RuntimeError.java"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static convertToRuntimeError(Ljava/lang/Throwable;)Lcom/e4a/runtime/errors/RuntimeError;
    .locals 1

    .line 39
    instance-of v0, p0, Lcom/e4a/runtime/errors/RuntimeError;

    if-eqz v0, :cond_0

    .line 40
    check-cast p0, Lcom/e4a/runtime/errors/RuntimeError;

    return-object p0

    .line 44
    :cond_0
    instance-of v0, p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz v0, :cond_1

    .line 45
    new-instance p0, Lcom/e4a/runtime/errors/IndexOutOfBoundsError;

    invoke-direct {p0}, Lcom/e4a/runtime/errors/IndexOutOfBoundsError;-><init>()V

    return-object p0

    .line 47
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    .line 48
    new-instance p0, Lcom/e4a/runtime/errors/IllegalArgumentError;

    invoke-direct {p0}, Lcom/e4a/runtime/errors/IllegalArgumentError;-><init>()V

    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    .line 51
    new-instance p0, Lcom/e4a/runtime/errors/UninitializedInstanceError;

    invoke-direct {p0}, Lcom/e4a/runtime/errors/UninitializedInstanceError;-><init>()V

    return-object p0

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
