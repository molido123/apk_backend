.class public final synthetic Lanta/ᬳ/ᩋ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᬳ/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/ᬳ/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᬳ/ᩋ;->䈟:Lanta/ᬳ/㣅;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lanta/ᬳ/ᩋ;->䈟:Lanta/ᬳ/㣅;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/ᬳ/㣅;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const-string v3, "\u70ed\u95e8\u63a8\u8350"

    .line 6
    invoke-static {v2, v3, v1, p1}, Lanta/ㄕ/㕇;->ޓ(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/riye/api/model/RiYeVideo;

    .line 8
    new-instance v3, Lanta/ટ/㕇;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, v0, Lanta/ᬳ/㣅;->ᦨ:Lanta/ᬳ/ᐟ;

    invoke-virtual {p1, v1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    :goto_1
    return-void
.end method
