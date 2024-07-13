.class public final synthetic Lanta/ㆁ/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ㆁ/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/ㆁ/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ㆁ/㕋;->㕇:Lanta/ㆁ/㣅;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lanta/ㆁ/㕋;->㕇:Lanta/ㆁ/㣅;

    .line 1
    sget v1, Lanta/ㆁ/㣅;->ޓ:I

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

    instance-of p2, p1, Lanta/ટ/㕇;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lanta/ટ/㕇;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget-boolean p2, p1, Lanta/ટ/㕇;->㕇:Z

    if-nez p2, :cond_3

    .line 6
    iget-object p1, p1, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    .line 7
    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComic;

    if-eqz p2, :cond_1

    move-object p3, p1

    check-cast p3, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComic;

    :cond_1
    if-nez p3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    const-string p2, "requireActivity()"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget p2, v0, Lanta/ㆁ/㣅;->㐮:I

    .line 10
    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZComic;->getComic_id()I

    move-result p3

    .line 11
    invoke-static {p1, p2, p3}, Lcom/theway/abc/v2/nidongde/hhlz/comic/detail/HHLZComicDetailTabActivity;->ⱝ(Landroid/app/Activity;II)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method
