.class public final Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity;
.super Lanta/ᴨ/㯻;
.source "XiaoHuangShuDSPActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u12aa/\u3c50;",
        ">;"
    }
.end annotation


# static fields
.field public static final 㓨:Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity$㕇;


# instance fields
.field public ৰ:I

.field public ἇ:I

.field public 㠇:I

.field public 㨠:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity$㕇;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity$㕇;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity;->㓨:Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㯻;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v0, Lanta/Ⱙ/㕇;->㬥:Lanta/Ⱙ/㕇;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity;->ৰ:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity;->㨠:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity;->ἇ:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity;->㠇:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㯻;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lanta/ኪ/ᐟ;->䈟:Lanta/ኪ/ᐟ;

    invoke-static {p0, p1}, Lanta/ำ/㕇;->ϯ(Lanta/ᢢ/ᐟ;Lanta/ሠ/ぺ;)V

    return-void
.end method

.method public ᡭ()V
    .locals 3

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

    iput v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity;->ৰ:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_3"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity;->㨠:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity;->ἇ:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity;->㠇:I

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 5

    .line 1
    sget-object v0, Lanta/ኪ/㱐;->㮚:Lanta/ኪ/㱐$㕇;

    .line 2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity;->ৰ:I

    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity;->㨠:Ljava/lang/String;

    iget v3, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity;->ἇ:I

    iget v4, p0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity;->㠇:I

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lanta/ኪ/㱐$㕇;->㕇(ILjava/lang/String;II)Lanta/ኪ/㱐;

    move-result-object v0

    return-object v0
.end method
