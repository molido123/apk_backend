.class public Lanta/㯻/ㇲ;
.super Lanta/㯻/㕇;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㯻/ㇲ$ᄕ;,
        Lanta/㯻/ㇲ$ݎ;,
        Lanta/㯻/ㇲ$ϯ;
    }
.end annotation


# instance fields
.field public ϯ:Z

.field public ݎ:Landroid/view/Window$Callback;

.field public ᄕ:Z

.field public ⴷ:Z

.field public 㕇:Lanta/ㇲ/㵁;

.field public final 㕋:Landroidx/appcompat/widget/Toolbar$䈟;

.field public 䈟:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u3bfb/\u3547$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final 䉵:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/㯻/㕇;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/㯻/ㇲ;->䈟:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lanta/㯻/ㇲ$㕇;

    invoke-direct {v0, p0}, Lanta/㯻/ㇲ$㕇;-><init>(Lanta/㯻/ㇲ;)V

    iput-object v0, p0, Lanta/㯻/ㇲ;->䉵:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lanta/㯻/ㇲ$ⴷ;

    invoke-direct {v0, p0}, Lanta/㯻/ㇲ$ⴷ;-><init>(Lanta/㯻/ㇲ;)V

    iput-object v0, p0, Lanta/㯻/ㇲ;->㕋:Landroidx/appcompat/widget/Toolbar$䈟;

    .line 5
    new-instance v1, Lanta/ㇲ/ⶔ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lanta/ㇲ/ⶔ;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lanta/㯻/ㇲ;->㕇:Lanta/ㇲ/㵁;

    .line 6
    new-instance v1, Lanta/㯻/ㇲ$ϯ;

    invoke-direct {v1, p0, p3}, Lanta/㯻/ㇲ$ϯ;-><init>(Lanta/㯻/ㇲ;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lanta/㯻/ㇲ;->ݎ:Landroid/view/Window$Callback;

    .line 7
    iget-object p3, p0, Lanta/㯻/ㇲ;->㕇:Lanta/ㇲ/㵁;

    invoke-interface {p3, v1}, Lanta/ㇲ/㵁;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$䈟;)V

    .line 9
    iget-object p1, p0, Lanta/㯻/ㇲ;->㕇:Lanta/ㇲ/㵁;

    invoke-interface {p1, p2}, Lanta/ㇲ/㵁;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public ϯ()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ㇲ;->㕇:Lanta/ㇲ/㵁;

    invoke-interface {v0}, Lanta/ㇲ/㵁;->ݎ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ݎ(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/㯻/ㇲ;->ϯ:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lanta/㯻/ㇲ;->ϯ:Z

    .line 3
    iget-object v0, p0, Lanta/㯻/ㇲ;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lanta/㯻/ㇲ;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㯻/㕇$ⴷ;

    invoke-interface {v2, p1}, Lanta/㯻/㕇$ⴷ;->㕇(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ᄕ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ㇲ;->㕇:Lanta/ㇲ/㵁;

    invoke-interface {v0}, Lanta/ㇲ/㵁;->ㇲ()I

    move-result v0

    return v0
.end method

.method public ᐟ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ㇲ;->㕇:Lanta/ㇲ/㵁;

    invoke-interface {v0, p1}, Lanta/ㇲ/㵁;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ᩋ(Z)V
    .locals 0

    return-void
.end method

.method public ⴷ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ㇲ;->㕇:Lanta/ㇲ/㵁;

    invoke-interface {v0}, Lanta/ㇲ/㵁;->㣅()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㯻/ㇲ;->㕇:Lanta/ㇲ/㵁;

    invoke-interface {v0}, Lanta/ㇲ/㵁;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ぺ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ㇲ;->㕇:Lanta/ㇲ/㵁;

    invoke-interface {v0}, Lanta/ㇲ/㵁;->䉵()Z

    move-result v0

    return v0
.end method

.method public ㇲ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㯻/ㇲ;->㕇:Lanta/ㇲ/㵁;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lanta/ㇲ/㵁;->㯻(I)V

    return-void
.end method

.method public 㕇()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/ㇲ;->㕇:Lanta/ㇲ/㵁;

    invoke-interface {v0}, Lanta/ㇲ/㵁;->䈟()Z

    move-result v0

    return v0
.end method

.method public 㕋(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public 㗙(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanta/㯻/ㇲ;->㵁()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public 㟮(Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lanta/㯻/ㇲ;->㕇:Lanta/ㇲ/㵁;

    invoke-interface {v1}, Lanta/ㇲ/㵁;->ㇲ()I

    move-result v1

    .line 2
    iget-object v2, p0, Lanta/㯻/ㇲ;->㕇:Lanta/ㇲ/㵁;

    and-int/2addr p1, v0

    const/4 v0, -0x5

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Lanta/ㇲ/㵁;->ᐟ(I)V

    return-void
.end method

.method public 㣅(Z)V
    .locals 0

    return-void
.end method

.method public 㦲()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㯻/ㇲ;->㕇:Lanta/ㇲ/㵁;

    invoke-interface {v0}, Lanta/ㇲ/㵁;->ᩋ()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lanta/㯻/ㇲ;->䉵:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public 㯻(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lanta/㯻/ㇲ;->㕇:Lanta/ㇲ/㵁;

    invoke-interface {p1}, Lanta/ㇲ/㵁;->䉵()Z

    :cond_0
    return v0
.end method

.method public final 㵁()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/㯻/ㇲ;->ᄕ:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㯻/ㇲ;->㕇:Lanta/ㇲ/㵁;

    new-instance v1, Lanta/㯻/ㇲ$ݎ;

    invoke-direct {v1, p0}, Lanta/㯻/ㇲ$ݎ;-><init>(Lanta/㯻/ㇲ;)V

    new-instance v2, Lanta/㯻/ㇲ$ᄕ;

    invoke-direct {v2, p0}, Lanta/㯻/ㇲ$ᄕ;-><init>(Lanta/㯻/ㇲ;)V

    invoke-interface {v0, v1, v2}, Lanta/ㇲ/㵁;->㗙(Lanta/ᐟ/ᩋ$㕇;Lanta/ᐟ/䉵$㕇;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lanta/㯻/ㇲ;->ᄕ:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/㯻/ㇲ;->㕇:Lanta/ㇲ/㵁;

    invoke-interface {v0}, Lanta/ㇲ/㵁;->㱐()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public 䈟()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㯻/ㇲ;->㕇:Lanta/ㇲ/㵁;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lanta/ㇲ/㵁;->㯻(I)V

    return-void
.end method

.method public 䉵()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㯻/ㇲ;->㕇:Lanta/ㇲ/㵁;

    invoke-interface {v0}, Lanta/ㇲ/㵁;->ᩋ()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lanta/㯻/ㇲ;->䉵:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lanta/㯻/ㇲ;->㕇:Lanta/ㇲ/㵁;

    invoke-interface {v0}, Lanta/ㇲ/㵁;->ᩋ()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lanta/㯻/ㇲ;->䉵:Ljava/lang/Runnable;

    .line 3
    sget-object v2, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
