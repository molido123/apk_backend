.class public final Lcom/theway/abc/v2/nidongde/xiongmao/dsp/play/XiongMaoDSPActivity;
.super Lanta/ᴨ/㯻;
.source "XiongMaoDSPActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u0553/\u31f2;",
        ">;"
    }
.end annotation


# instance fields
.field public ৰ:I

.field public ἇ:I

.field public 㠇:I

.field public 㨠:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㯻;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v0, Lanta/Ⱙ/㕇;->ᳩ:Lanta/Ⱙ/㕇;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/dsp/play/XiongMaoDSPActivity;->ৰ:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/dsp/play/XiongMaoDSPActivity;->㨠:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/dsp/play/XiongMaoDSPActivity;->ἇ:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/dsp/play/XiongMaoDSPActivity;->㠇:I

    return-void
.end method

.method public static final ⱝ(Landroid/app/Activity;IILjava/lang/String;II)Landroid/content/Intent;
    .locals 8

    const-string v1, "activity"

    const-string v3, "requestParams"

    .line 1
    const-class v5, Lcom/theway/abc/v2/nidongde/xiongmao/dsp/play/XiongMaoDSPActivity;

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

    const-string p1, "key_activity_param_4"

    .line 5
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "key_activity_param_5"

    .line 6
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㯻;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lanta/Փ/㣅;->䈟:Lanta/Փ/㣅;

    invoke-static {p0, p1}, Lanta/ำ/㕇;->ϯ(Lanta/ᢢ/ᐟ;Lanta/ሠ/ぺ;)V

    return-void
.end method

.method public ᡭ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lanta/Ⱙ/㕇;->ᳩ:Lanta/Ⱙ/㕇;

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

    iput v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/dsp/play/XiongMaoDSPActivity;->ৰ:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_3"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/dsp/play/XiongMaoDSPActivity;->㨠:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/dsp/play/XiongMaoDSPActivity;->ἇ:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/xiongmao/dsp/play/XiongMaoDSPActivity;->㠇:I

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 5

    .line 1
    sget-object v0, Lanta/Փ/ㇲ;->ᮝ:Lanta/Փ/ㇲ$㕇;

    .line 2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiongmao/dsp/play/XiongMaoDSPActivity;->ৰ:I

    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/xiongmao/dsp/play/XiongMaoDSPActivity;->㨠:Ljava/lang/String;

    iget v3, p0, Lcom/theway/abc/v2/nidongde/xiongmao/dsp/play/XiongMaoDSPActivity;->ἇ:I

    iget v4, p0, Lcom/theway/abc/v2/nidongde/xiongmao/dsp/play/XiongMaoDSPActivity;->㠇:I

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lanta/Փ/ㇲ$㕇;->㕇(ILjava/lang/String;II)Lanta/Փ/ㇲ;

    move-result-object v0

    return-object v0
.end method
