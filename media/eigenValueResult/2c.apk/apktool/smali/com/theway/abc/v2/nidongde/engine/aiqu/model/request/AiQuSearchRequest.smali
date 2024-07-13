.class public Lcom/theway/abc/v2/nidongde/engine/aiqu/model/request/AiQuSearchRequest;
.super Ljava/lang/Object;
.source "AiQuSearchRequest.java"


# instance fields
.field private keywords:Ljava/lang/String;

.field private pageNo:J

.field private pageSize:J

.field private tagId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x14

    .line 2
    iput-wide v0, p0, Lcom/theway/abc/v2/nidongde/engine/aiqu/model/request/AiQuSearchRequest;->pageSize:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/aiqu/model/request/AiQuSearchRequest;->tagId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/engine/aiqu/model/request/AiQuSearchRequest;->keywords:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/theway/abc/v2/nidongde/engine/aiqu/model/request/AiQuSearchRequest;->pageNo:J

    return-void
.end method
