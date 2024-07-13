.class public final Lcom/e4a/runtime/variants/DateVariant;
.super Lcom/e4a/runtime/variants/Variant;
.source "DateVariant.java"


# instance fields
.field private value:Ljava/util/Calendar;


# direct methods
.method private constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    const/16 v0, 0xb

    .line 31
    invoke-direct {p0, v0}, Lcom/e4a/runtime/variants/Variant;-><init>(B)V

    .line 32
    iput-object p1, p0, Lcom/e4a/runtime/variants/DateVariant;->value:Ljava/util/Calendar;

    return-void
.end method

.method public static final getDateVariant(Ljava/util/Calendar;)Lcom/e4a/runtime/variants/DateVariant;
    .locals 1

    .line 24
    new-instance v0, Lcom/e4a/runtime/variants/DateVariant;

    invoke-direct {v0, p0}, Lcom/e4a/runtime/variants/DateVariant;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method


# virtual methods
.method public cmp(Lcom/e4a/runtime/variants/Variant;)I
    .locals 2

    .line 47
    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getKind()B

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 49
    invoke-super {p0, p1}, Lcom/e4a/runtime/variants/Variant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result p1

    return p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/e4a/runtime/variants/DateVariant;->value:Ljava/util/Calendar;

    invoke-virtual {p1}, Lcom/e4a/runtime/variants/Variant;->getDate()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method public getDate()Ljava/util/Calendar;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/e4a/runtime/variants/DateVariant;->value:Ljava/util/Calendar;

    return-object v0
.end method

.method public identical(Lcom/e4a/runtime/variants/Variant;)Z
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/e4a/runtime/variants/DateVariant;->cmp(Lcom/e4a/runtime/variants/Variant;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
