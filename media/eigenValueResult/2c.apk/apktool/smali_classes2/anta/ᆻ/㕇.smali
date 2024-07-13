.class public final Lanta/ᆻ/㕇;
.super Ljava/lang/Object;
.source "Core.kt"


# static fields
.field public static final 㕇:Lanta/㻒/ᄕ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/ᆻ/㕇$ᄕ;->䈟:Lanta/ᆻ/㕇$ᄕ;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/ᆻ/㕇;->㕇:Lanta/㻒/ᄕ;

    return-void
.end method

.method public static final ϯ(Landroid/view/ViewGroup;Lanta/㱛/䉵;Z)Lanta/㱛/ݎ;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v0, Lanta/㱛/ϯ;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, p1, p2}, Lanta/㱛/ϯ;-><init>(Landroid/widget/FrameLayout;Lanta/㱛/䉵;Z)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    new-instance v0, Lanta/㱛/䈟;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, p1, p2}, Lanta/㱛/䈟;-><init>(Landroid/widget/RelativeLayout;Lanta/㱛/䉵;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final ݎ(Lanta/ᒀ/㕋;Z)V
    .locals 3

    const-string v0, "$this$addObserver"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "owner"

    invoke-static {p0, v1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lanta/ำ/ⴷ;->㕇()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p0}, Lanta/ᒀ/㕋;->ϯ()Lanta/ᒀ/ᄕ;

    move-result-object v0

    new-instance v2, Lcom/zackratos/ultimatebarx/ultimatebarx/UltimateBarXObserver;

    invoke-direct {v2, p1}, Lcom/zackratos/ultimatebarx/ultimatebarx/UltimateBarXObserver;-><init>(Z)V

    invoke-virtual {v0, v2}, Lanta/ᒀ/ᄕ;->㕇(Lanta/ᒀ/䉵;)V

    .line 5
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lanta/ำ/ⴷ;->㕇()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final ᄕ(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lanta/ᛃ/㕇;->㜆(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    instance-of v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    .line 4
    new-instance v2, Lanta/ᆻ/㕇$ݎ;

    invoke-direct {v2, v0, v1}, Lanta/ᆻ/㕇$ݎ;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final ᐟ(Lanta/ᢢ/ᐟ;Lanta/㠜/ⴷ;)V
    .locals 3

    const-string v0, "$this$updateStatusBar"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lanta/ᛃ/㕇;->ع(Lanta/ᢢ/ᐟ;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p1, Lanta/㠜/ⴷ;->㕇:Z

    .line 3
    invoke-static {v0, v1}, Lanta/ᆻ/㕇;->㕋(Landroid/view/ViewGroup;Z)V

    .line 4
    :cond_0
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ำ/ⴷ;->ⴷ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛃ/㕇;->ㆉ(Landroid/content/Context;)Z

    move-result v0

    .line 5
    invoke-static {p0}, Lanta/ᛃ/㕇;->ع(Lanta/ᢢ/ᐟ;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lanta/㱛/㕇$㕇;->㕇:Lanta/㱛/㕇;

    invoke-static {v1, v2, v0}, Lanta/ᆻ/㕇;->ϯ(Landroid/view/ViewGroup;Lanta/㱛/䉵;Z)Lanta/㱛/ݎ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v1, p1, Lanta/㠜/ⴷ;->㕇:Z

    .line 7
    invoke-interface {v0, p0, v1}, Lanta/㱛/ݎ;->ⴷ(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v1, 0x17

    .line 8
    invoke-static {v0, p1, v1}, Lanta/ᆻ/㕇;->ぺ(Landroid/view/View;Lanta/㠜/ⴷ;I)V

    .line 9
    :cond_2
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanta/ำ/ⴷ;->㵁(Lanta/ᒀ/㕋;)V

    .line 10
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lanta/ำ/ⴷ;->㱐(Lanta/ᒀ/㕋;Lanta/㠜/ⴷ;)V

    return-void
.end method

.method public static final ᩋ(Landroid/view/View;Lanta/㠜/㕇;)Z
    .locals 3

    .line 1
    iget v0, p1, Lanta/㠜/㕇;->ݎ:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return v1

    .line 3
    :cond_0
    iget v0, p1, Lanta/㠜/㕇;->ⴷ:I

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget p1, p1, Lanta/㠜/㕇;->ⴷ:I

    const-string v2, "$this$getColorInt"

    .line 6
    invoke-static {v0, v2}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return v1

    .line 10
    :cond_1
    iget p1, p1, Lanta/㠜/㕇;->㕇:I

    const v0, -0x1000001

    if-le p1, v0, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return v1

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return p1
.end method

.method public static final ⴷ(Lanta/ᢢ/ᐟ;)V
    .locals 3

    const-string v0, "$this$addKeyboardListener"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lanta/ᛃ/㕇;->ⶔ(Lanta/ᢢ/ᐟ;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lanta/ᆻ/㕇$㕇;

    invoke-direct {v1, v0, p0}, Lanta/ᆻ/㕇$㕇;-><init>(Landroid/view/View;Lanta/ᢢ/ᐟ;)V

    const-string v2, "$this$onKeyboardOpen"

    .line 3
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lanta/㿷/㕇;->ᄕ(Landroid/view/View;)V

    const v2, 0x7f0a01eb

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    new-instance v1, Lanta/ᆻ/㕇$ⴷ;

    invoke-direct {v1, v0, p0}, Lanta/ᆻ/㕇$ⴷ;-><init>(Landroid/view/View;Lanta/ᢢ/ᐟ;)V

    const-string p0, "$this$onKeyboardClose"

    .line 7
    invoke-static {v0, p0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lanta/㿷/㕇;->ᄕ(Landroid/view/View;)V

    const p0, 0x7f0a01e8

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final ぺ(Landroid/view/View;Lanta/㠜/ⴷ;I)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p2, :cond_0

    .line 2
    iget-boolean p2, p1, Lanta/㠜/ⴷ;->ݎ:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Lanta/㠜/ⴷ;->ᄕ:Lanta/㠜/㕇;

    .line 4
    invoke-static {p0, p2}, Lanta/ᆻ/㕇;->ᩋ(Landroid/view/View;Lanta/㠜/㕇;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p1, Lanta/㠜/ⴷ;->ⴷ:Lanta/㠜/㕇;

    .line 6
    invoke-static {p0, p1}, Lanta/ᆻ/㕇;->ᩋ(Landroid/view/View;Lanta/㠜/㕇;)Z

    return-void
.end method

.method public static final 㕇(Lanta/ᢢ/ᩋ;)Landroid/view/ViewGroup;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㢽()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Landroid/widget/FrameLayout;

    const-string v2, "com.zackratos.ultimatebarx.ultimatebarx_fragment_wrapper"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f0a017f

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 13
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 14
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lanta/ำ/ⴷ;->ݎ:Lanta/㻒/ᄕ;

    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final 㕋(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lanta/ำ/㕇;->ⴷ()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    .line 5
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public static final 㗙(Lanta/ᢢ/ᩋ;)V
    .locals 3

    const-string v0, "$this$ultimateBarXInitialization"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanta/ำ/ⴷ;->ݎ(Lanta/ᒀ/㕋;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lanta/ᆻ/㕇;->㕇(Lanta/ᢢ/ᩋ;)Landroid/view/ViewGroup;

    .line 3
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/ำ/ⴷ;->ぺ(Lanta/ᒀ/㕋;)Lanta/㠜/ⴷ;

    move-result-object v0

    .line 4
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v1

    invoke-virtual {v1, p0}, Lanta/ำ/ⴷ;->ぺ(Lanta/ᒀ/㕋;)Lanta/㠜/ⴷ;

    move-result-object v1

    .line 5
    iget-boolean v0, v0, Lanta/㠜/ⴷ;->ݎ:Z

    .line 6
    iput-boolean v0, v1, Lanta/㠜/ⴷ;->ݎ:Z

    .line 7
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lanta/ำ/ⴷ;->㱐(Lanta/ᒀ/㕋;Lanta/㠜/ⴷ;)V

    .line 8
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/ำ/ⴷ;->䉵(Lanta/ᒀ/㕋;)Lanta/㠜/ⴷ;

    move-result-object v0

    .line 9
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v1

    invoke-virtual {v1, p0}, Lanta/ำ/ⴷ;->䉵(Lanta/ᒀ/㕋;)Lanta/㠜/ⴷ;

    move-result-object v1

    .line 10
    iget-boolean v0, v0, Lanta/㠜/ⴷ;->ݎ:Z

    .line 11
    iput-boolean v0, v1, Lanta/㠜/ⴷ;->ݎ:Z

    .line 12
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lanta/ำ/ⴷ;->㣅(Lanta/ᒀ/㕋;Lanta/㠜/ⴷ;)V

    .line 13
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Lanta/ᆻ/㕇;->ᄕ(Landroid/view/View;)V

    .line 15
    :cond_1
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanta/ำ/ⴷ;->㟮(Lanta/ᒀ/㕋;)V

    return-void
.end method

.method public static final 㟮(Lanta/ᢢ/ᐟ;Lanta/㠜/ⴷ;)V
    .locals 3

    const-string v0, "$this$updateNavigationBar"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ำ/ⴷ;->㦲()Lanta/ੴ/䈟;

    move-result-object v0

    invoke-interface {v0, p0}, Lanta/ੴ/䈟;->㕇(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ำ/ⴷ;->ⴷ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛃ/㕇;->ㆉ(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-static {p0}, Lanta/ᛃ/㕇;->ع(Lanta/ᢢ/ᐟ;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v2, p1, Lanta/㠜/ⴷ;->㕇:Z

    .line 5
    invoke-static {v1, v0, v2}, Lanta/ᆻ/㕇;->䉵(Landroid/view/ViewGroup;ZZ)V

    .line 6
    :cond_1
    invoke-static {p0}, Lanta/ᛃ/㕇;->ع(Lanta/ᢢ/ᐟ;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lanta/㱛/㕇$㕇;->㕇:Lanta/㱛/㕇;

    invoke-static {v1, v2, v0}, Lanta/ᆻ/㕇;->ϯ(Landroid/view/ViewGroup;Lanta/㱛/䉵;Z)Lanta/㱛/ݎ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, p1, Lanta/㠜/ⴷ;->㕇:Z

    .line 8
    invoke-interface {v0, p0, v1}, Lanta/㱛/ݎ;->㕇(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 v1, 0x1a

    .line 9
    invoke-static {v0, p1, v1}, Lanta/ᆻ/㕇;->ぺ(Landroid/view/View;Lanta/㠜/ⴷ;I)V

    .line 10
    :cond_3
    :goto_1
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanta/ำ/ⴷ;->ᐟ(Lanta/ᒀ/㕋;)V

    .line 11
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lanta/ำ/ⴷ;->㣅(Lanta/ᒀ/㕋;Lanta/㠜/ⴷ;)V

    return-void
.end method

.method public static final 㣅(Lanta/ᢢ/ᩋ;Lanta/㠜/ⴷ;)V
    .locals 3

    const-string v0, "$this$updateStatusBar"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {v0}, Lanta/㠜/ⴷ;->㕇()Lanta/㠜/ⴷ;

    .line 9
    iget-boolean v1, p1, Lanta/㠜/ⴷ;->ݎ:Z

    .line 10
    iput-boolean v1, v0, Lanta/㠜/ⴷ;->ݎ:Z

    .line 11
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lanta/ᆻ/㕇;->ᐟ(Lanta/ᢢ/ᐟ;Lanta/㠜/ⴷ;)V

    .line 12
    invoke-static {p0}, Lanta/ᆻ/㕇;->㕇(Lanta/ᢢ/ᩋ;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 13
    iget-boolean v1, p1, Lanta/㠜/ⴷ;->㕇:Z

    .line 14
    invoke-static {v0, v1}, Lanta/ᆻ/㕇;->㕋(Landroid/view/ViewGroup;Z)V

    .line 15
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v1

    invoke-virtual {v1}, Lanta/ำ/ⴷ;->ⴷ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lanta/ᛃ/㕇;->ㆉ(Landroid/content/Context;)Z

    move-result v1

    .line 16
    sget-object v2, Lanta/㱛/ᄕ$㕇;->㕇:Lanta/㱛/ᄕ;

    invoke-static {v0, v2, v1}, Lanta/ᆻ/㕇;->ϯ(Landroid/view/ViewGroup;Lanta/㱛/䉵;Z)Lanta/㱛/ݎ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v2, p1, Lanta/㠜/ⴷ;->㕇:Z

    .line 18
    invoke-interface {v0, v1, v2}, Lanta/㱛/ݎ;->ⴷ(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x17

    .line 19
    invoke-static {v0, p1, v1}, Lanta/ᆻ/㕇;->ぺ(Landroid/view/View;Lanta/㠜/ⴷ;I)V

    .line 20
    :cond_1
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanta/ำ/ⴷ;->㵁(Lanta/ᒀ/㕋;)V

    .line 21
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lanta/ำ/ⴷ;->㱐(Lanta/ᒀ/㕋;Lanta/㠜/ⴷ;)V

    return-void
.end method

.method public static final 㦲(Lanta/ᢢ/ᐟ;)V
    .locals 2

    const-string v0, "$this$statusBarOnlyInitialization"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanta/ำ/ⴷ;->ݎ(Lanta/ᒀ/㕋;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanta/ำ/ⴷ;->ㇲ(Lanta/ᢢ/ᐟ;)V

    .line 3
    invoke-static {p0}, Lanta/ᛃ/㕇;->ع(Lanta/ᢢ/ᐟ;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 4
    :cond_1
    invoke-static {p0}, Lanta/ᛃ/㕇;->ⶔ(Lanta/ᢢ/ᐟ;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 5
    :cond_2
    invoke-static {p0}, Lanta/ᛃ/㕇;->㕄(Lanta/ᢢ/ᐟ;)V

    .line 6
    invoke-static {p0}, Lanta/ᆻ/㕇;->ⴷ(Lanta/ᢢ/ᐟ;)V

    .line 7
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanta/ำ/ⴷ;->㟮(Lanta/ᒀ/㕋;)V

    return-void
.end method

.method public static final 㯻(Lanta/ᢢ/ᐟ;)V
    .locals 6

    const-string v0, "$this$ultimateBarXInitialization"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanta/ำ/ⴷ;->ݎ(Lanta/ᒀ/㕋;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activity"

    invoke-static {p0, v1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Lanta/ำ/ⴷ;->ㇲ(Lanta/ᢢ/ᐟ;)V

    .line 5
    invoke-static {p0, v1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lanta/ำ/ⴷ;->䉵(Lanta/ᒀ/㕋;)Lanta/㠜/ⴷ;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lanta/㠜/ⴷ;->ⴷ:Lanta/㠜/㕇;

    const-string v3, "$this$originNavigationBarColor"

    .line 8
    invoke-static {p0, v3}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/4 v5, -0x1

    .line 10
    iput v5, v2, Lanta/㠜/㕇;->ⴷ:I

    .line 11
    iput v5, v2, Lanta/㠜/㕇;->ݎ:I

    .line 12
    iput v3, v2, Lanta/㠜/㕇;->㕇:I

    .line 13
    iget-object v2, v1, Lanta/㠜/ⴷ;->ⴷ:Lanta/㠜/㕇;

    .line 14
    iget v2, v2, Lanta/㠜/㕇;->㕇:I

    const/high16 v3, -0x1000000

    if-le v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    .line 15
    :goto_1
    iput-boolean v2, v1, Lanta/㠜/ⴷ;->ݎ:Z

    .line 16
    invoke-virtual {v0, p0, v1}, Lanta/ำ/ⴷ;->㣅(Lanta/ᒀ/㕋;Lanta/㠜/ⴷ;)V

    .line 17
    invoke-static {p0}, Lanta/ᛃ/㕇;->ع(Lanta/ᢢ/ᐟ;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    :cond_3
    invoke-static {p0}, Lanta/ᛃ/㕇;->ⶔ(Lanta/ᢢ/ᐟ;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_4
    const-string v0, "$this$barTransparent"

    .line 19
    invoke-static {p0, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lanta/ᛃ/㕇;->㕄(Lanta/ᢢ/ᐟ;)V

    const-string v0, "$this$navigationBarTransparent"

    .line 21
    invoke-static {p0, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "window"

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_5

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 24
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 25
    invoke-static {p0}, Lanta/ᛃ/㕇;->ⶔ(Lanta/ᢢ/ᐟ;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lanta/ᆻ/㕇;->ᄕ(Landroid/view/View;)V

    .line 26
    :cond_6
    invoke-static {p0}, Lanta/ᆻ/㕇;->ⴷ(Lanta/ᢢ/ᐟ;)V

    .line 27
    invoke-static {}, Lanta/ᆻ/㕇;->䈟()Lanta/ำ/ⴷ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanta/ำ/ⴷ;->㟮(Lanta/ᒀ/㕋;)V

    return-void
.end method

.method public static final 䈟()Lanta/ำ/ⴷ;
    .locals 1

    sget-object v0, Lanta/ᆻ/㕇;->㕇:Lanta/㻒/ᄕ;

    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ำ/ⴷ;

    return-object v0
.end method

.method public static final 䉵(Landroid/view/ViewGroup;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lanta/ำ/㕇;->㕇()I

    move-result v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    if-eqz p2, :cond_2

    .line 9
    invoke-static {}, Lanta/ำ/㕇;->㕇()I

    move-result v0

    .line 10
    :cond_2
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-void
.end method
