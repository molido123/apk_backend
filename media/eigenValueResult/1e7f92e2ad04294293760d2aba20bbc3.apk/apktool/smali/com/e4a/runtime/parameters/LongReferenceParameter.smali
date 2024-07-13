.class public final Lcom/e4a/runtime/parameters/LongReferenceParameter;
.super Lcom/e4a/runtime/parameters/ReferenceParameter;
.source "LongReferenceParameter.java"


# instance fields
.field private value:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/e4a/runtime/parameters/ReferenceParameter;-><init>()V

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/e4a/runtime/parameters/LongReferenceParameter;->set(J)V

    return-void
.end method


# virtual methods
.method public get()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/e4a/runtime/parameters/LongReferenceParameter;->value:J

    return-wide v0
.end method

.method public set(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/e4a/runtime/parameters/LongReferenceParameter;->value:J

    return-void
.end method
