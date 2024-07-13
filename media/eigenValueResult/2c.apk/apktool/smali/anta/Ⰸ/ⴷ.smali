.class public final synthetic Lanta/Ⰸ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/Ⰸ/㦲;


# direct methods
.method public synthetic constructor <init>(Lanta/Ⰸ/㦲;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ⰸ/ⴷ;->㕇:Lanta/Ⰸ/㦲;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lanta/Ⰸ/ⴷ;->㕇:Lanta/Ⰸ/㦲;

    .line 1
    sget v1, Lanta/Ⰸ/㦲;->ᓳ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 4
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelChapter;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelChapter;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object p3, v0, Lanta/Ⰸ/㦲;->ᡦ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelChapter;->buildCommonNovelChapter(Ljava/lang/String;)Lanta/㝄/㕇;

    move-result-object p2

    .line 6
    iget-object p1, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.theway.abc.v2.nidongde.hhlz.api.model.response.HHLZNovelChapter"

    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelChapter;

    iget-object v2, v0, Lanta/Ⰸ/㦲;->ᡦ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovelChapter;->buildCommonNovelChapter(Ljava/lang/String;)Lanta/㝄/㕇;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lanta/㝄/ⴷ;

    invoke-direct {p1, p2, p3}, Lanta/㝄/ⴷ;-><init>(Lanta/㝄/㕇;Ljava/util/List;)V

    .line 11
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    const-string p3, "requireActivity()"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget p3, v0, Lanta/Ⰸ/㦲;->㐮:I

    const-string v1, "activity"

    .line 13
    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commonNovelReaderConfigModel"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/theway/abc/v2/nidongde/novel_reader/NovelReaderActivity;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "key_activity_param_1"

    .line 15
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-static {p1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_activity_param_2"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method
