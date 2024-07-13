.class public Lcom/theway/abc/v2/nidongde/engine/aiqu/model/request/AiQuHomeRequest;
.super Ljava/lang/Object;
.source "AiQuHomeRequest.java"


# instance fields
.field private classifyId:Ljava/lang/String;

.field private pageNo:I

.field private pageSize:I

.field private sort:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/theway/abc/v2/nidongde/engine/aiqu/model/request/AiQuHomeRequest;->pageSize:I

    const-string v0, "time"

    .line 3
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/aiqu/model/request/AiQuHomeRequest;->sort:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/engine/aiqu/model/request/AiQuHomeRequest;->classifyId:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/theway/abc/v2/nidongde/engine/aiqu/model/request/AiQuHomeRequest;->pageNo:I

    return-void
.end method
