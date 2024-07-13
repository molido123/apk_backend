.class public final Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity;
.super Lanta/ᴨ/㯻;
.source "TianMeiFakeDSPActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u0dab/\u39b2;",
        ">;"
    }
.end annotation


# static fields
.field public static final 㓨:Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity$㕇;


# instance fields
.field public ৰ:I

.field public ἇ:I

.field public 㠇:I

.field public 㨠:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity$㕇;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity$㕇;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity;->㓨:Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㯻;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v0, Lanta/Ⱙ/㕇;->ⅆ:Lanta/Ⱙ/㕇;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity;->ৰ:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity;->㨠:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity;->ἇ:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity;->㠇:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㯻;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lanta/ණ/䈟;->䈟:Lanta/ණ/䈟;

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

    iput v0, p0, Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity;->ৰ:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_3"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity;->㨠:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity;->ἇ:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity;->㠇:I

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 7

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity;->ৰ:I

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity;->㨠:Ljava/lang/String;

    iget v2, p0, Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity;->ἇ:I

    iget v3, p0, Lcom/theway/abc/v2/nidongde/tianmei_fake/dsp/TianMeiFakeDSPActivity;->㠇:I

    const-string v4, "requestParams"

    .line 2
    invoke-static {v1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lanta/ණ/㦲;

    invoke-direct {v4}, Lanta/ණ/㦲;-><init>()V

    const-string v5, "key_activity_param_1"

    const-string v6, "key_activity_param_2"

    .line 4
    invoke-static {v5, v0, v6, v1}, Lanta/ㄕ/㕇;->㕋(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_3"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_activity_param_4"

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v4, v0}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v4
.end method
