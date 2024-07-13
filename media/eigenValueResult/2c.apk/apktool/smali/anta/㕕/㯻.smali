.class public final synthetic Lanta/㕕/㯻;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㕕/㯻;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㕕/㯻;

    invoke-direct {v0}, Lanta/㕕/㯻;-><init>()V

    sput-object v0, Lanta/㕕/㯻;->䈟:Lanta/㕕/㯻;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;

    .line 1
    sget v0, Lanta/㕕/㣅;->ಈ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideosWithSection;

    .line 7
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideosWithSection;->getNeedShow()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideosWithSection;

    .line 9
    new-instance v10, Lanta/㻂/㕇;

    const/4 v3, 0x1

    .line 10
    sget-object v4, Lanta/㻂/㕇$㕇;->㕋:Lanta/㻂/㕇$㕇;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideosWithSection;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x28

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideosWithSection;->getMovCount()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\u90e8)"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideosWithSection;->getNavId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    move-object v2, v10

    .line 13
    invoke-direct/range {v2 .. v9}, Lanta/㻂/㕇;-><init>(ZLanta/㻂/㕇$㕇;ZILjava/lang/String;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2VideosWithSection;->getMovList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_4

    move-object v11, v3

    check-cast v11, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2Video;

    .line 17
    new-instance v3, Lanta/㻂/㕇;

    const/4 v6, 0x0

    .line 18
    sget-object v7, Lanta/㻂/㕇$㕇;->䈟:Lanta/㻂/㕇$㕇;

    const/4 v8, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x6

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    :goto_2
    move v9, v2

    const/4 v10, 0x0

    const/16 v12, 0x14

    move-object v5, v3

    .line 19
    invoke-direct/range {v5 .. v12}, Lanta/㻂/㕇;-><init>(ZLanta/㻂/㕇$㕇;ZILjava/lang/String;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {}, Lanta/㭍/ݎ;->㱐()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    return-object v0
.end method
