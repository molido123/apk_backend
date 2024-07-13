.class public final Lcom/theway/abc/v2/nidongde/momo/dsp/video/MoMoDSPActivity;
.super Lanta/ᴨ/㯻;
.source "MoMoDSPActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u430b/\u3c50;",
        ">;"
    }
.end annotation


# instance fields
.field public ৰ:I

.field public ἇ:I

.field public 㠇:Ljava/lang/String;

.field public 㨠:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㯻;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v0, Lanta/Ⱙ/㕇;->䊌:Lanta/Ⱙ/㕇;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/theway/abc/v2/nidongde/momo/dsp/video/MoMoDSPActivity;->ৰ:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/theway/abc/v2/nidongde/momo/dsp/video/MoMoDSPActivity;->㨠:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/theway/abc/v2/nidongde/momo/dsp/video/MoMoDSPActivity;->ἇ:I

    .line 6
    iput-object v1, p0, Lcom/theway/abc/v2/nidongde/momo/dsp/video/MoMoDSPActivity;->㠇:Ljava/lang/String;

    return-void
.end method

.method public static final ⱝ(Landroid/app/Activity;IILjava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestParams"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "needRequestPageParam"

    invoke-static {p5, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/theway/abc/v2/nidongde/momo/dsp/video/MoMoDSPActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_activity_param_1"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "key_activity_param_2"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "key_activity_param_3"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "key_activity_param_4"

    .line 5
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "key_activity_param_5"

    .line 6
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㯻;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lanta/䌋/ᐟ;->䈟:Lanta/䌋/ᐟ;

    invoke-static {p0, p1}, Lanta/ำ/㕇;->ϯ(Lanta/ᢢ/ᐟ;Lanta/ሠ/ぺ;)V

    return-void
.end method

.method public ᡭ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lanta/Ⱙ/㕇;->㚼:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const-string v2, "key_activity_param_1"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_2"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/momo/dsp/video/MoMoDSPActivity;->ৰ:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_3"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/momo/dsp/video/MoMoDSPActivity;->㨠:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_activity_param_4"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/momo/dsp/video/MoMoDSPActivity;->ἇ:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_activity_param_5"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/theway/abc/v2/nidongde/momo/dsp/video/MoMoDSPActivity;->㠇:Ljava/lang/String;

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 5

    .line 1
    sget-object v0, Lanta/䌋/㱐;->㮚:Lanta/䌋/㱐$㕇;

    .line 2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/momo/dsp/video/MoMoDSPActivity;->ৰ:I

    .line 3
    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/momo/dsp/video/MoMoDSPActivity;->㨠:Ljava/lang/String;

    .line 4
    iget v3, p0, Lcom/theway/abc/v2/nidongde/momo/dsp/video/MoMoDSPActivity;->ἇ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/theway/abc/v2/nidongde/momo/dsp/video/MoMoDSPActivity;->㠇:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lanta/䌋/㱐$㕇;->㕇(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/䌋/㱐;

    move-result-object v0

    return-object v0
.end method
