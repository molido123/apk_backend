.class public final Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;
.super Ljava/lang/Object;
.source "XiGuaRecommendDSPResponse.kt"


# instance fields
.field private final type:Ljava/lang/String;

.field private final video:Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;->video:Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;->video:Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;->copy(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;)Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;->video:Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;)Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;

    invoke-direct {v0, p1, p2}, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;-><init>(Ljava/lang/String;Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;->video:Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;->video:Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;->video:Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;->video:Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "XiGuaRecommendDSPResponse(type="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaRecommendDSPResponse;->video:Lcom/theway/abc/v2/nidongde/xigua/api/model/XiGuaVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
