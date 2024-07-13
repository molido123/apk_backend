.class public final Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity;
.super Lanta/ᴨ/㯻;
.source "ShiPin33VideosActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u1d28/\u39b2;",
        ">;"
    }
.end annotation


# static fields
.field public static final 㠇:Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity$㕇;


# instance fields
.field public ৰ:I

.field public ἇ:Z

.field public 㨠:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity$㕇;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity$㕇;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity;->㠇:Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㯻;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity;->ৰ:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity;->㨠:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㯻;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f06002d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public ᡭ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    sget-object v1, Lanta/Ⱙ/㕇;->㵸:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const-string v2, "key_activity_param_1"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity;->ৰ:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity;->㨠:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "key_activity_param_3"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity;->ἇ:Z

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 4

    .line 1
    sget-object v0, Lanta/㬱/㟮;->ಈ:Lanta/㬱/㟮$㕇;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity;->ৰ:I

    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity;->㨠:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity;->ἇ:Z

    invoke-virtual {v0, v1, v2, v3}, Lanta/㬱/㟮$㕇;->㕇(ILjava/lang/String;Z)Lanta/㬱/㟮;

    move-result-object v0

    return-object v0
.end method
