.class public final Lcom/e4a/runtime/parameters/VariantReferenceParameter;
.super Lcom/e4a/runtime/parameters/ReferenceParameter;
.source "VariantReferenceParameter.java"


# instance fields
.field private value:Lcom/e4a/runtime/variants/Variant;


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/variants/Variant;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/e4a/runtime/parameters/ReferenceParameter;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/parameters/VariantReferenceParameter;->set(Lcom/e4a/runtime/variants/Variant;)V

    return-void
.end method


# virtual methods
.method public get()Lcom/e4a/runtime/variants/Variant;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/e4a/runtime/parameters/VariantReferenceParameter;->value:Lcom/e4a/runtime/variants/Variant;

    return-object v0
.end method

.method public set(Lcom/e4a/runtime/variants/Variant;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/e4a/runtime/parameters/VariantReferenceParameter;->value:Lcom/e4a/runtime/variants/Variant;

    return-void
.end method
