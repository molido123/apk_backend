.class public final synthetic Lanta/㕕/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㕕/ᄕ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㕕/ᄕ;

    invoke-direct {v0}, Lanta/㕕/ᄕ;-><init>()V

    sput-object v0, Lanta/㕕/ᄕ;->䈟:Lanta/㕕/ᄕ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;

    .line 1
    sget v0, Lanta/㕕/㣅;->ಈ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchResponse;->getList()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;

    .line 7
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2SearchVideo;->wrapToHGV2Video()Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2Video;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v8, v1

    check-cast v8, Lcom/theway/abc/v2/nidongde/hg_v2/api/model/HGV2Video;

    .line 11
    new-instance v1, Lanta/㻂/㕇;

    const/4 v3, 0x0

    .line 12
    sget-object v4, Lanta/㻂/㕇$㕇;->䈟:Lanta/㻂/㕇$㕇;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/16 v9, 0x14

    move-object v2, v1

    .line 13
    invoke-direct/range {v2 .. v9}, Lanta/㻂/㕇;-><init>(ZLanta/㻂/㕇$㕇;ZILjava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method
