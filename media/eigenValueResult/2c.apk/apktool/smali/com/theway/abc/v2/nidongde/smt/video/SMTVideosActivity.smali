.class public final Lcom/theway/abc/v2/nidongde/smt/video/SMTVideosActivity;
.super Lanta/ᴨ/㯻;
.source "SMTVideosActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u1d28/\u39b2;",
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

    const-string v0, "smt_9_4_daily"

    .line 2
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/smt/video/SMTVideosActivity;->ৰ:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/smt/video/SMTVideosActivity;->㨠:Ljava/lang/String;

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

    const v0, 0x7f0601a3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

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

    const-string v1, "intent.getStringExtra(Ap\u2026t.KEY_ACTIVITY_PARAM_1)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/smt/video/SMTVideosActivity;->ৰ:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(Ap\u2026t.KEY_ACTIVITY_PARAM_2)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/smt/video/SMTVideosActivity;->㨠:Ljava/lang/String;

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 4

    .line 1
    new-instance v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/smt/video/SMTVideosActivity;->ৰ:Ljava/lang/String;

    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/smt/video/SMTVideosActivity;->㨠:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lanta/Ⱙ/㕇;->ع:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    .line 3
    invoke-static {v0, v1}, Lanta/䆼/㦲;->ᦣ(Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSTab;I)Lanta/䆼/㦲;

    move-result-object v0

    return-object v0
.end method
