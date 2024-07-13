.class public Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/home/XingFuBaoResponse;
.super Ljava/lang/Object;
.source "XingFuBaoResponse.java"


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/home/Datum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/home/Datum;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/home/XingFuBaoResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/home/Datum;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/engine/xingfubao/model/home/XingFuBaoResponse;->data:Ljava/util/List;

    return-void
.end method
