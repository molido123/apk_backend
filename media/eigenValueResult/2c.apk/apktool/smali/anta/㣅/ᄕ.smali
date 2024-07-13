.class public Lanta/㣅/ᄕ;
.super Lanta/㣅/㕇;
.source "StandaloneActionMode.java"

# interfaces
.implements Lanta/ᐟ/䉵$㕇;


# instance fields
.field public ᩋ:Lanta/ᐟ/䉵;

.field public ぺ:Z

.field public 㕋:Landroid/content/Context;

.field public 㗙:Lanta/㣅/㕇$㕇;

.field public 㦲:Landroidx/appcompat/widget/ActionBarContextView;

.field public 㯻:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lanta/㣅/㕇$㕇;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㣅/㕇;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㣅/ᄕ;->㕋:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lanta/㣅/ᄕ;->㦲:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Lanta/㣅/ᄕ;->㗙:Lanta/㣅/㕇$㕇;

    .line 5
    new-instance p1, Lanta/ᐟ/䉵;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lanta/ᐟ/䉵;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 6
    iput p2, p1, Lanta/ᐟ/䉵;->ぺ:I

    .line 7
    iput-object p1, p0, Lanta/㣅/ᄕ;->ᩋ:Lanta/ᐟ/䉵;

    .line 8
    iput-object p0, p1, Lanta/ᐟ/䉵;->ϯ:Lanta/ᐟ/䉵$㕇;

    return-void
.end method


# virtual methods
.method public ϯ()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ᄕ;->ᩋ:Lanta/ᐟ/䉵;

    return-object v0
.end method

.method public ݎ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/㣅/ᄕ;->ぺ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/㣅/ᄕ;->ぺ:Z

    .line 3
    iget-object v0, p0, Lanta/㣅/ᄕ;->㦲:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 4
    iget-object v0, p0, Lanta/㣅/ᄕ;->㗙:Lanta/㣅/㕇$㕇;

    invoke-interface {v0, p0}, Lanta/㣅/㕇$㕇;->ⴷ(Lanta/㣅/㕇;)V

    return-void
.end method

.method public ᄕ()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ᄕ;->㯻:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ᐟ(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lanta/㣅/㕇;->䉵:Z

    .line 2
    iget-object v0, p0, Lanta/㣅/ᄕ;->㦲:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public ᩋ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ᄕ;->㦲:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ⴷ(Lanta/ᐟ/䉵;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/㣅/ᄕ;->㦲()V

    .line 2
    iget-object p1, p0, Lanta/㣅/ᄕ;->㦲:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    iget-object p1, p1, Lanta/ㇲ/㕇;->㦲:Lanta/ㇲ/ݎ;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lanta/ㇲ/ݎ;->ᐟ()Z

    :cond_0
    return-void
.end method

.method public ぺ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ᄕ;->㕋:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lanta/㣅/ᄕ;->㦲:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public 㕇(Lanta/ᐟ/䉵;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/㣅/ᄕ;->㗙:Lanta/㣅/㕇$㕇;

    invoke-interface {p1, p0, p2}, Lanta/㣅/㕇$㕇;->ݎ(Lanta/㣅/㕇;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public 㕋()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ᄕ;->㦲:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public 㗙()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ᄕ;->㦲:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->㓨:Z

    return v0
.end method

.method public 㟮(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ᄕ;->㕋:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lanta/㣅/ᄕ;->㦲:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public 㣅(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ᄕ;->㦲:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public 㦲()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㣅/ᄕ;->㗙:Lanta/㣅/㕇$㕇;

    iget-object v1, p0, Lanta/㣅/ᄕ;->ᩋ:Lanta/ᐟ/䉵;

    invoke-interface {v0, p0, v1}, Lanta/㣅/㕇$㕇;->㕇(Lanta/㣅/㕇;Landroid/view/Menu;)Z

    return-void
.end method

.method public 㯻(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ᄕ;->㦲:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lanta/㣅/ᄕ;->㯻:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public 䈟()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lanta/㣅/䈟;

    iget-object v1, p0, Lanta/㣅/ᄕ;->㦲:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/㣅/䈟;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public 䉵()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣅/ᄕ;->㦲:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
