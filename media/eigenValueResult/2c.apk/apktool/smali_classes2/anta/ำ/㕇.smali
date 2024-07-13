.class public final Lanta/ำ/㕇;
.super Ljava/lang/Object;
.source "UltimateBarX.kt"


# direct methods
.method public static final ϯ(Lanta/ᢢ/ᐟ;Lanta/ሠ/ぺ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u18a2/\u141f;",
            "Lanta/\u1220/\u307a<",
            "-",
            "Lanta/\u381c/\u2d37;",
            "Lanta/\u3ed2/\u307a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$statusBarOnly"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/㠜/ⴷ;

    invoke-direct {v0}, Lanta/㠜/ⴷ;-><init>()V

    .line 2
    iget-object v1, v0, Lanta/㠜/ⴷ;->ⴷ:Lanta/㠜/㕇;

    .line 3
    invoke-virtual {v1}, Lanta/㠜/㕇;->㕇()V

    .line 4
    iget-object v1, v0, Lanta/㠜/ⴷ;->ᄕ:Lanta/㠜/㕇;

    .line 5
    invoke-virtual {v1}, Lanta/㠜/㕇;->㕇()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lanta/㠜/ⴷ;->㕇:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lanta/㠜/ⴷ;->ݎ:Z

    .line 8
    invoke-static {p0, v0, p1}, Lanta/ำ/㕇;->ᄕ(Lanta/ᢢ/ᐟ;Lanta/㠜/ⴷ;Lanta/ሠ/ぺ;)V

    return-void
.end method

.method public static final ݎ(Lanta/ᢢ/ᩋ;Lanta/㠜/ⴷ;Lanta/ሠ/ぺ;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u18a2/\u1a4b;",
            "Lanta/\u381c/\u2d37;",
            "Lanta/\u1220/\u307a<",
            "-",
            "Lanta/\u381c/\u2d37;",
            "Lanta/\u3ed2/\u307a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$statusBarOnly"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2, p1}, Lanta/ሠ/ぺ;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "$this$applyStatusBarOnly"

    .line 2
    invoke-static {p0, p2}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lanta/ᆻ/㕇;->㦲(Lanta/ᢢ/ᐟ;)V

    const-string p2, "$this$statusBarOnlyInitialization"

    .line 4
    invoke-static {p0, p2}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object p2

    invoke-virtual {p2, p0}, Lanta/ำ/ⴷ;->ݎ(Lanta/ᒀ/㕋;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lanta/ᆻ/㕇;->㕇(Lanta/ᢢ/ᩋ;)Landroid/view/ViewGroup;

    .line 7
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object p2

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    invoke-static {v1, v0}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lanta/ำ/ⴷ;->ぺ(Lanta/ᒀ/㕋;)Lanta/㠜/ⴷ;

    move-result-object p2

    .line 8
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v1

    invoke-virtual {v1, p0}, Lanta/ำ/ⴷ;->ぺ(Lanta/ᒀ/㕋;)Lanta/㠜/ⴷ;

    move-result-object v1

    .line 9
    iget-boolean p2, p2, Lanta/㠜/ⴷ;->ݎ:Z

    .line 10
    iput-boolean p2, v1, Lanta/㠜/ⴷ;->ݎ:Z

    .line 11
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object p2

    invoke-virtual {p2, p0, v1}, Lanta/ำ/ⴷ;->㱐(Lanta/ᒀ/㕋;Lanta/㠜/ⴷ;)V

    .line 12
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object p2

    invoke-virtual {p2, p0}, Lanta/ำ/ⴷ;->㟮(Lanta/ᒀ/㕋;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v1, p1, Lanta/㠜/ⴷ;->ݎ:Z

    .line 15
    invoke-static {p2, v1}, Lanta/ᛃ/㕇;->ཎ(Lanta/ᢢ/ᐟ;Z)V

    .line 16
    invoke-static {p0, p1}, Lanta/ᆻ/㕇;->㣅(Lanta/ᢢ/ᩋ;Lanta/㠜/ⴷ;)V

    const/4 p1, 0x1

    .line 17
    invoke-static {p0, p1}, Lanta/ᆻ/㕇;->ݎ(Lanta/ᒀ/㕋;Z)V

    .line 18
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p0

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lanta/ᆻ/㕇;->ݎ(Lanta/ᒀ/㕋;Z)V

    return-void
.end method

.method public static final ᄕ(Lanta/ᢢ/ᐟ;Lanta/㠜/ⴷ;Lanta/ሠ/ぺ;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u18a2/\u141f;",
            "Lanta/\u381c/\u2d37;",
            "Lanta/\u1220/\u307a<",
            "-",
            "Lanta/\u381c/\u2d37;",
            "Lanta/\u3ed2/\u307a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$statusBarOnly"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2, p1}, Lanta/ሠ/ぺ;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "$this$applyStatusBarOnly"

    .line 2
    invoke-static {p0, p2}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lanta/ᆻ/㕇;->㦲(Lanta/ᢢ/ᐟ;)V

    .line 4
    iget-boolean p2, p1, Lanta/㠜/ⴷ;->ݎ:Z

    .line 5
    invoke-static {p0, p2}, Lanta/ᛃ/㕇;->ཎ(Lanta/ᢢ/ᐟ;Z)V

    .line 6
    invoke-static {p0, p1}, Lanta/ᆻ/㕇;->ᐟ(Lanta/ᢢ/ᐟ;Lanta/㠜/ⴷ;)V

    const/4 p1, 0x1

    .line 7
    invoke-static {p0, p1}, Lanta/ᆻ/㕇;->ݎ(Lanta/ᒀ/㕋;Z)V

    return-void
.end method

.method public static final ⴷ()I
    .locals 2

    .line 1
    sget-object v0, Lanta/ำ/ⴷ$㕇;->ⴷ:Lanta/ำ/ⴷ$㕇;

    .line 2
    sget-object v0, Lanta/ำ/ⴷ$㕇;->㕇:Lanta/ำ/ⴷ;

    .line 3
    invoke-virtual {v0}, Lanta/ำ/ⴷ;->ⴷ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "$this$statusBarHeight"

    .line 4
    invoke-static {v0, v1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status_bar_height"

    .line 5
    invoke-static {v0, v1}, Lanta/ᛃ/㕇;->ᖉ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final 㕇()I
    .locals 3

    .line 1
    sget-object v0, Lanta/ำ/ⴷ$㕇;->ⴷ:Lanta/ำ/ⴷ$㕇;

    .line 2
    sget-object v0, Lanta/ำ/ⴷ$㕇;->㕇:Lanta/ำ/ⴷ;

    .line 3
    invoke-virtual {v0}, Lanta/ำ/ⴷ;->㦲()Lanta/ੴ/䈟;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lanta/ำ/ⴷ;->ⴷ()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Lanta/ੴ/䈟;->㕇(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lanta/ำ/ⴷ;->ⴷ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "$this$navigationBarHeight"

    .line 7
    invoke-static {v0, v1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigation_bar_height"

    .line 8
    invoke-static {v0, v1}, Lanta/ᛃ/㕇;->ᖉ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
