.class public final synthetic Lanta/㽪/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ⴷ;


# instance fields
.field public final synthetic 㕇:Lanta/㽪/ぺ;


# direct methods
.method public synthetic constructor <init>(Lanta/㽪/ぺ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㽪/ݎ;->㕇:Lanta/㽪/ぺ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lanta/㽪/ݎ;->㕇:Lanta/㽪/ぺ;

    .line 1
    sget v1, Lanta/㽪/ぺ;->ⶂ:I

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
    if-eqz p1, :cond_5

    .line 5
    iget-boolean p2, p1, Lanta/ટ/㕇;->㕇:Z

    if-eqz p2, :cond_5

    .line 6
    iget-object p1, p1, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    .line 7
    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/kh/api/model/KHChannel;

    if-eqz p2, :cond_1

    move-object p3, p1

    check-cast p3, Lcom/theway/abc/v2/nidongde/kh/api/model/KHChannel;

    :cond_1
    if-nez p3, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    const-string p2, "requireActivity()"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHChannel;->getFlag()Ljava/lang/String;

    move-result-object p2

    const-string v1, "3"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHChannel;->getModuleId()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHChannel;->getChannelId()Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_1
    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHChannel;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/kh/api/model/KHChannel;->getFlag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x6

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    .line 12
    :goto_2
    invoke-static {p1, p2, v2, p3}, Lcom/theway/abc/v2/nidongde/kh/collection/KHCollectionActivity;->ⱝ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :cond_5
    :goto_3
    return-void
.end method
