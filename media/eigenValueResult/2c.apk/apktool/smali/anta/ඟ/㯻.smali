.class public final synthetic Lanta/ඟ/㯻;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ඟ/㯻;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ඟ/㯻;

    invoke-direct {v0}, Lanta/ඟ/㯻;-><init>()V

    sput-object v0, Lanta/ඟ/㯻;->䈟:Lanta/ඟ/㯻;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse;

    .line 1
    sget v0, Lanta/ඟ/ᩋ;->䊌:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/bale/api/model/BLHotWordsResponse;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLHotWordsResponse;->getHot()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/bale/api/model/BLHotWordsResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/bale/api/model/BLHotWordsResponse;->getRecommend()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
