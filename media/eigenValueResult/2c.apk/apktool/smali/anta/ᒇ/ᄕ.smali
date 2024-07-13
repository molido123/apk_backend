.class public final synthetic Lanta/ᒇ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ⴷ;


# instance fields
.field public final synthetic 㕇:Lanta/ᒇ/㵁;


# direct methods
.method public synthetic constructor <init>(Lanta/ᒇ/㵁;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᒇ/ᄕ;->㕇:Lanta/ᒇ/㵁;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lanta/ᒇ/ᄕ;->㕇:Lanta/ᒇ/㵁;

    .line 1
    sget v1, Lanta/ᒇ/㵁;->ॱ:I

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
    if-eqz p1, :cond_2

    .line 5
    iget-boolean p2, p1, Lanta/ટ/㕇;->㕇:Z

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p1, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategoryWrapper;

    .line 8
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    const-string v1, "requireActivity()"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lanta/ᒇ/㵁;->㐮:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/LSJCategoryWrapper;->getRequestParam()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p2, v1, p1}, Lcom/theway/abc/v2/nidongde/cl/video/CLVideosActivity;->ⱝ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p1, "navInfo"

    .line 13
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw p3

    :cond_2
    :goto_1
    return-void
.end method
