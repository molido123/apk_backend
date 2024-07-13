.class public final Lcom/e4a/runtime/parameters/ShortReferenceParameter;
.super Lcom/e4a/runtime/parameters/ReferenceParameter;
.source "ShortReferenceParameter.java"


# instance fields
.field private value:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/e4a/runtime/parameters/ReferenceParameter;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/parameters/ShortReferenceParameter;->set(S)V

    return-void
.end method


# virtual methods
.method public get()S
    .locals 1

    .line 30
    iget-short v0, p0, Lcom/e4a/runtime/parameters/ShortReferenceParameter;->value:S

    return v0
.end method

.method public set(S)V
    .locals 0

    .line 39
    iput-short p1, p0, Lcom/e4a/runtime/parameters/ShortReferenceParameter;->value:S

    return-void
.end method
