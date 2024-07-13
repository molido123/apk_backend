.class public final Lcom/theway/abc/v2/dsp_v2/video/DSPActivity;
.super Lanta/ᴨ/㯻;
.source "DSPActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u1e6b/\u1a4b;",
        ">;"
    }
.end annotation


# instance fields
.field public ৰ:I

.field public ἇ:Ljava/lang/String;

.field public 㨠:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㯻;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/theway/abc/v2/dsp_v2/video/DSPActivity;->ৰ:I

    .line 3
    iput v0, p0, Lcom/theway/abc/v2/dsp_v2/video/DSPActivity;->㨠:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/theway/abc/v2/dsp_v2/video/DSPActivity;->ἇ:Ljava/lang/String;

    return-void
.end method

.method public static final ⱝ(Landroid/app/Activity;IILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    const-string v1, "activity"

    const-string v3, "requestParams"

    .line 1
    const-class v5, Lcom/theway/abc/v2/dsp_v2/video/DSPActivity;

    const-string v6, "key_activity_param_1"

    move-object v0, p0

    move-object v2, p3

    move-object v4, p0

    move v7, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lanta/ㄕ/㕇;->ݎ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "key_activity_param_2"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "key_activity_param_3"

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㯻;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lanta/ṫ/㯻;->䈟:Lanta/ṫ/㯻;

    invoke-static {p0, p1}, Lanta/ำ/㕇;->ϯ(Lanta/ᢢ/ᐟ;Lanta/ሠ/ぺ;)V

    return-void
.end method

.method public ᡭ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_1"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/dsp_v2/video/DSPActivity;->ৰ:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/dsp_v2/video/DSPActivity;->㨠:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_3"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/theway/abc/v2/dsp_v2/video/DSPActivity;->ἇ:Ljava/lang/String;

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 4

    .line 1
    sget-object v0, Lanta/ṫ/ᩋ;->㮚:Lanta/ṫ/ᩋ$㕇;

    .line 2
    iget v1, p0, Lcom/theway/abc/v2/dsp_v2/video/DSPActivity;->ৰ:I

    iget v2, p0, Lcom/theway/abc/v2/dsp_v2/video/DSPActivity;->㨠:I

    iget-object v3, p0, Lcom/theway/abc/v2/dsp_v2/video/DSPActivity;->ἇ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lanta/ṫ/ᩋ$㕇;->㕇(IILjava/lang/String;)Lanta/ṫ/ᩋ;

    move-result-object v0

    return-object v0
.end method
