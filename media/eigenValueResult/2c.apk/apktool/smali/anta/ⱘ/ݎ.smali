.class public final synthetic Lanta/ⱘ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ⱘ/㕋;


# direct methods
.method public synthetic constructor <init>(Lanta/ⱘ/㕋;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ⱘ/ݎ;->㕇:Lanta/ⱘ/㕋;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 7

    iget-object v0, p0, Lanta/ⱘ/ݎ;->㕇:Lanta/ⱘ/㕋;

    .line 1
    sget-object v1, Lanta/ⱘ/㕋;->ޓ:Lanta/ⱘ/㕋$㕇;

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

    const-string p2, "null cannot be cast to non-null type com.theway.abc.v2.nidongde.mimei.api.model.MiMeiComicModel"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;

    .line 5
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v3

    const-string p2, "requireActivity()"

    invoke-static {v3, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v6, v0, Lanta/ⱘ/㕋;->㐮:I

    .line 7
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;->getId()I

    move-result p1

    const-string v2, "activity"

    .line 8
    const-class v4, Lcom/theway/abc/v2/nidongde/mimei/comic/book/detail/MiMeiDetailTabActivity;

    const-string v5, "key_activity_param_1"

    move-object v1, v3

    .line 9
    invoke-static/range {v1 .. v6}, Lanta/ㄕ/㕇;->䈟(Lanta/ᢢ/ᐟ;Ljava/lang/String;Lanta/ᢢ/ᐟ;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "key_activity_param_2"

    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, p2}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    return-void
.end method
