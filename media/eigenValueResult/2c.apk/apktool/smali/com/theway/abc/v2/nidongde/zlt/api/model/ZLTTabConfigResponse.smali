.class public final Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;
.super Ljava/lang/Object;
.source "ZLTTabConfigResponse.kt"


# instance fields
.field private final fixTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;"
        }
    .end annotation
.end field

.field private final mytags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;"
        }
    .end annotation
.end field

.field private final orther:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->fixTags:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->mytags:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->orther:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->fixTags:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->mytags:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->orther:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildZLTabWrappers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->fixTags:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    .line 4
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->buildZLTabWrapper()Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->mytags:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->buildZLTabWrapper()Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->orther:Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_5

    .line 9
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;

    .line 10
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;->buildZLTabWrapper()Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabWrapper;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_5
    return-object v0
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->fixTags:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->mytags:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->orther:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;"
        }
    .end annotation

    new-instance v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->fixTags:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->fixTags:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->mytags:Ljava/util/List;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->mytags:Ljava/util/List;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->orther:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->orther:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFixTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->fixTags:Ljava/util/List;

    return-object v0
.end method

.method public final getMytags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->mytags:Ljava/util/List;

    return-object v0
.end method

.method public final getOrther()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->orther:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->fixTags:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->mytags:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->orther:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZLTTabConfigResponse(fixTags="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->fixTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mytags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->mytags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orther="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabConfigResponse;->orther:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
