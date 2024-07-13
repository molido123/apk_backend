.class public final synthetic Lanta/ễ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ễ/ᄕ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ễ/ᄕ;

    invoke-direct {v0}, Lanta/ễ/ᄕ;-><init>()V

    sput-object v0, Lanta/ễ/ᄕ;->䈟:Lanta/ễ/ᄕ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse;

    .line 1
    sget v0, Lanta/ễ/㟮;->ޓ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/maomi/model/MMResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/maomi/model/MMCollectionContentModel;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/maomi/model/MMCollectionContentModel;->getVideos()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoCollectionItem;

    .line 7
    new-instance v9, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideo;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoCollectionItem;->getId()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoCollectionItem;->getVideo_id()I

    move-result v4

    .line 9
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoCollectionItem;->getImage()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoCollectionItem;->getVideo_name()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideoCollectionItem;->getRate()F

    move-result v7

    const-string v8, ""

    move-object v2, v9

    .line 12
    invoke-direct/range {v2 .. v8}, Lcom/theway/abc/v2/nidongde/maomi/model/MMVideo;-><init>(IILjava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
