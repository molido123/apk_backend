.class public final Lanta/ᗃ/㗙;
.super Lanta/ᴨ/㦲;
.source "MoMoLaunchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᗃ/㗙$㕇;
    }
.end annotation


# static fields
.field public static final synthetic ᦨ:I


# instance fields
.field public ՙ:I

.field public final ᒀ:Ljava/lang/String;

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

    iput-object v0, p0, Lanta/ᗃ/㗙;->㸚:Ljava/util/Map;

    .line 2
    const-class v0, Lanta/ᗃ/㗙$㕇;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/ᗃ/㗙;->ᒀ:Ljava/lang/String;

    .line 3
    sget-object v0, Lanta/Ⱙ/㕇;->䊌:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    iput v0, p0, Lanta/ᗃ/㗙;->ՙ:I

    return-void
.end method


# virtual methods
.method public Ј(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㦲;->Ј(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_activity_param_platform"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iput p1, p0, Lanta/ᗃ/㗙;->ՙ:I

    return-void
.end method

.method public ऄ()I
    .locals 1

    const v0, 0x7f0d008a

    return v0
.end method

.method public final ᗵ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sput-object p1, Lanta/ㆴ/ァ;->㕇:Ljava/lang/String;

    .line 2
    sput-object p2, Lanta/ㆴ/ァ;->ⴷ:Ljava/lang/String;

    .line 3
    iget p1, p0, Lanta/ᗃ/㗙;->ՙ:I

    sget-object p2, Lanta/Ⱙ/㕇;->䊌:Lanta/Ⱙ/㕇;

    iget p2, p2, Lanta/Ⱙ/㕇;->type:I

    const-string v1, "activity"

    const-string v0, "requireActivity()"

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v2

    invoke-static {v2, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lanta/ᗃ/㗙;->ՙ:I

    .line 5
    const-class v3, Lcom/theway/abc/v2/nidongde/momo/dsp/main/MoMoDSPMainActivity;

    const-string v4, "key_activity_param_1"

    move-object v0, v2

    .line 6
    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->䈟(Lanta/ᢢ/ᐟ;Ljava/lang/String;Lanta/ᢢ/ᐟ;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/theway/abc/v2/nidongde/momo/long_video/main/MoMoLVMainTabActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object p1, p2

    .line 10
    :goto_0
    sget-object p2, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    iget v0, p0, Lanta/ᗃ/㗙;->ՙ:I

    invoke-virtual {p2, v0}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenSuccess(I)V

    .line 11
    invoke-virtual {p0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㦲;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ᗃ/㗙;->㸚:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 㸩()V
    .locals 4

    const v0, 0x7f0a02da

    .line 1
    iget-object v1, p0, Lanta/ᗃ/㗙;->㸚:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 2
    iget-object v2, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_2
    :goto_1
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0801c1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    new-instance v1, Lanta/ᗃ/㕇;

    invoke-direct {v1, p0}, Lanta/ᗃ/㕇;-><init>(Lanta/ᗃ/㗙;)V

    .line 7
    new-instance v2, Lanta/㯿/ϯ;

    invoke-direct {v2, v1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    sget-object v1, Lanta/ᗃ/䈟;->䈟:Lanta/ᗃ/䈟;

    .line 9
    invoke-virtual {v2, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 10
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 11
    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 12
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 13
    new-instance v2, Lanta/ᗃ/ⴷ;

    invoke-direct {v2, p0}, Lanta/ᗃ/ⴷ;-><init>(Lanta/ᗃ/㗙;)V

    new-instance v3, Lanta/ᗃ/ᄕ;

    invoke-direct {v3, p0}, Lanta/ᗃ/ᄕ;-><init>(Lanta/ᗃ/㗙;)V

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public final 㾰()V
    .locals 2

    .line 1
    sget-object v0, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    iget v1, p0, Lanta/ᗃ/㗙;->ՙ:I

    invoke-virtual {v0, v1}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenFail(I)V

    const-string v0, "\u83b7\u53d6\u914d\u7f6e\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 2
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
