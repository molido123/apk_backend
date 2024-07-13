.class public final Lcom/theway/abc/v2/nidongde/lutube/launch/LTLaunchActivity;
.super Lanta/ᴨ/㯻;
.source "LTLaunchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u1d28/\u39b2;",
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

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㯻;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lanta/ᶭ/ϯ;->䈟:Lanta/ᶭ/ϯ;

    invoke-static {p0, p1}, Lanta/ำ/㕇;->ϯ(Lanta/ᢢ/ᐟ;Lanta/ሠ/ぺ;)V

    return-void
.end method

.method public ᡭ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_platform"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/lutube/launch/LTLaunchActivity;->ৰ:I

    .line 2
    invoke-static {v0}, Lanta/₸/ݎ;->ᓼ(I)Z

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 4

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/lutube/launch/LTLaunchActivity;->ৰ:I

    .line 2
    new-instance v1, Lanta/ᶭ/䈟;

    invoke-direct {v1}, Lanta/ᶭ/䈟;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_activity_param_platform"

    .line 4
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v1
.end method
