.class public final synthetic Lanta/䅔/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/䍨/㟮;

.field public final synthetic 䉵:Lanta/䍨/ᩋ;


# direct methods
.method public synthetic constructor <init>(Lanta/䍨/㟮;Lanta/䍨/ᩋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䅔/㕇;->䈟:Lanta/䍨/㟮;

    iput-object p2, p0, Lanta/䅔/㕇;->䉵:Lanta/䍨/ᩋ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lanta/䅔/㕇;->䈟:Lanta/䍨/㟮;

    iget-object v1, p0, Lanta/䅔/㕇;->䉵:Lanta/䍨/ᩋ;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v2, Lanta/䅔/㱐;->ಈ:I

    const-string v2, "$showType"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$spanSize"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v10, v3

    check-cast v10, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/api/model/LL51Video;

    .line 6
    new-instance v3, Lanta/㻂/㕇;

    const/4 v5, 0x0

    .line 7
    iget-object v4, v0, Lanta/䍨/㟮;->element:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lanta/㻂/㕇$㕇;

    const/4 v7, 0x0

    .line 8
    iget v8, v1, Lanta/䍨/ᩋ;->element:I

    const/4 v9, 0x0

    const/16 v11, 0x14

    move-object v4, v3

    .line 9
    invoke-direct/range {v4 .. v11}, Lanta/㻂/㕇;-><init>(ZLanta/㻂/㕇$㕇;ZILjava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
