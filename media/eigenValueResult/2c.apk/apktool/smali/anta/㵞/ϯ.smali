.class public final synthetic Lanta/㵞/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㵞/ϯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㵞/ϯ;

    invoke-direct {v0}, Lanta/㵞/ϯ;-><init>()V

    sput-object v0, Lanta/㵞/ϯ;->䈟:Lanta/㵞/ϯ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    .line 1
    sget v0, Lanta/㵞/㟮;->䊌:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->㐮(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuRegion;

    .line 4
    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuRegion;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u65af"

    invoke-static {v5, v6, v4, v3}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuRegion;

    .line 8
    new-instance v5, Lanta/㵞/㣅;

    .line 9
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuRegion;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Lanta/㻒/ϯ;

    .line 10
    new-instance v8, Lanta/㻒/ϯ;

    const-string v9, "pageSize"

    const-string v10, "60"

    invoke-direct {v8, v9, v10}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v4

    .line 11
    new-instance v8, Lanta/㻒/ϯ;

    const-string v9, "producer_id"

    const-string v10, ""

    invoke-direct {v8, v9, v10}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v2

    .line 12
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/saohu/api/model/response/SaoHuRegion;->getId()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v8, Lanta/㻒/ϯ;

    const-string v9, "region_id"

    invoke-direct {v8, v9, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v3

    const/4 v1, 0x3

    .line 14
    new-instance v8, Lanta/㻒/ϯ;

    const-string v9, "sortby"

    const-string v10, "complex"

    invoke-direct {v8, v9, v10}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v1

    .line 15
    invoke-static {v7}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v1

    .line 16
    invoke-direct {v5, v6, v1}, Lanta/㵞/㣅;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method
