.class public final Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;
.super Ljava/lang/Object;
.source "HJSQDSPUrlRequest.kt"


# instance fields
.field private final id:J

.field private final resource_id:J

.field private final resource_type:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    const-string v0, "resource_type"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->id:J

    .line 3
    iput-wide p3, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->resource_id:J

    .line 4
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->resource_type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;JJLjava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->resource_id:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->resource_type:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->copy(JJLjava/lang/String;)Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->resource_id:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->resource_type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;)Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;
    .locals 7

    const-string v0, "resource_type"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;-><init>(JJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;

    iget-wide v3, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->id:J

    iget-wide v5, p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->resource_id:J

    iget-wide v5, p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->resource_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->resource_type:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->resource_type:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->id:J

    return-wide v0
.end method

.method public final getResource_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->resource_id:J

    return-wide v0
.end method

.method public final getResource_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->resource_type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->resource_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->resource_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HJSQDSPUrlRequest(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resource_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->resource_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resource_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlRequest;->resource_type:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
