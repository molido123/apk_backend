.class public final Lanta/㼶/㠇;
.super Ljava/lang/Object;
.source "AuxEffectInfo.java"


# instance fields
.field public final ⴷ:F

.field public final 㕇:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/㼶/㠇;->㕇:I

    .line 3
    iput p2, p0, Lanta/㼶/㠇;->ⴷ:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lanta/㼶/㠇;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/㼶/㠇;

    .line 3
    iget v2, p0, Lanta/㼶/㠇;->㕇:I

    iget v3, p1, Lanta/㼶/㠇;->㕇:I

    if-ne v2, v3, :cond_2

    iget p1, p1, Lanta/㼶/㠇;->ⴷ:F

    iget v2, p0, Lanta/㼶/㠇;->ⴷ:F

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/㼶/㠇;->㕇:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lanta/㼶/㠇;->ⴷ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
