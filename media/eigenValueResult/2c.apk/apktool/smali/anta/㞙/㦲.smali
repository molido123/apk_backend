.class public final synthetic Lanta/㞙/㦲;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㞙/㦲;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㞙/㦲;

    invoke-direct {v0}, Lanta/㞙/㦲;-><init>()V

    sput-object v0, Lanta/㞙/㦲;->䈟:Lanta/㞙/㦲;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/util/List;

    .line 1
    sget v0, Lanta/㞙/㓨;->ॱ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->㐮(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91DaShenOriginalRecommendItem;

    .line 6
    new-instance v11, Lanta/㻂/㕇;

    const/4 v4, 0x1

    .line 7
    sget-object v5, Lanta/㻂/㕇$㕇;->㕋:Lanta/㻂/㕇$㕇;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91DaShenOriginalRecommendItem;->getUser()Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91User;->getNickname()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91DaShenOriginalRecommendItem;->getUser()Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91User;->getUuid()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    move-object v3, v11

    .line 10
    invoke-direct/range {v3 .. v10}, Lanta/㻂/㕇;-><init>(ZLanta/㻂/㕇$㕇;ZILjava/lang/String;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91DaShenOriginalRecommendItem;->getVideo_lists()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Video;

    .line 14
    new-instance v3, Lanta/㻂/㕇;

    const/4 v5, 0x0

    .line 15
    sget-object v6, Lanta/㻂/㕇$㕇;->䉵:Lanta/㻂/㕇$㕇;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v11, 0x14

    move-object v4, v3

    .line 16
    invoke-direct/range {v4 .. v11}, Lanta/㻂/㕇;-><init>(ZLanta/㻂/㕇$㕇;ZILjava/lang/String;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_0
    sget-object v2, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
