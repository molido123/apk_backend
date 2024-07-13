.class public final Lanta/㮽/㕇;
.super Lanta/ᴨ/㦲;
.source "ShiPin33LaunchFragment.kt"


# instance fields
.field public ᒀ:I

.field public 㸚:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㦲;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㮽/㕇;->㸚:Ljava/util/Map;

    .line 2
    sget-object v0, Lanta/Ⱙ/㕇;->㵸:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    iput v0, p0, Lanta/㮽/㕇;->ᒀ:I

    return-void
.end method


# virtual methods
.method public Ј(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㦲;->Ј(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key_activity_param_1"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lanta/㮽/㕇;->ᒀ:I

    :goto_0
    return-void
.end method

.method public ڗ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/㮽/㕇;->㸩()V

    const p1, 0x7f0a02da

    .line 2
    iget-object p2, p0, Lanta/㮽/㕇;->㸚:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    :goto_1
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f08026e

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public ऄ()I
    .locals 1

    const v0, 0x7f0d008a

    return v0
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㦲;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㮽/㕇;->㸚:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 㸩()V
    .locals 4

    .line 1
    iget v0, p0, Lanta/㮽/㕇;->ᒀ:I

    sget-object v1, Lanta/Ⱙ/㕇;->㵸:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v1, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    invoke-virtual {v1, v0}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenSuccess(I)V

    .line 3
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lanta/㮽/㕇;->ᒀ:I

    const/16 v2, 0x3e8

    const-string v3, ""

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/theway/abc/v2/dsp_v2/video/DSPActivity;->ⱝ(Landroid/app/Activity;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    invoke-virtual {v1, v0}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenSuccess(I)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    const-class v2, Lcom/theway/abc/v2/nidongde/shipin33/video/main/ShiPin33MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p0, v0}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
