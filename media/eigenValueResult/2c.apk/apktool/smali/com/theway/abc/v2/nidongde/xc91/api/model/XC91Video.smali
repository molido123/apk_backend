.class public final Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;
.super Ljava/lang/Object;
.source "XC91Video.kt"


# instance fields
.field private final cover_uri:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final vid:I

.field private final video_uri2:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "video_uri2"

    const-string v3, "title"

    const-string v5, "cover_uri"

    move-object v0, p2

    move-object v2, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->Ј(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->vid:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->video_uri2:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->cover_uri:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->vid:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->video_uri2:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->cover_uri:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->vid:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->video_uri2:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->cover_uri:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;
    .locals 1

    const-string v0, "video_uri2"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover_uri"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->vid:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->vid:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->video_uri2:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->video_uri2:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->cover_uri:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->cover_uri:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCover_uri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->cover_uri:Ljava/lang/String;

    return-object v0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lanta/ㆴ/ᙾ;->㕇:Ljava/lang/String;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->cover_uri:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XC910506:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pack(AppConst.XC91Config.RESOURCE_URL + cover_uri)"

    .line 3
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getKw()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lanta/ㆴ/ገ;->ݎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loopGet()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->vid:I

    return v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanta/ㆴ/ᙾ;->㕇:Ljava/lang/String;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->video_uri2:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideo_uri2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->video_uri2:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->vid:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->video_uri2:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->title:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->cover_uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "XC91Video(vid="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->vid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", video_uri2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->video_uri2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover_uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xc91/api/model/XC91Video;->cover_uri:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
