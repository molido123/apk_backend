.class public Lanta/㠜/㕇;
.super Ljava/lang/Object;
.source "BarBackground.java"


# instance fields
.field public ݎ:I

.field public ⴷ:I

.field public 㕇:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lanta/㠜/㕇;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lanta/㠜/㕇;

    .line 3
    iget v2, p0, Lanta/㠜/㕇;->㕇:I

    iget v3, p1, Lanta/㠜/㕇;->㕇:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lanta/㠜/㕇;->ⴷ:I

    iget v3, p1, Lanta/㠜/㕇;->ⴷ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lanta/㠜/㕇;->ݎ:I

    iget p1, p1, Lanta/㠜/㕇;->ݎ:I

    if-ne v2, p1, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget v2, p0, Lanta/㠜/㕇;->㕇:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lanta/㠜/㕇;->ⴷ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lanta/㠜/㕇;->ݎ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public 㕇()V
    .locals 1

    const v0, -0x1000001

    .line 1
    iput v0, p0, Lanta/㠜/㕇;->㕇:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/㠜/㕇;->ⴷ:I

    .line 3
    iput v0, p0, Lanta/㠜/㕇;->ݎ:I

    return-void
.end method
