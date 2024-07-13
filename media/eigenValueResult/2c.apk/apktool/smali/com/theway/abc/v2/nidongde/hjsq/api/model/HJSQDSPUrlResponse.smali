.class public final Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;
.super Ljava/lang/Object;
.source "HJSQDSPUrlResponse.kt"


# instance fields
.field private final id:J

.field private final remoteUrl:Ljava/lang/String;

.field private final video_time_length:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "remoteUrl"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->id:J

    .line 3
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->remoteUrl:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->video_time_length:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;JLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->remoteUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->video_time_length:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->copy(JLjava/lang/String;Ljava/lang/Integer;)Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->remoteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->video_time_length:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/Integer;)Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;
    .locals 1

    const-string v0, "remoteUrl"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;-><init>(JLjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;

    iget-wide v3, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->id:J

    iget-wide v5, p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->remoteUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->remoteUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->video_time_length:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->video_time_length:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->id:J

    return-wide v0
.end method

.method public final getRemoteUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->remoteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanta/ㆴ/㨠;->ⴷ:Ljava/lang/String;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->remoteUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideo_time_length()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->video_time_length:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->remoteUrl:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->video_time_length:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HJSQDSPUrlResponse(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remoteUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->remoteUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", video_time_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->video_time_length:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
