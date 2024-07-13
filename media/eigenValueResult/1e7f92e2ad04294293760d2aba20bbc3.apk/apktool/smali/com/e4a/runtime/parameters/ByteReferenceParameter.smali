.class public final Lcom/e4a/runtime/parameters/ByteReferenceParameter;
.super Lcom/e4a/runtime/parameters/ReferenceParameter;
.source "ByteReferenceParameter.java"


# instance fields
.field private value:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/e4a/runtime/parameters/ReferenceParameter;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/parameters/ByteReferenceParameter;->set(B)V

    return-void
.end method


# virtual methods
.method public get()B
    .locals 1

    .line 30
    iget-byte v0, p0, Lcom/e4a/runtime/parameters/ByteReferenceParameter;->value:B

    return v0
.end method

.method public set(B)V
    .locals 0

    .line 39
    iput-byte p1, p0, Lcom/e4a/runtime/parameters/ByteReferenceParameter;->value:B

    return-void
.end method
