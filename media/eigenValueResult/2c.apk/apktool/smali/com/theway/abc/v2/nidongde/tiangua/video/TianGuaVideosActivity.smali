.class public final Lcom/theway/abc/v2/nidongde/tiangua/video/TianGuaVideosActivity;
.super Lanta/ᴨ/㯻;
.source "TianGuaVideosActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u42f3/\u38c5;",
        ">;"
    }
.end annotation


# instance fields
.field public ৰ:Ljava/lang/String;

.field public ἇ:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/tiangua/video/TianGuaVideosActivity;->ἇ:Ljava/lang/String;

    return-void
.end method

.method public static final ⱝ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/theway/abc/v2/nidongde/tiangua/video/TianGuaVideosActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_activity_param_1"

    .line 2
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "key_activity_param_title"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "key_activity_param_2"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㯻;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060136

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

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/tiangua/video/TianGuaVideosActivity;->ৰ:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(KEY_ACTIVITY_PARAM_2)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/tiangua/video/TianGuaVideosActivity;->ἇ:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(KEY_ACTIVITY_PARAM_TITLE)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/tiangua/video/TianGuaVideosActivity;->㨠:Ljava/lang/String;

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 4

    .line 1
    sget-object v0, Lanta/䋳/㣅;->ޓ:Lanta/䋳/㣅$㕇;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/tiangua/video/TianGuaVideosActivity;->ৰ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/theway/abc/v2/nidongde/tiangua/video/TianGuaVideosActivity;->㨠:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/tiangua/video/TianGuaVideosActivity;->ἇ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lanta/䋳/㣅$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/䋳/㣅;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "title"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "id"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method
