.class public final Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;
.super Lanta/ᴨ/㯻;
.source "DSPVideoListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u1fa7/\u3c50;",
        ">;"
    }
.end annotation


# static fields
.field public static final 㜛:Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;


# instance fields
.field public ৰ:I

.field public ᓼ:I

.field public ᢟ:I

.field public ἇ:Ljava/lang/String;

.field public 㓨:Z

.field public 㠇:I

.field public 㨠:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->㜛:Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㯻;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->ৰ:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->㨠:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->ἇ:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->㠇:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->㓨:Z

    const/4 v1, 0x3

    .line 7
    iput v1, p0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->ᓼ:I

    .line 8
    iput v0, p0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->ᢟ:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㯻;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->ᢟ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f06009a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public ᡭ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_1"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->ৰ:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(Ap\u2026t.KEY_ACTIVITY_PARAM_2)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->㨠:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_3"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(Ap\u2026t.KEY_ACTIVITY_PARAM_3)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->ἇ:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->㠇:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "key_activity_param_5"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    iput-boolean v0, p0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->㓨:Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    const-string v3, "key_activity_param_6"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->ᓼ:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_7"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->ᢟ:I

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 9

    .line 1
    sget-object v0, Lanta/ᾧ/㱐;->㮚:Lanta/ᾧ/㱐$㕇;

    .line 2
    iget v1, p0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->ৰ:I

    .line 3
    iget-object v2, p0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->㨠:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->ἇ:Ljava/lang/String;

    .line 5
    iget v4, p0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->㠇:I

    .line 6
    iget-boolean v5, p0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->㓨:Z

    .line 7
    iget v6, p0, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->ᓼ:I

    const/4 v7, 0x0

    const/16 v8, 0x40

    .line 8
    invoke-static/range {v0 .. v8}, Lanta/ᾧ/㱐$㕇;->㕇(Lanta/ᾧ/㱐$㕇;ILjava/lang/String;Ljava/lang/String;IZIZI)Lanta/ᾧ/㱐;

    move-result-object v0

    return-object v0
.end method
