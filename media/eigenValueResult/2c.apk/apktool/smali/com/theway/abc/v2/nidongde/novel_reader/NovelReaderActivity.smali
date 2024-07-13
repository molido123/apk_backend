.class public final Lcom/theway/abc/v2/nidongde/novel_reader/NovelReaderActivity;
.super Lanta/ᴨ/㯻;
.source "NovelReaderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u09ce/\u35d9;",
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

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/novel_reader/NovelReaderActivity;->㨠:Ljava/lang/String;

    return-void
.end method

.method public static final ⱝ(Landroid/app/Activity;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    const-string v1, "activity"

    const-string v3, "param"

    .line 1
    const-class v5, Lcom/theway/abc/v2/nidongde/novel_reader/NovelReaderActivity;

    const-string v6, "key_activity_param_1"

    move-object v0, p0

    move-object v2, p2

    move-object v4, p0

    move v7, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lanta/ㄕ/㕇;->ݎ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "downloadParam"

    .line 3
    invoke-static {p2, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lanta/㝄/ⴷ;

    .line 5
    new-instance v0, Lanta/㝄/㕇;

    const-string v1, "\u5168\u90e8\u7ae0\u8282"

    invoke-direct {v0, v1, p2}, Lanta/㝄/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 7
    invoke-direct {p1, v0, p2}, Lanta/㝄/ⴷ;-><init>(Lanta/㝄/㕇;Ljava/util/List;)V

    .line 8
    invoke-static {p1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_activity_param_2"

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f06013f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2
    invoke-super {p0, p1}, Lanta/ᴨ/㯻;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public ᡭ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㜂/㕇;->㵁:Lanta/㜂/ⴷ;

    .line 2
    iget-object v0, v0, Lanta/㜂/ⴷ;->ⴷ:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEnableGesture(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_activity_param_1"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/novel_reader/NovelReaderActivity;->ৰ:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_activity_param_2"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v2, "intent.getStringExtra(KEY_ACTIVITY_PARAM_2)!!"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/novel_reader/NovelReaderActivity;->㨠:Ljava/lang/String;

    .line 6
    sput-boolean v1, Lanta/㒲/ᐟ;->㟮:Z

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 5

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/novel_reader/NovelReaderActivity;->ৰ:I

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/novel_reader/NovelReaderActivity;->㨠:Ljava/lang/String;

    const-string v2, "param"

    .line 2
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lanta/ৎ/㗙;

    invoke-direct {v2}, Lanta/ৎ/㗙;-><init>()V

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
