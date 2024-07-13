.class public final Lanta/㹭/㦲;
.super Ljava/lang/Object;
.source "HJSQTopicAdapterModel.kt"

# interfaces
.implements Lanta/ዱ/ⴷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㹭/㦲$㕇;
    }
.end annotation


# instance fields
.field public final ݎ:Z

.field public final ⴷ:Ljava/lang/Object;

.field public final 㕇:Lanta/㹭/㦲$㕇;


# direct methods
.method public constructor <init>(Lanta/㹭/㦲$㕇;Ljava/lang/Object;ZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p4, "showType"

    .line 1
    invoke-static {p1, p4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "data"

    invoke-static {p2, p4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lanta/㹭/㦲;->㕇:Lanta/㹭/㦲$㕇;

    .line 4
    iput-object p2, p0, Lanta/㹭/㦲;->ⴷ:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lanta/㹭/㦲;->ݎ:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanta/㹭/㦲;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lanta/㹭/㦲;

    iget-object v1, p0, Lanta/㹭/㦲;->㕇:Lanta/㹭/㦲$㕇;

    iget-object v3, p1, Lanta/㹭/㦲;->㕇:Lanta/㹭/㦲$㕇;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lanta/㹭/㦲;->ⴷ:Ljava/lang/Object;

    iget-object v3, p1, Lanta/㹭/㦲;->ⴷ:Ljava/lang/Object;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1
    :cond_3
    iget-boolean v1, p0, Lanta/㹭/㦲;->ݎ:Z

    iget-boolean p1, p1, Lanta/㹭/㦲;->ݎ:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㹭/㦲;->㕇:Lanta/㹭/㦲$㕇;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lanta/㹭/㦲;->㕇:Lanta/㹭/㦲$㕇;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lanta/㹭/㦲;->ⴷ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 1
    iget-boolean v0, p0, Lanta/㹭/㦲;->ݎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HJSQTopicAdapterModel(showType="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/㹭/㦲;->㕇:Lanta/㹭/㦲$㕇;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/㹭/㦲;->ⴷ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-boolean v1, p0, Lanta/㹭/㦲;->ݎ:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㹭/㦲;->ݎ:Z

    return v0
.end method
