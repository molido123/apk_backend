.class public final Lcom/e4a/runtime/collections/集合;
.super Ljava/lang/Object;
.source "\u96c6\u5408.java"


# annotations
.annotation runtime Lcom/e4a/runtime/annotations/SimpleObject;
.end annotation


# instance fields
.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/e4a/runtime/variants/Variant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e4a/runtime/collections/集合;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public 删除项目(I)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/e4a/runtime/collections/集合;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public 加入项目(Lcom/e4a/runtime/variants/Variant;)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/e4a/runtime/collections/集合;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public 取项目(I)Lcom/e4a/runtime/variants/Variant;
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/e4a/runtime/collections/集合;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/e4a/runtime/variants/Variant;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public 取项目总数()I
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/e4a/runtime/collections/集合;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public 打乱顺序()V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/e4a/runtime/collections/集合;->list:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    return-void
.end method

.method public 插入项目(ILcom/e4a/runtime/variants/Variant;)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/e4a/runtime/collections/集合;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public 清空()V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/e4a/runtime/collections/集合;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public 置项目(ILcom/e4a/runtime/variants/Variant;)V
    .locals 1
    .annotation runtime Lcom/e4a/runtime/annotations/SimpleFunction;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/e4a/runtime/collections/集合;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/e4a/runtime/collections/集合;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
