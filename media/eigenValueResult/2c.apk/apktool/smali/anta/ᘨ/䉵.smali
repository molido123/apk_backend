.class public final synthetic Lanta/ᘨ/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ⴷ;


# instance fields
.field public final synthetic 㕇:Lanta/ᘨ/ᐟ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᘨ/ᐟ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᘨ/䉵;->㕇:Lanta/ᘨ/ᐟ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lanta/ᘨ/䉵;->㕇:Lanta/ᘨ/ᐟ;

    .line 1
    sget v1, Lanta/ᘨ/ᐟ;->ޓ:I

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

    if-eqz p2, :cond_0

    check-cast p1, Lanta/ટ/㕇;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-boolean p2, p1, Lanta/ટ/㕇;->㕇:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p1, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;

    .line 8
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    const-string p3, "requireActivity()"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->getCid()I

    move-result p3

    .line 10
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xc/api/model/XCClassifiedVideos;->getName()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, v0, Lanta/ᘨ/ᐟ;->ᡦ:Ljava/lang/String;

    const-string v2, "activity"

    .line 12
    invoke-static {p2, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navTitle"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uploadTrackingClassify"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/theway/abc/v2/nidongde/xc/video/XCVideosActivity;

    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "key_activity_param_1"

    .line 14
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "key_activity_param_2"

    .line 15
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_activity_param_3"

    .line 16
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, v2}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
