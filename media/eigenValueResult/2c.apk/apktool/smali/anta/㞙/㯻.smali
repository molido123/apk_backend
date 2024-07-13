.class public final synthetic Lanta/㞙/㯻;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ⴷ;


# instance fields
.field public final synthetic 㕇:Lanta/㞙/㓨;


# direct methods
.method public synthetic constructor <init>(Lanta/㞙/㓨;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㞙/㯻;->㕇:Lanta/㞙/㓨;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 11

    iget-object v0, p0, Lanta/㞙/㯻;->㕇:Lanta/㞙/㓨;

    .line 1
    sget v1, Lanta/㞙/㓨;->ॱ:I

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

    instance-of p2, p1, Lanta/㻂/㕇;

    if-eqz p2, :cond_0

    check-cast p1, Lanta/㻂/㕇;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, v0, Lanta/㞙/㓨;->㐮:Ljava/lang/String;

    const-string p3, "991199962"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "requireActivity()"

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    invoke-static {p2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p3, p1, Lanta/㻂/㕇;->䈟:Ljava/lang/Object;

    .line 8
    check-cast p3, Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lanta/㻂/㕇;->ϯ:Ljava/lang/String;

    .line 10
    invoke-static {p2, p3, p1}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/uploader/KSDSP91UploaderActivity;->ㆉ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v1, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->㜛:Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;

    .line 13
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v2

    invoke-static {v2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x3f5

    .line 14
    iget-object p2, p1, Lanta/㻂/㕇;->䈟:Ljava/lang/Object;

    .line 15
    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 16
    iget-object v5, p1, Lanta/㻂/㕇;->ϯ:Ljava/lang/String;

    .line 17
    sget-object p1, Lanta/Ⱙ/㕇;->㰒:Lanta/Ⱙ/㕇;

    iget v6, p1, Lanta/Ⱙ/㕇;->type:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    .line 18
    invoke-static/range {v1 .. v10}, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;->㕇(Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IZIII)Landroid/content/Intent;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
