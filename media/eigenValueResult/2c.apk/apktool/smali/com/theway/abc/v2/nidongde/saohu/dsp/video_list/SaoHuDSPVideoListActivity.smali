.class public final Lcom/theway/abc/v2/nidongde/saohu/dsp/video_list/SaoHuDSPVideoListActivity;
.super Lanta/ᴨ/㯻;
.source "SaoHuDSPVideoListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u16f0/\u4275;",
        ">;"
    }
.end annotation


# instance fields
.field public ৰ:I

.field public ἇ:Ljava/lang/String;

.field public 㨠:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㯻;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/theway/abc/v2/nidongde/saohu/dsp/video_list/SaoHuDSPVideoListActivity;->ৰ:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/dsp/video_list/SaoHuDSPVideoListActivity;->㨠:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/dsp/video_list/SaoHuDSPVideoListActivity;->ἇ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㯻;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0600d5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public ᡭ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "key_activity_param_1"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/saohu/dsp/video_list/SaoHuDSPVideoListActivity;->ৰ:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(Ap\u2026t.KEY_ACTIVITY_PARAM_2)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/dsp/video_list/SaoHuDSPVideoListActivity;->㨠:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_3"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(Ap\u2026t.KEY_ACTIVITY_PARAM_3)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/saohu/dsp/video_list/SaoHuDSPVideoListActivity;->ἇ:Ljava/lang/String;

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 6

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/saohu/dsp/video_list/SaoHuDSPVideoListActivity;->ৰ:I

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/saohu/dsp/video_list/SaoHuDSPVideoListActivity;->㨠:Ljava/lang/String;

    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/saohu/dsp/video_list/SaoHuDSPVideoListActivity;->ἇ:Ljava/lang/String;

    const-string v3, "param"

    .line 2
    invoke-static {v1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navTitle"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lanta/ᛰ/䉵;

    invoke-direct {v3}, Lanta/ᛰ/䉵;-><init>()V

    const-string v4, "key_activity_param_1"

    const-string v5, "key_activity_param_2"

    .line 4
    invoke-static {v4, v0, v5, v1}, Lanta/ㄕ/㕇;->㕋(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_3"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v0}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v3
.end method
