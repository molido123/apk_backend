.class public final Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;
.super Ljava/lang/Object;
.source "JiuYiNavInfoResponse.kt"


# instance fields
.field private final jump_uri:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmParameters;

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmParameters;)V
    .locals 1

    const-string v0, "jump_uri"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->type:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->jump_uri:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->parameters:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmParameters;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;ILjava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmParameters;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->type:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->jump_uri:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->parameters:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmParameters;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmParameters;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->type:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->jump_uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmParameters;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->parameters:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmParameters;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmParameters;)Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;
    .locals 1

    const-string v0, "jump_uri"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmParameters;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->type:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->jump_uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->jump_uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->parameters:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmParameters;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->parameters:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmParameters;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getJump_uri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->jump_uri:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->parameters:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmParameters;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->jump_uri:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->name:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->parameters:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmParameters;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmParameters;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JiuYiFilmNavConfig(type="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jump_uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->jump_uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->parameters:Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
