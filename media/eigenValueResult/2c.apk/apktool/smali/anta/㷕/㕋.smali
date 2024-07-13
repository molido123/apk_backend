.class public final synthetic Lanta/㷕/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/㷕/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/㷕/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㷕/㕋;->䈟:Lanta/㷕/㯻;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lanta/㷕/㕋;->䈟:Lanta/㷕/㯻;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/㷕/㯻;->㐮:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v3, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTMenu;

    .line 5
    iget v5, v0, Lanta/㷕/㯻;->ⶂ:I

    const/4 v6, 0x1

    if-nez v5, :cond_2

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    .line 6
    :goto_1
    new-instance v2, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2TabWrapper;

    .line 7
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTMenu;->getMenu_name()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTMenu;->getMenu_id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v2, v5, v3, v6}, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2TabWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {}, Lanta/㭍/ݎ;->㱐()V

    const/4 p1, 0x0

    throw p1

    :cond_6
    return-object v1
.end method
