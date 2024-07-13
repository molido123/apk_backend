.class public final Lanta/ᦣ/㕇;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# instance fields
.field public final ݎ:I

.field public final ⴷ:I

.field public final 㕇:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/ᦣ/㕇;->㕇:I

    .line 3
    iput p2, p0, Lanta/ᦣ/㕇;->ⴷ:I

    .line 4
    iput p3, p0, Lanta/ᦣ/㕇;->ݎ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lanta/ᦣ/㕇;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lanta/ᦣ/㕇;

    .line 3
    iget v1, p0, Lanta/ᦣ/㕇;->㕇:I

    iget v3, p1, Lanta/ᦣ/㕇;->㕇:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lanta/ᦣ/㕇;->ⴷ:I

    iget v3, p1, Lanta/ᦣ/㕇;->ⴷ:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lanta/ᦣ/㕇;->ݎ:I

    iget p1, p1, Lanta/ᦣ/㕇;->ݎ:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/ᦣ/㕇;->㕇:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lanta/ᦣ/㕇;->ⴷ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lanta/ᦣ/㕇;->ݎ:I

    add-int/2addr v1, v0

    return v1
.end method
