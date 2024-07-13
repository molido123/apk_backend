.class public final Lanta/ᦂ/ⴷ$㕇;
.super Ljava/lang/Object;
.source "CommonVideoGridSpacingItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᦂ/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final ݎ:I

.field public final ⴷ:I

.field public final 㕇:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanta/ᦂ/ⴷ$㕇;->㕇:I

    iput p2, p0, Lanta/ᦂ/ⴷ$㕇;->ⴷ:I

    iput p3, p0, Lanta/ᦂ/ⴷ$㕇;->ݎ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanta/ᦂ/ⴷ$㕇;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lanta/ᦂ/ⴷ$㕇;

    iget v1, p0, Lanta/ᦂ/ⴷ$㕇;->㕇:I

    iget v3, p1, Lanta/ᦂ/ⴷ$㕇;->㕇:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lanta/ᦂ/ⴷ$㕇;->ⴷ:I

    iget v3, p1, Lanta/ᦂ/ⴷ$㕇;->ⴷ:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lanta/ᦂ/ⴷ$㕇;->ݎ:I

    iget p1, p1, Lanta/ᦂ/ⴷ$㕇;->ݎ:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lanta/ᦂ/ⴷ$㕇;->㕇:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lanta/ᦂ/ⴷ$㕇;->ⴷ:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lanta/ᦂ/ⴷ$㕇;->ݎ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GridItemData(spanCount="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lanta/ᦂ/ⴷ$㕇;->㕇:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/ᦂ/ⴷ$㕇;->ⴷ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/ᦂ/ⴷ$㕇;->ݎ:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
