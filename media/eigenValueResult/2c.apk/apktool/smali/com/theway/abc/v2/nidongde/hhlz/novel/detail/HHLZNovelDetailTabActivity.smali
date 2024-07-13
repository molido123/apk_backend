.class public final Lcom/theway/abc/v2/nidongde/hhlz/novel/detail/HHLZNovelDetailTabActivity;
.super Lanta/ᴨ/㯻;
.source "HHLZNovelDetailTabActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u2c08/\u307a;",
        ">;"
    }
.end annotation


# instance fields
.field public ৰ:I

.field public 㨠:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㯻;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v0, Lanta/Ⱙ/㕇;->թ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    iput v0, p0, Lcom/theway/abc/v2/nidongde/hhlz/novel/detail/HHLZNovelDetailTabActivity;->ৰ:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/hhlz/novel/detail/HHLZNovelDetailTabActivity;->㨠:Ljava/lang/String;

    return-void
.end method

.method public static final ⱝ(Landroid/app/Activity;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    const-string v1, "activity"

    const-string v3, "bookId"

    .line 1
    const-class v5, Lcom/theway/abc/v2/nidongde/hhlz/novel/detail/HHLZNovelDetailTabActivity;

    const-string v6, "key_activity_param_1"

    move-object v0, p0

    move-object v2, p2

    move-object v4, p0

    move v7, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lanta/ㄕ/㕇;->ݎ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "key_activity_param_2"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    sget-object v1, Lanta/Ⱙ/㕇;->թ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const-string v2, "key_activity_param_1"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/hhlz/novel/detail/HHLZNovelDetailTabActivity;->ৰ:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/hhlz/novel/detail/HHLZNovelDetailTabActivity;->㨠:Ljava/lang/String;

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 5

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/hhlz/novel/detail/HHLZNovelDetailTabActivity;->ৰ:I

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/hhlz/novel/detail/HHLZNovelDetailTabActivity;->㨠:Ljava/lang/String;

    const-string v2, "bookId"

    .line 2
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lanta/Ⰸ/ぺ;

    invoke-direct {v2}, Lanta/Ⰸ/ぺ;-><init>()V

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_activity_param_1"

    .line 5
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_activity_param_2"

    .line 6
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v2
.end method
