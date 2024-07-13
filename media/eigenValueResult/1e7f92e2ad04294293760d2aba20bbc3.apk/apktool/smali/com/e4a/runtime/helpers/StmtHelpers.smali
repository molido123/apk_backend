.class public final Lcom/e4a/runtime/helpers/StmtHelpers;
.super Ljava/lang/Object;
.source "StmtHelpers.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forEachCount(Lcom/e4a/runtime/variants/Variant;)I
    .locals 1

    .line 30
    instance-of v0, p0, Lcom/e4a/runtime/variants/ArrayVariant;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v0}, Lcom/e4a/runtime/数组操作;->取数组下标(Lcom/e4a/runtime/variants/Variant;I)I

    move-result p0

    return p0

    .line 35
    :cond_0
    check-cast p0, Lcom/e4a/runtime/variants/ObjectVariant;

    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ObjectVariant;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/e4a/runtime/collections/集合;

    invoke-virtual {p0}, Lcom/e4a/runtime/collections/集合;->取项目总数()I

    move-result p0

    return p0
.end method

.method public static forEachItem(Lcom/e4a/runtime/variants/Variant;I)Lcom/e4a/runtime/variants/Variant;
    .locals 2

    .line 48
    instance-of v0, p0, Lcom/e4a/runtime/variants/ArrayVariant;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Lcom/e4a/runtime/variants/ArrayVariant;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/e4a/runtime/variants/Variant;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/e4a/runtime/variants/IntegerVariant;->getIntegerVariant(I)Lcom/e4a/runtime/variants/IntegerVariant;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/e4a/runtime/variants/ArrayVariant;->array([Lcom/e4a/runtime/variants/Variant;)Lcom/e4a/runtime/variants/Variant;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    check-cast p0, Lcom/e4a/runtime/variants/ObjectVariant;

    invoke-virtual {p0}, Lcom/e4a/runtime/variants/ObjectVariant;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/e4a/runtime/collections/集合;

    invoke-virtual {p0, p1}, Lcom/e4a/runtime/collections/集合;->取项目(I)Lcom/e4a/runtime/variants/Variant;

    move-result-object p0

    return-object p0
.end method
