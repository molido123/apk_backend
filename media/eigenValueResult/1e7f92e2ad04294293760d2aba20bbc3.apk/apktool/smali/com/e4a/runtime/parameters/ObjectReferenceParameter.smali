.class public Lcom/e4a/runtime/parameters/ObjectReferenceParameter;
.super Lcom/e4a/runtime/parameters/ReferenceParameter;
.source "ObjectReferenceParameter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/e4a/runtime/parameters/ReferenceParameter;"
    }
.end annotation


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/e4a/runtime/parameters/ReferenceParameter;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/parameters/ObjectReferenceParameter;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/e4a/runtime/parameters/ObjectReferenceParameter;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/e4a/runtime/parameters/ObjectReferenceParameter;->value:Ljava/lang/Object;

    return-void
.end method
