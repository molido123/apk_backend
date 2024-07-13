.class public final Lcom/zackratos/ultimatebarx/ultimatebarx/UltimateBarXObserver;
.super Ljava/lang/Object;
.source "UltimateBarXObserver.kt"

# interfaces
.implements Lanta/ᒀ/䉵;


# instance fields
.field public final 䈟:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/zackratos/ultimatebarx/ultimatebarx/UltimateBarXObserver;->䈟:Z

    return-void
.end method


# virtual methods
.method public final onDestroy(Lanta/ᒀ/㕋;)V
    .locals 2
    .annotation runtime Lanta/ᒀ/㣅;
        value = .enum Lanta/ᒀ/ᄕ$㕇;->ON_DESTROY:Lanta/ᒀ/ᄕ$㕇;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lanta/ำ/ⴷ$㕇;->ⴷ:Lanta/ำ/ⴷ$㕇;

    .line 2
    sget-object v1, Lanta/ำ/ⴷ$㕇;->㕇:Lanta/ำ/ⴷ;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1}, Lanta/ำ/ⴷ;->㯻()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lanta/ำ/ⴷ;->䈟()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lanta/ำ/ⴷ;->㕇()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lanta/ำ/ⴷ;->ᄕ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lanta/ำ/ⴷ;->㗙()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lanta/ำ/ⴷ;->ϯ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onResume(Lanta/ᒀ/㕋;)V
    .locals 10
    .annotation runtime Lanta/ᒀ/㣅;
        value = .enum Lanta/ᒀ/ᄕ$㕇;->ON_RESUME:Lanta/ᒀ/ᄕ$㕇;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lanta/ᢢ/ᩋ;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/zackratos/ultimatebarx/ultimatebarx/UltimateBarXObserver;->䈟:Z

    const/4 v1, 0x0

    const-string v2, "$this$statusBarConfig"

    const-string v3, "requireActivity()"

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lanta/ᢢ/ᩋ;

    .line 4
    sget-object v0, Lanta/ำ/ⴷ$㕇;->ⴷ:Lanta/ำ/ⴷ$㕇;

    .line 5
    sget-object v0, Lanta/ำ/ⴷ$㕇;->㕇:Lanta/ำ/ⴷ;

    .line 6
    invoke-virtual {v0, p1}, Lanta/ำ/ⴷ;->ᩋ(Lanta/ᒀ/㕋;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {p1, v2}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lanta/ำ/ⴷ;->ぺ(Lanta/ᒀ/㕋;)Lanta/㠜/ⴷ;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v5

    invoke-static {v5, v3}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v5, v2}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v5}, Lanta/ำ/ⴷ;->ぺ(Lanta/ᒀ/㕋;)Lanta/㠜/ⴷ;

    move-result-object v3

    .line 12
    iget-boolean v4, v4, Lanta/㠜/ⴷ;->ݎ:Z

    iget-boolean v3, v3, Lanta/㠜/ⴷ;->ݎ:Z

    if-eq v4, v3, :cond_1

    const-string v3, "$this$getStatusBarOnly"

    .line 13
    invoke-static {p1, v3}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v2}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Lanta/ำ/ⴷ;->ぺ(Lanta/ᒀ/㕋;)Lanta/㠜/ⴷ;

    move-result-object v0

    .line 16
    invoke-static {p1, v0, v1}, Lanta/ำ/㕇;->ݎ(Lanta/ᢢ/ᩋ;Lanta/㠜/ⴷ;Lanta/ሠ/ぺ;)V

    :cond_1
    return-void

    .line 17
    :cond_2
    check-cast p1, Lanta/ᢢ/ᩋ;

    .line 18
    sget-object v0, Lanta/ำ/ⴷ$㕇;->ⴷ:Lanta/ำ/ⴷ$㕇;

    .line 19
    sget-object v0, Lanta/ำ/ⴷ$㕇;->㕇:Lanta/ำ/ⴷ;

    .line 20
    invoke-virtual {v0, p1}, Lanta/ำ/ⴷ;->ᩋ(Lanta/ᒀ/㕋;)Z

    move-result v4

    .line 21
    invoke-virtual {v0, p1}, Lanta/ำ/ⴷ;->㕋(Lanta/ᒀ/㕋;)Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "config"

    if-eqz v4, :cond_4

    .line 22
    invoke-static {p1, v2}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Lanta/ำ/ⴷ;->ぺ(Lanta/ᒀ/㕋;)Lanta/㠜/ⴷ;

    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v8

    invoke-static {v8, v3}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v8, v2}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v8}, Lanta/ำ/ⴷ;->ぺ(Lanta/ᒀ/㕋;)Lanta/㠜/ⴷ;

    move-result-object v8

    .line 27
    iget-boolean v4, v4, Lanta/㠜/ⴷ;->ݎ:Z

    iget-boolean v8, v8, Lanta/㠜/ⴷ;->ݎ:Z

    if-eq v4, v8, :cond_4

    const-string v4, "$this$getStatusBar"

    .line 28
    invoke-static {p1, v4}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, v2}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Lanta/ำ/ⴷ;->ぺ(Lanta/ᒀ/㕋;)Lanta/㠜/ⴷ;

    move-result-object v2

    const-string v4, "$this$statusBar"

    .line 31
    invoke-static {p1, v4}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$applyStatusBar"

    .line 32
    invoke-static {p1, v4}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v4

    invoke-static {v4, v3}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lanta/ᆻ/㕇;->㯻(Lanta/ᢢ/ᐟ;)V

    .line 34
    invoke-static {p1}, Lanta/ᆻ/㕇;->㗙(Lanta/ᢢ/ᩋ;)V

    .line 35
    invoke-virtual {v0, p1}, Lanta/ำ/ⴷ;->䉵(Lanta/ᒀ/㕋;)Lanta/㠜/ⴷ;

    move-result-object v4

    .line 36
    iget-boolean v4, v4, Lanta/㠜/ⴷ;->ݎ:Z

    .line 37
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v8

    invoke-static {v8, v3}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean v9, v2, Lanta/㠜/ⴷ;->ݎ:Z

    .line 39
    invoke-static {v8, v9, v4}, Lanta/ᛃ/㕇;->㹰(Lanta/ᢢ/ᐟ;ZZ)V

    .line 40
    invoke-static {p1, v2}, Lanta/ᆻ/㕇;->㣅(Lanta/ᢢ/ᩋ;Lanta/㠜/ⴷ;)V

    .line 41
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v2

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$defaultNavigationBar"

    .line 42
    invoke-static {v2, v4}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v4

    invoke-virtual {v4, v2}, Lanta/ำ/ⴷ;->㕋(Lanta/ᒀ/㕋;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 44
    :cond_3
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v4

    invoke-virtual {v4, v2}, Lanta/ำ/ⴷ;->䉵(Lanta/ᒀ/㕋;)Lanta/㠜/ⴷ;

    move-result-object v4

    invoke-static {v2, v4}, Lanta/ᆻ/㕇;->㟮(Lanta/ᢢ/ᐟ;Lanta/㠜/ⴷ;)V

    .line 45
    :goto_0
    invoke-static {p1, v6}, Lanta/ᆻ/㕇;->ݎ(Lanta/ᒀ/㕋;Z)V

    .line 46
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v2

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v2, v6}, Lanta/ᆻ/㕇;->ݎ(Lanta/ᒀ/㕋;Z)V

    :cond_4
    if-eqz v5, :cond_9

    const-string v2, "$this$navigationBarConfig"

    .line 48
    invoke-static {p1, v2}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Lanta/ำ/ⴷ;->䉵(Lanta/ᒀ/㕋;)Lanta/㠜/ⴷ;

    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v5

    invoke-static {v5, v3}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v5, v2}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v5}, Lanta/ำ/ⴷ;->䉵(Lanta/ᒀ/㕋;)Lanta/㠜/ⴷ;

    move-result-object v5

    .line 53
    iget-boolean v4, v4, Lanta/㠜/ⴷ;->ݎ:Z

    iget-boolean v5, v5, Lanta/㠜/ⴷ;->ݎ:Z

    if-eq v4, v5, :cond_9

    const/4 v4, 0x1

    const-string v5, "$this$getNavigationBar"

    .line 54
    invoke-static {p1, v5}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1, v2}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p1}, Lanta/ำ/ⴷ;->䉵(Lanta/ᒀ/㕋;)Lanta/㠜/ⴷ;

    move-result-object v2

    const-string v5, "$this$navigationBar"

    .line 57
    invoke-static {p1, v5}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$this$applyNavigationBar"

    .line 58
    invoke-static {p1, v5}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v5

    invoke-static {v5, v3}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lanta/ᆻ/㕇;->㯻(Lanta/ᢢ/ᐟ;)V

    .line 60
    invoke-static {p1}, Lanta/ᆻ/㕇;->㗙(Lanta/ᢢ/ᩋ;)V

    .line 61
    invoke-virtual {v0, p1}, Lanta/ำ/ⴷ;->ぺ(Lanta/ᒀ/㕋;)Lanta/㠜/ⴷ;

    move-result-object v0

    .line 62
    iget-boolean v0, v0, Lanta/㠜/ⴷ;->ݎ:Z

    .line 63
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v5

    invoke-static {v5, v3}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-boolean v8, v2, Lanta/㠜/ⴷ;->ݎ:Z

    .line 65
    invoke-static {v5, v0, v8}, Lanta/ᛃ/㕇;->㹰(Lanta/ᢢ/ᐟ;ZZ)V

    const-string v0, "$this$updateNavigationBar"

    .line 66
    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lanta/㠜/ⴷ;

    invoke-direct {v0}, Lanta/㠜/ⴷ;-><init>()V

    .line 68
    iget-object v5, v0, Lanta/㠜/ⴷ;->ⴷ:Lanta/㠜/㕇;

    .line 69
    invoke-virtual {v5}, Lanta/㠜/㕇;->㕇()V

    .line 70
    iget-object v5, v0, Lanta/㠜/ⴷ;->ᄕ:Lanta/㠜/㕇;

    .line 71
    invoke-virtual {v5}, Lanta/㠜/㕇;->㕇()V

    .line 72
    iput-boolean v4, v0, Lanta/㠜/ⴷ;->㕇:Z

    .line 73
    iput-boolean v6, v0, Lanta/㠜/ⴷ;->ݎ:Z

    .line 74
    invoke-virtual {v0}, Lanta/㠜/ⴷ;->㕇()Lanta/㠜/ⴷ;

    .line 75
    iget-boolean v4, v2, Lanta/㠜/ⴷ;->ݎ:Z

    .line 76
    iput-boolean v4, v0, Lanta/㠜/ⴷ;->ݎ:Z

    .line 77
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v4

    invoke-static {v4, v3}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lanta/ᆻ/㕇;->㟮(Lanta/ᢢ/ᐟ;Lanta/㠜/ⴷ;)V

    .line 78
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ำ/ⴷ;->㦲()Lanta/ੴ/䈟;

    move-result-object v0

    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v4

    invoke-static {v4, v3}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lanta/ੴ/䈟;->㕇(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p1}, Lanta/ᆻ/㕇;->㕇(Lanta/ᢢ/ᩋ;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 80
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v4

    invoke-virtual {v4}, Lanta/ำ/ⴷ;->ⴷ()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lanta/ᛃ/㕇;->ㆉ(Landroid/content/Context;)Z

    move-result v4

    .line 81
    iget-boolean v5, v2, Lanta/㠜/ⴷ;->㕇:Z

    .line 82
    invoke-static {v0, v4, v5}, Lanta/ᆻ/㕇;->䉵(Landroid/view/ViewGroup;ZZ)V

    .line 83
    sget-object v5, Lanta/㱛/ᄕ$㕇;->㕇:Lanta/㱛/ᄕ;

    invoke-static {v0, v5, v4}, Lanta/ᆻ/㕇;->ϯ(Landroid/view/ViewGroup;Lanta/㱛/䉵;Z)Lanta/㱛/ݎ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    const-string v4, "requireContext()"

    invoke-static {v1, v4}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-boolean v4, v2, Lanta/㠜/ⴷ;->㕇:Z

    .line 85
    invoke-interface {v0, v1, v4}, Lanta/㱛/ݎ;->㕇(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    const/16 v0, 0x1a

    .line 86
    invoke-static {v1, v2, v0}, Lanta/ᆻ/㕇;->ぺ(Landroid/view/View;Lanta/㠜/ⴷ;I)V

    .line 87
    :cond_7
    :goto_1
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/ำ/ⴷ;->ᐟ(Lanta/ᒀ/㕋;)V

    .line 88
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lanta/ำ/ⴷ;->㣅(Lanta/ᒀ/㕋;Lanta/㠜/ⴷ;)V

    .line 89
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    invoke-static {v0, v3}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$defaultStatusBar"

    .line 90
    invoke-static {v0, v1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanta/ำ/ⴷ;->ᩋ(Lanta/ᒀ/㕋;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 92
    :cond_8
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanta/ำ/ⴷ;->ぺ(Lanta/ᒀ/㕋;)Lanta/㠜/ⴷ;

    move-result-object v1

    invoke-static {v0, v1}, Lanta/ᆻ/㕇;->ᐟ(Lanta/ᢢ/ᐟ;Lanta/㠜/ⴷ;)V

    .line 93
    :goto_2
    invoke-static {p1, v6}, Lanta/ᆻ/㕇;->ݎ(Lanta/ᒀ/㕋;Z)V

    .line 94
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-static {p1, v3}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p1, v6}, Lanta/ᆻ/㕇;->ݎ(Lanta/ᒀ/㕋;Z)V

    :cond_9
    return-void
.end method
