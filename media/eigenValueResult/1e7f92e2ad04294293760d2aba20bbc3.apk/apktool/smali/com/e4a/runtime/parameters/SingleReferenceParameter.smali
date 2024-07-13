.class public final Lcom/e4a/runtime/parameters/SingleReferenceParameter;
.super Lcom/e4a/runtime/parameters/ReferenceParameter;
.source "SingleReferenceParameter.java"


# instance fields
.field private value:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/e4a/runtime/parameters/ReferenceParameter;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/parameters/SingleReferenceParameter;->set(F)V

    return-void
.end method


# virtual methods
.method public get()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/e4a/runtime/parameters/SingleReferenceParameter;->value:F

    return v0
.end method

.method public set(F)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/e4a/runtime/parameters/SingleReferenceParameter;->value:F

    return-void
.end method
