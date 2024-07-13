.class public final synthetic Lanta/ṫ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 㕋:Landroid/widget/ImageView;

.field public final synthetic 䈟:Lanta/ṫ/ぺ;

.field public final synthetic 䉵:Lanta/㣵/㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/ṫ/ぺ;Lanta/㣵/㕇;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ṫ/ⴷ;->䈟:Lanta/ṫ/ぺ;

    iput-object p2, p0, Lanta/ṫ/ⴷ;->䉵:Lanta/㣵/㕇;

    iput-object p3, p0, Lanta/ṫ/ⴷ;->㕋:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lanta/ṫ/ⴷ;->䈟:Lanta/ṫ/ぺ;

    iget-object v0, p0, Lanta/ṫ/ⴷ;->䉵:Lanta/㣵/㕇;

    iget-object v1, p0, Lanta/ṫ/ⴷ;->㕋:Landroid/widget/ImageView;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_apply"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Lanta/ṫ/ぺ;->ⴷ:Lanta/ᇵ/ϯ;

    iget-object v3, p1, Lanta/ṫ/ぺ;->㕇:Lanta/ᢢ/ᩋ;

    invoke-virtual {v2, v3, v0}, Lanta/ᇵ/ϯ;->hookOnClickUserAvatar(Lanta/ᢢ/ᩋ;Lanta/㣵/㕇;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->㜛:Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;

    .line 4
    iget-object v2, p1, Lanta/ṫ/ぺ;->㕇:Lanta/ᢢ/ᩋ;

    invoke-virtual {v2}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v4

    const-string v2, "fragment.requireActivity()"

    invoke-static {v4, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3ea

    .line 5
    iget-object v6, v0, Lanta/㣵/㕇;->ϯ:Ljava/lang/String;

    .line 6
    iget-object v7, v0, Lanta/㣵/㕇;->䉵:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lanta/ṫ/ぺ;->ⴷ:Lanta/ᇵ/ϯ;

    invoke-virtual {v0}, Lanta/ᇵ/ϯ;->getCurrentPlatform()Lanta/Ⱙ/㕇;

    move-result-object v0

    iget v8, v0, Lanta/Ⱙ/㕇;->type:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    iget-object v0, p1, Lanta/ṫ/ぺ;->ⴷ:Lanta/ᇵ/ϯ;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/ᇵ/ϯ;->fetchAppBarColor(Landroid/content/res/Resources;)I

    move-result v11

    const/16 v12, 0x60

    .line 9
    invoke-static/range {v3 .. v12}, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;->㕇(Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IZIII)Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-object p1, p1, Lanta/ṫ/ぺ;->㕇:Lanta/ᢢ/ᩋ;

    invoke-virtual {p1, v0}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
