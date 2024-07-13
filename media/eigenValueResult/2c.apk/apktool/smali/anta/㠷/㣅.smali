.class public final Lanta/㠷/㣅;
.super Lanta/ᴨ/㦲;
.source "ManManLuLaunchFragment.kt"


# static fields
.field public static final synthetic ᔹ:I


# instance fields
.field public ՙ:I

.field public final ᒀ:Ljava/lang/String;

.field public final ᦨ:Lanta/Ↄ/㜛;

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
    .locals 4

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㦲;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㠷/㣅;->㸚:Ljava/util/Map;

    .line 2
    const-class v0, Lanta/㠷/㣅;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/㠷/㣅;->ᒀ:Ljava/lang/String;

    .line 3
    new-instance v0, Lanta/Ↄ/㜛$ⴷ;

    invoke-direct {v0}, Lanta/Ↄ/㜛$ⴷ;-><init>()V

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lanta/Ↄ/㜛$ⴷ;->ݎ(JLjava/util/concurrent/TimeUnit;)Lanta/Ↄ/㜛$ⴷ;

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lanta/Ↄ/㜛$ⴷ;->ᄕ(JLjava/util/concurrent/TimeUnit;)Lanta/Ↄ/㜛$ⴷ;

    const-wide/16 v2, 0x5

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lanta/Ↄ/㜛$ⴷ;->䈟(JLjava/util/concurrent/TimeUnit;)Lanta/Ↄ/㜛$ⴷ;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lanta/Ↄ/㜛$ⴷ;->㠇:Z

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lanta/Ↄ/㜛$ⴷ;->ⴷ(Lanta/Ↄ/䉵;)Lanta/Ↄ/㜛$ⴷ;

    .line 9
    invoke-static {}, Lanta/ἀ/㕇;->㦴()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/Ↄ/㜛$ⴷ;->ϯ(Ljavax/net/ssl/SSLSocketFactory;)Lanta/Ↄ/㜛$ⴷ;

    .line 10
    new-instance v1, Lanta/Ↄ/㜛;

    invoke-direct {v1, v0}, Lanta/Ↄ/㜛;-><init>(Lanta/Ↄ/㜛$ⴷ;)V

    .line 11
    iput-object v1, p0, Lanta/㠷/㣅;->ᦨ:Lanta/Ↄ/㜛;

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
    iput p1, p0, Lanta/㠷/㣅;->ՙ:I

    return-void
.end method

.method public ڗ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/㠷/㣅;->㸩()V

    .line 2
    iget p1, p0, Lanta/㠷/㣅;->ՙ:I

    invoke-static {p1}, Lanta/䇪/ⴷ;->ᰛ(I)Z

    move-result p1

    const p2, 0x7f0a02da

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lanta/㠷/㣅;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f080211

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lanta/㠷/㣅;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0801d3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public ऄ()I
    .locals 1

    const v0, 0x7f0d008a

    return v0
.end method

.method public final ઐ()V
    .locals 5

    .line 1
    sget-object v0, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    iget v1, p0, Lanta/㠷/㣅;->ՙ:I

    invoke-virtual {v0, v1}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenSuccess(I)V

    .line 2
    iget v0, p0, Lanta/㠷/㣅;->ՙ:I

    sget-object v1, Lanta/Ⱙ/㕇;->ಇ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const-string v2, "key_activity_param_1"

    const-string v3, "activity"

    const-string v4, "requireActivity()"

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    invoke-static {v0, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lanta/㠷/㣅;->ՙ:I

    .line 4
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/theway/abc/v2/nidongde/manmanlu/main/ManManLuMainActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    invoke-static {v0, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lanta/㠷/㣅;->ՙ:I

    .line 8
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/theway/abc/v2/nidongde/manmanlu/novel/ManManLuNovelActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 12
    :goto_0
    invoke-virtual {p0, v3}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final ᗵ(Ljava/lang/String;Ljava/util/List;)Lanta/㻒/ϯ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuDomain;",
            ">;)",
            "Lanta/\u3ed2/\u03ef<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuDomain;

    .line 4
    new-instance v2, Lanta/㠷/㕋;

    invoke-direct {v2, p0, p1, v1}, Lanta/㠷/㕋;-><init>(Lanta/㠷/㣅;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuDomain;)V

    .line 5
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v2}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 7
    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lanta/ῢ/ぺ;->䈟(Ljava/lang/Iterable;)Lanta/ῢ/ᄕ;

    move-result-object p1

    sget-object p2, Lanta/㠷/ݎ;->㕇:Lanta/㠷/ݎ;

    .line 9
    invoke-virtual {p1, p2}, Lanta/ῢ/ᄕ;->ݎ(Lanta/ぃ/ϯ;)Lanta/ῢ/ᄕ;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lanta/ῢ/ᄕ;->ⴷ()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mergeDelayError(\n       \u2026        }.blockingFirst()"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lanta/㻒/ϯ;

    return-object p1
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㦲;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㠷/㣅;->㸚:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ₫()V
    .locals 2

    .line 1
    sget-object v0, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    iget v1, p0, Lanta/㠷/㣅;->ՙ:I

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

.method public 㸩()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 2
    new-instance v1, Lanta/㠷/ⴷ;

    invoke-direct {v1, p0}, Lanta/㠷/ⴷ;-><init>(Lanta/㠷/㣅;)V

    .line 3
    new-instance v2, Lanta/㯿/ϯ;

    invoke-direct {v2, v1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    new-instance v1, Lanta/㠷/㗙;

    invoke-direct {v1, p0}, Lanta/㠷/㗙;-><init>(Lanta/㠷/㣅;)V

    invoke-virtual {v2, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 5
    new-instance v2, Lanta/㠷/㕇;

    invoke-direct {v2, p0}, Lanta/㠷/㕇;-><init>(Lanta/㠷/㣅;)V

    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 6
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 7
    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 8
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 9
    new-instance v2, Lanta/㠷/䈟;

    invoke-direct {v2, p0}, Lanta/㠷/䈟;-><init>(Lanta/㠷/㣅;)V

    new-instance v3, Lanta/㠷/ぺ;

    invoke-direct {v3, p0}, Lanta/㠷/ぺ;-><init>(Lanta/㠷/㣅;)V

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public 㾰(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㠷/㣅;->㸚:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1
    iget-object v1, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method
