.class public final Lcom/theway/abc/v2/nidongde/maomi/dsp/main/MaoMiDSPMainActivity;
.super Lanta/ᴨ/㯻;
.source "MaoMiDSPMainActivity.kt"


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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㯻;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v0, Lanta/Ⱙ/㕇;->ᔹ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    iput v0, p0, Lcom/theway/abc/v2/nidongde/maomi/dsp/main/MaoMiDSPMainActivity;->ৰ:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㯻;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lanta/㵹/ϯ;->㕇:Lanta/㵹/ϯ$㕇;

    .line 3
    sget-object v0, Lanta/ㆴ/䇘;->ᄕ:Ljava/lang/String;

    const-string v1, "fetchMaoMiBaseUrl()"

    .line 4
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lanta/㵹/ϯ$㕇;->㕇(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lanta/ጩ/㕇;->䈟:Lanta/ጩ/㕇;

    invoke-static {p0, p1}, Lanta/ำ/㕇;->ϯ(Lanta/ᢢ/ᐟ;Lanta/ሠ/ぺ;)V

    return-void
.end method

.method public ᡭ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lanta/Ⱙ/㕇;->ᔹ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const-string v2, "key_activity_param_1"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iput v0, p0, Lcom/theway/abc/v2/nidongde/maomi/dsp/main/MaoMiDSPMainActivity;->ৰ:I

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 5

    .line 1
    sget-object v0, Lanta/ṫ/ᩋ;->㮚:Lanta/ṫ/ᩋ$㕇;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/maomi/dsp/main/MaoMiDSPMainActivity;->ৰ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lanta/ṫ/ᩋ$㕇;->ⴷ(Lanta/ṫ/ᩋ$㕇;IILjava/lang/String;I)Lanta/ṫ/ᩋ;

    move-result-object v0

    return-object v0
.end method
