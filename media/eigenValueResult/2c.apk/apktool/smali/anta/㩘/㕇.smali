.class public final synthetic Lanta/㩘/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㩘/㕇;->䈟:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lanta/㩘/㕇;->䈟:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/㩘/ৰ;->ಈ:I

    const-string v1, "$tempParams"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-object v9, v2

    check-cast v9, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2Video;

    .line 6
    new-instance v2, Lanta/㻂/㕇;

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "vertical"

    invoke-static {v3, v5}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lanta/㻂/㕇$㕇;->䉵:Lanta/㻂/㕇$㕇;

    goto :goto_1

    :cond_0
    sget-object v3, Lanta/㻂/㕇$㕇;->䈟:Lanta/㻂/㕇$㕇;

    :goto_1
    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v10, 0x14

    move-object v3, v2

    .line 8
    invoke-direct/range {v3 .. v10}, Lanta/㻂/㕇;-><init>(ZLanta/㻂/㕇$㕇;ZILjava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
