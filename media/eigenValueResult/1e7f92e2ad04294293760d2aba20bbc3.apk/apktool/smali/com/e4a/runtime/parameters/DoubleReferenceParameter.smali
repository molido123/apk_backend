.class public final Lcom/e4a/runtime/parameters/DoubleReferenceParameter;
.super Lcom/e4a/runtime/parameters/ReferenceParameter;
.source "DoubleReferenceParameter.java"


# instance fields
.field private value:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/e4a/runtime/parameters/ReferenceParameter;-><init>()V

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/e4a/runtime/parameters/DoubleReferenceParameter;->set(D)V

    return-void
.end method


# virtual methods
.method public get()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/e4a/runtime/parameters/DoubleReferenceParameter;->value:D

    return-wide v0
.end method

.method public set(D)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/e4a/runtime/parameters/DoubleReferenceParameter;->value:D

    return-void
.end method
