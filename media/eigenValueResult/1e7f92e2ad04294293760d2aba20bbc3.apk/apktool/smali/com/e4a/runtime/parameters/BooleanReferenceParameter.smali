.class public final Lcom/e4a/runtime/parameters/BooleanReferenceParameter;
.super Lcom/e4a/runtime/parameters/ReferenceParameter;
.source "BooleanReferenceParameter.java"


# instance fields
.field private value:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/e4a/runtime/parameters/ReferenceParameter;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/parameters/BooleanReferenceParameter;->set(Z)V

    return-void
.end method


# virtual methods
.method public get()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/e4a/runtime/parameters/BooleanReferenceParameter;->value:Z

    return v0
.end method

.method public set(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/e4a/runtime/parameters/BooleanReferenceParameter;->value:Z

    return-void
.end method
