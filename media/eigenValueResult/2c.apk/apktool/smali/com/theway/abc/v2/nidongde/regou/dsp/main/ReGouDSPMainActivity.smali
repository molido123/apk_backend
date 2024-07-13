.class public final Lcom/theway/abc/v2/nidongde/regou/dsp/main/ReGouDSPMainActivity;
.super Lanta/ᴨ/㯻;
.source "ReGouDSPMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u3aea/\u141f;",
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
    sget-object v0, Lanta/Ⱙ/㕇;->㻉:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    iput v0, p0, Lcom/theway/abc/v2/nidongde/regou/dsp/main/ReGouDSPMainActivity;->ৰ:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㯻;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lanta/㨱/㕇;->䈟:Lanta/㨱/㕇;

    invoke-static {p0, p1}, Lanta/ำ/㕇;->ϯ(Lanta/ᢢ/ᐟ;Lanta/ሠ/ぺ;)V

    return-void
.end method

.method public ᡭ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lanta/Ⱙ/㕇;->㬥:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const-string v2, "key_activity_param_1"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/regou/dsp/main/ReGouDSPMainActivity;->ৰ:I

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 4

    .line 1
    sget-object v0, Lanta/㫪/ᐟ;->㮚:Lanta/㫪/ᐟ$㕇;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/regou/dsp/main/ReGouDSPMainActivity;->ৰ:I

    const/4 v2, -0x1

    const-string v3, ""

    .line 2
    invoke-virtual {v0, v1, v3, v2, v2}, Lanta/㫪/ᐟ$㕇;->㕇(ILjava/lang/String;II)Lanta/㫪/ᐟ;

    move-result-object v0

    return-object v0
.end method
