.class public final Lcom/e4a/runtime/parameters/IntegerReferenceParameter;
.super Lcom/e4a/runtime/parameters/ReferenceParameter;
.source "IntegerReferenceParameter.java"


# instance fields
.field private value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/e4a/runtime/parameters/ReferenceParameter;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/parameters/IntegerReferenceParameter;->set(I)V

    return-void
.end method


# virtual methods
.method public get()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/e4a/runtime/parameters/IntegerReferenceParameter;->value:I

    return v0
.end method

.method public set(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/e4a/runtime/parameters/IntegerReferenceParameter;->value:I

    return-void
.end method
