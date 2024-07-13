.class public final synthetic Lanta/㵞/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㵞/ᄕ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㵞/ᄕ;

    invoke-direct {v0}, Lanta/㵞/ᄕ;-><init>()V

    sput-object v0, Lanta/㵞/ᄕ;->䈟:Lanta/㵞/ᄕ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/List;

    .line 1
    sget v0, Lanta/㵞/㟮;->䊌:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuProducer;

    .line 6
    new-instance v2, Lanta/㵞/㣅;

    .line 7
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuProducer;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lanta/㻒/ϯ;

    const/4 v5, 0x0

    .line 8
    new-instance v6, Lanta/㻒/ϯ;

    const-string v7, "pageSize"

    const-string v8, "60"

    invoke-direct {v6, v7, v8}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuProducer;->getId()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v6, Lanta/㻒/ϯ;

    const-string v7, "producer_id"

    invoke-direct {v6, v7, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    const/4 v1, 0x2

    .line 11
    new-instance v5, Lanta/㻒/ϯ;

    const-string v6, "region_id"

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v1

    const/4 v1, 0x3

    .line 12
    new-instance v5, Lanta/㻒/ϯ;

    const-string v6, "sortby"

    const-string v7, "complex"

    invoke-direct {v5, v6, v7}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v1

    .line 13
    invoke-static {v4}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v1

    .line 14
    invoke-direct {v2, v3, v1}, Lanta/㵞/㣅;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
