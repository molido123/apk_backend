.class public final Lcom/theway/abc/v2/nidongde/momo/long_video/video/MoMoLVVideosActivity;
.super Lanta/ᴨ/㯻;
.source "MoMoLVVideosActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u42e7/\u141f;",
        ">;"
    }
.end annotation


# instance fields
.field public ৰ:Ljava/lang/String;

.field public 㨠:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㯻;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/momo/long_video/video/MoMoLVVideosActivity;->ৰ:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/momo/long_video/video/MoMoLVVideosActivity;->㨠:Ljava/lang/String;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_1"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(KEY_ACTIVITY_PARAM_1)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/momo/long_video/video/MoMoLVVideosActivity;->㨠:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(KEY_ACTIVITY_PARAM_2)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/momo/long_video/video/MoMoLVVideosActivity;->ৰ:Ljava/lang/String;

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/momo/long_video/video/MoMoLVVideosActivity;->㨠:Ljava/lang/String;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/momo/long_video/video/MoMoLVVideosActivity;->ৰ:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䋧/ᐟ;->ᦣ(Ljava/lang/String;Ljava/lang/String;)Lanta/䋧/ᐟ;

    move-result-object v0

    return-object v0
.end method
