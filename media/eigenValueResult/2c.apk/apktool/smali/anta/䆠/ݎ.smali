.class public final synthetic Lanta/䆠/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/䆠/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䆠/ݎ;

    invoke-direct {v0}, Lanta/䆠/ݎ;-><init>()V

    sput-object v0, Lanta/䆠/ݎ;->䈟:Lanta/䆠/ݎ;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/kh/api/model/KHResponse;

    .line 1
    sget v0, Lanta/䆠/㟮;->䊌:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

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
    check-cast v1, Lcom/theway/abc/v2/nidongde/kh/api/model/KHSearchedVideo;

    .line 7
    new-instance v12, Lcom/theway/abc/v2/nidongde/kh/api/model/KHVideo;

    .line 8
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHSearchedVideo;->getProductCover()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHSearchedVideo;->getProductId()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHSearchedVideo;->getTimes()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHSearchedVideo;->getProductTitle()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHSearchedVideo;->getVisits()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const-string v3, ""

    const-string v5, ""

    const-string v10, ""

    move-object v2, v12

    .line 13
    invoke-direct/range {v2 .. v11}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
