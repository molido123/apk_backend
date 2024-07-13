.class public final Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;
.super Ljava/lang/Object;
.source "XiaoMiConfig.kt"


# instance fields
.field private final douyin:Ljava/lang/String;

.field private final video1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;",
            ">;"
        }
    .end annotation
.end field

.field private final video2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;",
            ">;"
        }
    .end annotation
.end field

.field private final video3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;",
            ">;"
        }
    .end annotation
.end field

.field private final video4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->douyin:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video1:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video2:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video3:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video4:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->douyin:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video1:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video2:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video3:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video4:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->douyin:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video1:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video2:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video3:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video4:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;"
        }
    .end annotation

    new-instance v6, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->douyin:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->douyin:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video1:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video1:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video2:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video2:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video3:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video3:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video4:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video4:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDouyin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->douyin:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video1:Ljava/util/List;

    return-object v0
.end method

.method public final getVideo2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video2:Ljava/util/List;

    return-object v0
.end method

.method public final getVideo3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video3:Ljava/util/List;

    return-object v0
.end method

.method public final getVideo4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfigSubItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video4:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->douyin:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video1:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video2:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video3:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video4:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "XiaoMiConfig(douyin="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->douyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video1:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video2:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video3:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaomi/api/model/XiaoMiConfig;->video4:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
