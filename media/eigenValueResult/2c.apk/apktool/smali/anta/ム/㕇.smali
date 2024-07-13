.class public final synthetic Lanta/ム/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/ム/ݎ;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/ム/ݎ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ム/㕇;->䈟:Lanta/ム/ݎ;

    iput p2, p0, Lanta/ム/㕇;->䉵:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lanta/ム/㕇;->䈟:Lanta/ム/ݎ;

    iget v1, p0, Lanta/ム/㕇;->䉵:I

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v2

    const-string v3, "{\n                AppCon\u2026H_HOST_URLS\n            }"

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lanta/ㆴ/ㆉ;->ぺ:Ljava/util/List;

    .line 4
    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lanta/ㆴ/ᐟ;->ϯ:Ljava/util/List;

    .line 7
    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lanta/ㆴ/ⅆ;->㦲:Ljava/util/List;

    .line 9
    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v3}, Lanta/ム/ݎ;->㕇(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_4
    const-string v3, ""

    .line 13
    :goto_2
    const-class v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTHostsResponse;

    .line 14
    invoke-static {v3, v0}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTHostsResponse;

    return-object v0
.end method
