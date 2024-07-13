.class public final Lanta/㻂/㕇;
.super Ljava/lang/Object;
.source "CommonVideoAdapterModel.kt"

# interfaces
.implements Lanta/ዱ/ⴷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㻂/㕇$㕇;
    }
.end annotation


# instance fields
.field public final ϯ:Ljava/lang/String;

.field public final ݎ:Z

.field public final ᄕ:I

.field public final ⴷ:Lanta/㻂/㕇$㕇;

.field public final 㕇:Z

.field public final 䈟:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLanta/㻂/㕇$㕇;ZILjava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x1

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    const-string p5, ""

    :cond_2
    const-string p7, "showType"

    .line 1
    invoke-static {p2, p7}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "headerTitle"

    invoke-static {p5, p7}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "data"

    invoke-static {p6, p7}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lanta/㻂/㕇;->㕇:Z

    .line 4
    iput-object p2, p0, Lanta/㻂/㕇;->ⴷ:Lanta/㻂/㕇$㕇;

    .line 5
    iput-boolean p3, p0, Lanta/㻂/㕇;->ݎ:Z

    .line 6
    iput p4, p0, Lanta/㻂/㕇;->ᄕ:I

    .line 7
    iput-object p5, p0, Lanta/㻂/㕇;->ϯ:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lanta/㻂/㕇;->䈟:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanta/㻂/㕇;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lanta/㻂/㕇;

    .line 1
    iget-boolean v1, p0, Lanta/㻂/㕇;->㕇:Z

    iget-boolean v3, p1, Lanta/㻂/㕇;->㕇:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 2
    :cond_2
    iget-object v1, p0, Lanta/㻂/㕇;->ⴷ:Lanta/㻂/㕇$㕇;

    iget-object v3, p1, Lanta/㻂/㕇;->ⴷ:Lanta/㻂/㕇$㕇;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lanta/㻂/㕇;->ݎ:Z

    iget-boolean v3, p1, Lanta/㻂/㕇;->ݎ:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lanta/㻂/㕇;->ᄕ:I

    iget v3, p1, Lanta/㻂/㕇;->ᄕ:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lanta/㻂/㕇;->ϯ:Ljava/lang/String;

    iget-object v3, p1, Lanta/㻂/㕇;->ϯ:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lanta/㻂/㕇;->䈟:Ljava/lang/Object;

    iget-object p1, p1, Lanta/㻂/㕇;->䈟:Ljava/lang/Object;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㻂/㕇;->㕇:Z

    if-eqz v0, :cond_0

    const/16 v0, -0x63

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㻂/㕇;->ⴷ:Lanta/㻂/㕇$㕇;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/㻂/㕇;->㕇:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lanta/㻂/㕇;->ⴷ:Lanta/㻂/㕇$㕇;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lanta/㻂/㕇;->ݎ:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lanta/㻂/㕇;->ᄕ:I

    const/16 v1, 0x1f

    invoke-static {v0, v2, v1}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lanta/㻂/㕇;->ϯ:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lanta/㻂/㕇;->䈟:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CommonVideoAdapterModel(isHeader="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-boolean v1, p0, Lanta/㻂/㕇;->㕇:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/㻂/㕇;->ⴷ:Lanta/㻂/㕇$㕇;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lanta/㻂/㕇;->ݎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", spanSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/㻂/㕇;->ᄕ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/㻂/㕇;->ϯ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/㻂/㕇;->䈟:Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->䇘(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㻂/㕇;->㕇:Z

    return v0
.end method
