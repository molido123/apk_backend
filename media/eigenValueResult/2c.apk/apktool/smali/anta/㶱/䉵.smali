.class public final synthetic Lanta/㶱/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/㶱/㦲;


# direct methods
.method public synthetic constructor <init>(Lanta/㶱/㦲;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㶱/䉵;->㕇:Lanta/㶱/㦲;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lanta/㶱/䉵;->㕇:Lanta/㶱/㦲;

    .line 1
    sget v1, Lanta/㶱/㦲;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuNovel;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuNovel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    const-string p3, "requireActivity()"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p3, Lanta/Ⱙ/㕇;->Ѷ:Lanta/Ⱙ/㕇;

    iget p3, p3, Lanta/Ⱙ/㕇;->type:I

    .line 7
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuNovel;->getNovelUrl()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p3, p1}, Lcom/theway/abc/v2/nidongde/novel_reader/NovelReaderActivity;->ⱝ(Landroid/app/Activity;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
