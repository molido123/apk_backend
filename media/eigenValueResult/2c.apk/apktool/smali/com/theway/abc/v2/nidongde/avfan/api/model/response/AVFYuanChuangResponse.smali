.class public final Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;
.super Ljava/lang/Object;
.source "AVFYuanChuangResponse.kt"


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;",
            ">;"
        }
    .end annotation
.end field

.field private final domain:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;->data:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;->domain:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;->data:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;->domain:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;->copy(Ljava/util/List;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;

    invoke-direct {v0, p1, p2}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;->domain:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;->domain:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;->data:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;->domain:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AVFYuanChuangResponse(data="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFYuanChuangResponse;->domain:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
