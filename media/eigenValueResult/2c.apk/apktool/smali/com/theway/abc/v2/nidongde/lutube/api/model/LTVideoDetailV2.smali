.class public final Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;
.super Ljava/lang/Object;
.source "LTVideoDetailV2.kt"


# instance fields
.field private final category:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cover:Ljava/lang/String;

.field private final duration:J

.field private final id:Ljava/lang/String;

.field private final thumb:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumb"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    invoke-static {p8, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->thumb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->cover:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->duration:J

    .line 7
    iput-object p7, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->category:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->thumb:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->cover:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->duration:J

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->category:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-wide p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->duration:J

    return-wide v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->category:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;)Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;",
            ")",
            "Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumb"

    move-object v4, p3

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover"

    move-object v5, p4

    invoke-static {p4, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;

    move-object v1, v0

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->thumb:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->thumb:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->duration:J

    iget-wide v5, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->category:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->category:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCategory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->category:Ljava/util/List;

    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->duration:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrls()Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->thumb:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->cover:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->category:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LTVideoDetailV2(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->category:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wrap2LTVideoDetail()Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;
    .locals 10

    .line 1
    new-instance v9, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;

    .line 2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->thumb:Ljava/lang/String;

    iget-object v4, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->cover:Ljava/lang/String;

    iget-wide v5, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->duration:J

    iget-object v7, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->category:Ljava/util/List;

    iget-object v8, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetailV2;->urls:Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;

    move-object v0, v9

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/theway/abc/v2/nidongde/lutube/api/model/LTVideoUrl;)V

    return-object v9
.end method
