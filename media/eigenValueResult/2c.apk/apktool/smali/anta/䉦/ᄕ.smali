.class public final Lanta/䉦/ᄕ;
.super Lanta/ᴨ/㦲;
.source "TomLaunchFragment.kt"


# static fields
.field public static final synthetic ՙ:I


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

    iput-object v0, p0, Lanta/䉦/ᄕ;->㸚:Ljava/util/Map;

    .line 2
    const-class v0, Lanta/䉦/ᄕ;

    .line 3
    sget-object v0, Lanta/Ⱙ/㕇;->㜛:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    iput v0, p0, Lanta/䉦/ᄕ;->ᒀ:I

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

    iput p1, p0, Lanta/䉦/ᄕ;->ᒀ:I

    return-void
.end method

.method public ڗ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lanta/䉦/ᄕ;->㸩()V

    const p1, 0x7f0a02da

    .line 2
    iget-object p2, p0, Lanta/䉦/ᄕ;->㸚:Ljava/util/Map;

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

    const p1, 0x7f08027f

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
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
    iget-object v0, p0, Lanta/䉦/ᄕ;->㸚:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 㸩()V
    .locals 11

    .line 1
    sget-object v0, Lanta/ⅺ/㟮;->㕇:Lanta/ⅺ/㟮$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/ⅺ/㟮$㕇;->ⴷ:Lanta/ⅺ/㟮;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lanta/䉦/ᄕ;->㾰()V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lanta/ῼ/㕇;->㕇:Lanta/ῼ/㕇;

    .line 6
    sget-object v0, Lanta/ῼ/㕇;->ⴷ:Lanta/㻒/ᄕ;

    .line 7
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ῼ/㕇;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lanta/ῼ/㕇;->㕇()Ljava/lang/String;

    move-result-object v1

    .line 10
    sput-object v1, Lanta/ㆴ/ޓ;->ⴷ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    const-string v0, "DEVICE_ID"

    .line 12
    invoke-static {v1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lanta/ⅺ/㟮$㕇;->ⴷ:Lanta/ⅺ/㟮;

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lanta/䉦/ᄕ;->㾰()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    const/4 v2, 0x2

    new-array v3, v2, [Lanta/㻒/ϯ;

    .line 16
    sget-object v4, Lanta/ㆴ/ޓ;->ⴷ:Ljava/lang/String;

    .line 17
    new-instance v5, Lanta/㻒/ϯ;

    const-string v6, "deviceId"

    invoke-direct {v5, v6, v4}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 18
    new-instance v5, Lanta/㻒/ϯ;

    const-string v7, "plat"

    const-string v8, "1"

    invoke-direct {v5, v7, v8}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v5, v3, v9

    .line 19
    invoke-static {v3}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v3

    .line 20
    invoke-interface {v0, v3}, Lanta/ⅺ/㟮;->ᄕ(Ljava/util/Map;)Lanta/ῢ/ぺ;

    move-result-object v3

    new-array v2, v2, [Lanta/㻒/ϯ;

    .line 21
    sget-object v5, Lanta/ㆴ/ޓ;->ⴷ:Ljava/lang/String;

    .line 22
    new-instance v10, Lanta/㻒/ϯ;

    invoke-direct {v10, v6, v5}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v2, v4

    .line 23
    new-instance v4, Lanta/㻒/ϯ;

    invoke-direct {v4, v7, v8}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v9

    .line 24
    invoke-static {v2}, Lanta/㭍/ݎ;->㯻([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Lanta/ⅺ/㟮;->䈟(Ljava/util/Map;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 26
    new-instance v2, Lanta/䉦/ݎ;

    invoke-direct {v2}, Lanta/䉦/ݎ;-><init>()V

    .line 27
    invoke-static {v3, v0, v2}, Lanta/ῢ/ぺ;->ᩋ(Lanta/ῢ/ᐟ;Lanta/ῢ/ᐟ;Lanta/ぃ/ⴷ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 28
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 29
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 30
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 31
    new-instance v2, Lanta/䉦/ⴷ;

    invoke-direct {v2, p0}, Lanta/䉦/ⴷ;-><init>(Lanta/䉦/ᄕ;)V

    new-instance v3, Lanta/䉦/㕇;

    invoke-direct {v3, p0}, Lanta/䉦/㕇;-><init>(Lanta/䉦/ᄕ;)V

    invoke-virtual {v0, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    throw v1
.end method

.method public final 㾰()V
    .locals 2

    .line 1
    sget-object v0, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    iget v1, p0, Lanta/䉦/ᄕ;->ᒀ:I

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
