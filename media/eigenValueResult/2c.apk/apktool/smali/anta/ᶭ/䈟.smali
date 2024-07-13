.class public final Lanta/ᶭ/䈟;
.super Lanta/ᴨ/㦲;
.source "LTLaunchFragment.kt"


# static fields
.field public static final synthetic ᦨ:I


# instance fields
.field public ՙ:Lanta/ᮈ/㗙;

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

    iput-object v0, p0, Lanta/ᶭ/䈟;->㸚:Ljava/util/Map;

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
    iput p1, p0, Lanta/ᶭ/䈟;->ᒀ:I

    .line 4
    sget-object v0, Lanta/ᮈ/㯻;->㕇:Lanta/ᮈ/㯻;

    invoke-virtual {v0, p1}, Lanta/ᮈ/㯻;->㕇(I)Lanta/ᮈ/㗙;

    move-result-object p1

    iput-object p1, p0, Lanta/ᶭ/䈟;->ՙ:Lanta/ᮈ/㗙;

    return-void
.end method

.method public ڗ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/ᶭ/䈟;->㸩()V

    const p1, 0x7f0a02da

    .line 2
    iget-object p2, p0, Lanta/ᶭ/䈟;->㸚:Ljava/util/Map;

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

    iget-object p1, p0, Lanta/ᶭ/䈟;->ՙ:Lanta/ᮈ/㗙;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lanta/ᮈ/㗙;->ݎ()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void

    :cond_3
    const-string p1, "ltWorker"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00a3

    return v0
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㦲;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ᶭ/䈟;->㸚:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 㸩()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 2
    iget-object v1, p0, Lanta/ᶭ/䈟;->ՙ:Lanta/ᮈ/㗙;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lanta/ᮈ/ⴷ;

    invoke-direct {v2, v1}, Lanta/ᮈ/ⴷ;-><init>(Lanta/ᮈ/㗙;)V

    .line 4
    new-instance v3, Lanta/㯿/ϯ;

    invoke-direct {v3, v2}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    new-instance v2, Lanta/ᮈ/䈟;

    invoke-direct {v2, v1}, Lanta/ᮈ/䈟;-><init>(Lanta/ᮈ/㗙;)V

    invoke-virtual {v3, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 6
    new-instance v3, Lanta/ᮈ/㦲;

    invoke-direct {v3, v1}, Lanta/ᮈ/㦲;-><init>(Lanta/ᮈ/㗙;)V

    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 7
    new-instance v3, Lanta/ᮈ/ϯ;

    invoke-direct {v3, v1}, Lanta/ᮈ/ϯ;-><init>(Lanta/ᮈ/㗙;)V

    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v2, "fromCallable {\n         \u2026         result\n        }"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 9
    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 10
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 11
    new-instance v2, Lanta/ᶭ/ᄕ;

    invoke-direct {v2, p0}, Lanta/ᶭ/ᄕ;-><init>(Lanta/ᶭ/䈟;)V

    new-instance v3, Lanta/ᶭ/㕇;

    invoke-direct {v3, p0}, Lanta/ᶭ/㕇;-><init>(Lanta/ᶭ/䈟;)V

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    :cond_0
    const-string v0, "ltWorker"

    .line 13
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final 㾰()V
    .locals 2

    .line 1
    sget-object v0, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    iget v1, p0, Lanta/ᶭ/䈟;->ᒀ:I

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
