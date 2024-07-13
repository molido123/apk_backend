.class public final Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;
.super Ljava/lang/Object;
.source "CLVideoWrapper.kt"


# instance fields
.field private final longVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;

.field private final shortVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;

.field private final videoType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;)V
    .locals 1

    const-string v0, "videoType"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->videoType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->longVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->shortVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;ILanta/䍨/䈟;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;-><init>(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->videoType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->longVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->shortVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->copy(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->videoType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->longVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;

    return-object v0
.end method

.method public final component3()Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->shortVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;)Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;
    .locals 1

    const-string v0, "videoType"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;-><init>(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->videoType:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->videoType:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->longVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->longVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->shortVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->shortVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFakeLikes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->videoType:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->longVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;->getFakeLikes()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->shortVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;->getFakeLikes()I

    move-result v0

    return v0
.end method

.method public final getLongVideo()Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->longVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;

    return-object v0
.end method

.method public final getShortVideo()Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->shortVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->videoType:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->longVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->shortVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->videoType:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->longVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;->getVideoId()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->shortVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;->getVideoId()I

    move-result v0

    return v0
.end method

.method public final getVideoImg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->videoType:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->longVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;->fetchVideoImg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->shortVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;->getVideoImg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->videoType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->videoType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->longVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->shortVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isGold()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->videoType:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->longVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;->getPay()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->shortVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;->getPay()Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CLVideoWrapper(videoType="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->videoType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->longVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLLongVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->shortVideo:Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLShortVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
