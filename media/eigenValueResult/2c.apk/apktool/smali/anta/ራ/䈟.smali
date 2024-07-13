.class public final synthetic Lanta/ራ/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ራ/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/ራ/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ራ/䈟;->㕇:Lanta/ራ/㣅;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lanta/ራ/䈟;->㕇:Lanta/ራ/㣅;

    .line 1
    sget v1, Lanta/ራ/㣅;->ᓳ:I

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

    const-string p2, "null cannot be cast to non-null type com.theway.abc.v2.nidongde.hhlz.api.model.response.HHLZNovel"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovel;

    .line 5
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    const-string p3, "requireActivity()"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p3, v0, Lanta/ራ/㣅;->ᡦ:I

    .line 7
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZNovel;->getBook_id()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p3, p1}, Lcom/theway/abc/v2/nidongde/hhlz/novel/detail/HHLZNovelDetailTabActivity;->ⱝ(Landroid/app/Activity;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    return-void
.end method
