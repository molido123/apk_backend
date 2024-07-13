.class public Lanta/㯻/ৰ$ᄕ;
.super Lanta/㣅/㕇;
.source "WindowDecorActionBar.java"

# interfaces
.implements Lanta/ᐟ/䉵$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㯻/ৰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1115"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㯻/ৰ;

.field public final 㕋:Landroid/content/Context;

.field public 㗙:Lanta/㣅/㕇$㕇;

.field public final 㦲:Lanta/ᐟ/䉵;

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
.method public constructor <init>(Lanta/㯻/ৰ;Landroid/content/Context;Lanta/㣅/㕇$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㯻/ৰ$ᄕ;->this$0:Lanta/㯻/ৰ;

    invoke-direct {p0}, Lanta/㣅/㕇;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/㯻/ৰ$ᄕ;->㕋:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lanta/㯻/ৰ$ᄕ;->㗙:Lanta/㣅/㕇$㕇;

    .line 4
    new-instance p1, Lanta/ᐟ/䉵;

    invoke-direct {p1, p2}, Lanta/ᐟ/䉵;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    iput p2, p1, Lanta/ᐟ/䉵;->ぺ:I

    .line 6
    iput-object p1, p0, Lanta/㯻/ৰ$ᄕ;->㦲:Lanta/ᐟ/䉵;

    .line 7
    iput-object p0, p1, Lanta/ᐟ/䉵;->ϯ:Lanta/ᐟ/䉵$㕇;

    return-void
.end method


# virtual methods
.method public ϯ()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ৰ$ᄕ;->㦲:Lanta/ᐟ/䉵;

    return-object v0
.end method

.method public ݎ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㯻/ৰ$ᄕ;->this$0:Lanta/㯻/ৰ;

    iget-object v1, v0, Lanta/㯻/ৰ;->㦲:Lanta/㯻/ৰ$ᄕ;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lanta/㯻/ৰ;->ㇲ:Z

    iget-boolean v2, v0, Lanta/㯻/ৰ;->㱐:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-nez v3, :cond_3

    .line 3
    iput-object p0, v0, Lanta/㯻/ৰ;->㗙:Lanta/㣅/㕇;

    .line 4
    iget-object v1, p0, Lanta/㯻/ৰ$ᄕ;->㗙:Lanta/㣅/㕇$㕇;

    iput-object v1, v0, Lanta/㯻/ৰ;->㯻:Lanta/㣅/㕇$㕇;

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lanta/㯻/ৰ$ᄕ;->㗙:Lanta/㣅/㕇$㕇;

    invoke-interface {v0, p0}, Lanta/㣅/㕇$㕇;->ⴷ(Lanta/㣅/㕇;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lanta/㯻/ৰ$ᄕ;->㗙:Lanta/㣅/㕇$㕇;

    .line 7
    iget-object v1, p0, Lanta/㯻/ৰ$ᄕ;->this$0:Lanta/㯻/ৰ;

    invoke-virtual {v1, v4}, Lanta/㯻/ৰ;->㵁(Z)V

    .line 8
    iget-object v1, p0, Lanta/㯻/ৰ$ᄕ;->this$0:Lanta/㯻/ৰ;

    iget-object v1, v1, Lanta/㯻/ৰ;->䈟:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->ᐟ:Landroid/view/View;

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->㕋()V

    .line 11
    :cond_4
    iget-object v1, p0, Lanta/㯻/ৰ$ᄕ;->this$0:Lanta/㯻/ৰ;

    iget-object v1, v1, Lanta/㯻/ৰ;->ϯ:Lanta/ㇲ/㵁;

    invoke-interface {v1}, Lanta/ㇲ/㵁;->ᩋ()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 12
    iget-object v1, p0, Lanta/㯻/ৰ$ᄕ;->this$0:Lanta/㯻/ৰ;

    iget-object v2, v1, Lanta/㯻/ৰ;->ݎ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lanta/㯻/ৰ;->㠇:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 13
    iget-object v1, p0, Lanta/㯻/ৰ$ᄕ;->this$0:Lanta/㯻/ৰ;

    iput-object v0, v1, Lanta/㯻/ৰ;->㦲:Lanta/㯻/ৰ$ᄕ;

    return-void
.end method

.method public ᄕ()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ৰ$ᄕ;->㯻:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lanta/㯻/ৰ$ᄕ;->this$0:Lanta/㯻/ৰ;

    iget-object v0, v0, Lanta/㯻/ৰ;->䈟:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public ᩋ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ৰ$ᄕ;->this$0:Lanta/㯻/ৰ;

    iget-object v0, v0, Lanta/㯻/ৰ;->䈟:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ⴷ(Lanta/ᐟ/䉵;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/㯻/ৰ$ᄕ;->㗙:Lanta/㣅/㕇$㕇;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/㯻/ৰ$ᄕ;->㦲()V

    .line 3
    iget-object p1, p0, Lanta/㯻/ৰ$ᄕ;->this$0:Lanta/㯻/ৰ;

    iget-object p1, p1, Lanta/㯻/ৰ;->䈟:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iget-object p1, p1, Lanta/ㇲ/㕇;->㦲:Lanta/ㇲ/ݎ;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lanta/ㇲ/ݎ;->ᐟ()Z

    :cond_1
    return-void
.end method

.method public ぺ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ৰ$ᄕ;->this$0:Lanta/㯻/ৰ;

    iget-object v0, v0, Lanta/㯻/ৰ;->㕇:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lanta/㯻/ৰ$ᄕ;->this$0:Lanta/㯻/ৰ;

    iget-object v0, v0, Lanta/㯻/ৰ;->䈟:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public 㕇(Lanta/ᐟ/䉵;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/㯻/ৰ$ᄕ;->㗙:Lanta/㣅/㕇$㕇;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lanta/㣅/㕇$㕇;->ݎ(Lanta/㣅/㕇;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public 㕋()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ৰ$ᄕ;->this$0:Lanta/㯻/ৰ;

    iget-object v0, v0, Lanta/㯻/ৰ;->䈟:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public 㗙()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ৰ$ᄕ;->this$0:Lanta/㯻/ৰ;

    iget-object v0, v0, Lanta/㯻/ৰ;->䈟:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->㓨:Z

    return v0
.end method

.method public 㟮(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ৰ$ᄕ;->this$0:Lanta/㯻/ৰ;

    iget-object v0, v0, Lanta/㯻/ৰ;->㕇:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lanta/㯻/ৰ$ᄕ;->this$0:Lanta/㯻/ৰ;

    iget-object v0, v0, Lanta/㯻/ৰ;->䈟:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public 㣅(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ৰ$ᄕ;->this$0:Lanta/㯻/ৰ;

    iget-object v0, v0, Lanta/㯻/ৰ;->䈟:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public 㦲()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㯻/ৰ$ᄕ;->this$0:Lanta/㯻/ৰ;

    iget-object v0, v0, Lanta/㯻/ৰ;->㦲:Lanta/㯻/ৰ$ᄕ;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㯻/ৰ$ᄕ;->㦲:Lanta/ᐟ/䉵;

    invoke-virtual {v0}, Lanta/ᐟ/䉵;->ప()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lanta/㯻/ৰ$ᄕ;->㗙:Lanta/㣅/㕇$㕇;

    iget-object v1, p0, Lanta/㯻/ৰ$ᄕ;->㦲:Lanta/ᐟ/䉵;

    invoke-interface {v0, p0, v1}, Lanta/㣅/㕇$㕇;->㕇(Lanta/㣅/㕇;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lanta/㯻/ৰ$ᄕ;->㦲:Lanta/ᐟ/䉵;

    invoke-virtual {v0}, Lanta/ᐟ/䉵;->㜛()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lanta/㯻/ৰ$ᄕ;->㦲:Lanta/ᐟ/䉵;

    invoke-virtual {v1}, Lanta/ᐟ/䉵;->㜛()V

    .line 5
    throw v0
.end method

.method public 㯻(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ৰ$ᄕ;->this$0:Lanta/㯻/ৰ;

    iget-object v0, v0, Lanta/㯻/ৰ;->䈟:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanta/㯻/ৰ$ᄕ;->㯻:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public 䈟()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lanta/㣅/䈟;

    iget-object v1, p0, Lanta/㯻/ৰ$ᄕ;->㕋:Landroid/content/Context;

    invoke-direct {v0, v1}, Lanta/㣅/䈟;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public 䉵()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ৰ$ᄕ;->this$0:Lanta/㯻/ৰ;

    iget-object v0, v0, Lanta/㯻/ৰ;->䈟:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
