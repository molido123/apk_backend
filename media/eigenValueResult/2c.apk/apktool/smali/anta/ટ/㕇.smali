.class public final Lanta/ટ/㕇;
.super Ljava/lang/Object;
.source "CommonIndexSectionModel.kt"

# interfaces
.implements Lanta/ዱ/ⴷ;


# instance fields
.field public final ⴷ:Ljava/lang/Object;

.field public final 㕇:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lanta/ટ/㕇;->㕇:Z

    iput-object p2, p0, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanta/ટ/㕇;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lanta/ટ/㕇;

    .line 1
    iget-boolean v1, p0, Lanta/ટ/㕇;->㕇:Z

    iget-boolean v3, p1, Lanta/ટ/㕇;->㕇:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 2
    :cond_2
    iget-object v1, p0, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    iget-object p1, p1, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lanta/ዱ/ⴷ;->㕇()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x63

    goto :goto_0

    :cond_0
    const/16 v0, -0x64

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/ટ/㕇;->㕇:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CommonIndexSectionModel(isHeader="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-boolean v1, p0, Lanta/ટ/㕇;->㕇:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->䇘(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ટ/㕇;->㕇:Z

    return v0
.end method
