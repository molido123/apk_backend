.class public Lcom/theway/abc/v2/nidongde/engine/aiqu/model/response/search/AiQuSearchResponse;
.super Ljava/lang/Object;
.source "AiQuSearchResponse.java"


# instance fields
.field private code:J

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/engine/aiqu/model/response/search/Datum;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/theway/abc/v2/nidongde/engine/aiqu/model/response/search/AiQuSearchResponse;->code:J

    return-wide v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/engine/aiqu/model/response/search/Datum;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/aiqu/model/response/search/AiQuSearchResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/aiqu/model/response/search/AiQuSearchResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/theway/abc/v2/nidongde/engine/aiqu/model/response/search/AiQuSearchResponse;->code:J

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/engine/aiqu/model/response/search/Datum;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/engine/aiqu/model/response/search/AiQuSearchResponse;->data:Ljava/util/List;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/engine/aiqu/model/response/search/AiQuSearchResponse;->msg:Ljava/lang/String;

    return-void
.end method
