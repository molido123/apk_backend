.class public final Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;
.super Ljava/lang/Object;
.source "SGVideoWrapper.kt"


# instance fields
.field private final cover:Ljava/lang/String;

.field private final id:I

.field private final url:Ljava/lang/String;

.field private final videoName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "videoName"

    const-string v3, "cover"

    const-string v5, "url"

    move-object v0, p2

    move-object v2, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->Ј(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->videoName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->cover:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILanta/䍨/䈟;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, ""

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->videoName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->cover:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->url:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->videoName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;
    .locals 1

    const-string v0, "videoName"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->videoName:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->videoName:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->id:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->videoName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->videoName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->cover:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SGVideoWrapper(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->videoName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;->url:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method