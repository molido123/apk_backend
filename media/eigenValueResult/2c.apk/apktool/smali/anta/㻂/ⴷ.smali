.class public final Lanta/㻂/ⴷ;
.super Ljava/lang/Object;
.source "KSDSP91UploaderDashboardAdapterModel.kt"

# interfaces
.implements Lanta/ዱ/ⴷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㻂/ⴷ$ⴷ;,
        Lanta/㻂/ⴷ$㕇;
    }
.end annotation


# instance fields
.field public final ϯ:Ljava/lang/Object;

.field public final ݎ:Lanta/㻂/ⴷ$ⴷ;

.field public final ᄕ:Z

.field public final ⴷ:I

.field public final 㕇:Z


# direct methods
.method public constructor <init>(ZILanta/㻂/ⴷ$ⴷ;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lanta/㻂/ⴷ;->㕇:Z

    .line 3
    iput p2, p0, Lanta/㻂/ⴷ;->ⴷ:I

    .line 4
    iput-object p3, p0, Lanta/㻂/ⴷ;->ݎ:Lanta/㻂/ⴷ$ⴷ;

    .line 5
    iput-boolean p4, p0, Lanta/㻂/ⴷ;->ᄕ:Z

    .line 6
    iput-object p5, p0, Lanta/㻂/ⴷ;->ϯ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanta/㻂/ⴷ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lanta/㻂/ⴷ;

    .line 1
    iget-boolean v1, p0, Lanta/㻂/ⴷ;->㕇:Z

    iget-boolean v3, p1, Lanta/㻂/ⴷ;->㕇:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 2
    :cond_2
    iget v1, p0, Lanta/㻂/ⴷ;->ⴷ:I

    iget v3, p1, Lanta/㻂/ⴷ;->ⴷ:I

    if-eq v1, v3, :cond_3

    return v2

    .line 3
    :cond_3
    iget-object v1, p0, Lanta/㻂/ⴷ;->ݎ:Lanta/㻂/ⴷ$ⴷ;

    iget-object v3, p1, Lanta/㻂/ⴷ;->ݎ:Lanta/㻂/ⴷ$ⴷ;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lanta/㻂/ⴷ;->ᄕ:Z

    iget-boolean v3, p1, Lanta/㻂/ⴷ;->ᄕ:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lanta/㻂/ⴷ;->ϯ:Ljava/lang/Object;

    iget-object p1, p1, Lanta/㻂/ⴷ;->ϯ:Ljava/lang/Object;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/㻂/ⴷ;->ⴷ:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanta/㻂/ⴷ;->㕇:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lanta/㻂/ⴷ;->ⴷ:I

    const/16 v3, 0x1f

    .line 3
    invoke-static {v2, v0, v3}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v2, p0, Lanta/㻂/ⴷ;->ݎ:Lanta/㻂/ⴷ$ⴷ;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lanta/㻂/ⴷ;->ᄕ:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lanta/㻂/ⴷ;->ϯ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "KSDSP91UploaderDashboardAdapterModel(isHeader="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-boolean v1, p0, Lanta/㻂/ⴷ;->㕇:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lanta/㻂/ⴷ;->ⴷ:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/㻂/ⴷ;->ݎ:Lanta/㻂/ⴷ$ⴷ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lanta/㻂/ⴷ;->ᄕ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/㻂/ⴷ;->ϯ:Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->䇘(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㻂/ⴷ;->㕇:Z

    return v0
.end method
