.class public Lanta/㯻/㦲$ݎ;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lanta/㣅/㕇$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㯻/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u074e"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㯻/㦲;

.field public 㕇:Lanta/㣅/㕇$㕇;


# direct methods
.method public constructor <init>(Lanta/㯻/㦲;Lanta/㣅/㕇$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㯻/㦲$ݎ;->this$0:Lanta/㯻/㦲;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/㯻/㦲$ݎ;->㕇:Lanta/㣅/㕇$㕇;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㣅/㕇;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/㦲$ݎ;->㕇:Lanta/㣅/㕇$㕇;

    invoke-interface {v0, p1, p2}, Lanta/㣅/㕇$㕇;->ݎ(Lanta/㣅/㕇;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public ᄕ(Lanta/㣅/㕇;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯻/㦲$ݎ;->㕇:Lanta/㣅/㕇$㕇;

    invoke-interface {v0, p1, p2}, Lanta/㣅/㕇$㕇;->ᄕ(Lanta/㣅/㕇;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public ⴷ(Lanta/㣅/㕇;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㯻/㦲$ݎ;->㕇:Lanta/㣅/㕇$㕇;

    invoke-interface {v0, p1}, Lanta/㣅/㕇$㕇;->ⴷ(Lanta/㣅/㕇;)V

    .line 2
    iget-object p1, p0, Lanta/㯻/㦲$ݎ;->this$0:Lanta/㯻/㦲;

    iget-object v0, p1, Lanta/㯻/㦲;->㨠:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lanta/㯻/㦲;->㗙:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lanta/㯻/㦲$ݎ;->this$0:Lanta/㯻/㦲;

    iget-object v0, v0, Lanta/㯻/㦲;->ἇ:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lanta/㯻/㦲$ݎ;->this$0:Lanta/㯻/㦲;

    iget-object v0, p1, Lanta/㯻/㦲;->ৰ:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lanta/㯻/㦲;->ㆉ()V

    .line 6
    iget-object p1, p0, Lanta/㯻/㦲$ݎ;->this$0:Lanta/㯻/㦲;

    iget-object v0, p1, Lanta/㯻/㦲;->ৰ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lanta/䃘/㱐;->ⴷ(Landroid/view/View;)Lanta/䃘/㓨;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanta/䃘/㓨;->㕇(F)Lanta/䃘/㓨;

    iput-object v0, p1, Lanta/㯻/㦲;->㠇:Lanta/䃘/㓨;

    .line 7
    iget-object p1, p0, Lanta/㯻/㦲$ݎ;->this$0:Lanta/㯻/㦲;

    iget-object p1, p1, Lanta/㯻/㦲;->㠇:Lanta/䃘/㓨;

    new-instance v0, Lanta/㯻/㦲$ݎ$㕇;

    invoke-direct {v0, p0}, Lanta/㯻/㦲$ݎ$㕇;-><init>(Lanta/㯻/㦲$ݎ;)V

    .line 8
    iget-object v1, p1, Lanta/䃘/㓨;->㕇:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1, v0}, Lanta/䃘/㓨;->ϯ(Landroid/view/View;Lanta/䃘/ᓼ;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lanta/㯻/㦲$ݎ;->this$0:Lanta/㯻/㦲;

    iget-object v0, p1, Lanta/㯻/㦲;->ぺ:Lanta/㯻/䉵;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Lanta/㯻/㦲;->㵁:Lanta/㣅/㕇;

    invoke-interface {v0, p1}, Lanta/㯻/䉵;->䈟(Lanta/㣅/㕇;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lanta/㯻/㦲$ݎ;->this$0:Lanta/㯻/㦲;

    const/4 v0, 0x0

    iput-object v0, p1, Lanta/㯻/㦲;->㵁:Lanta/㣅/㕇;

    .line 13
    iget-object p1, p1, Lanta/㯻/㦲;->ᓼ:Landroid/view/ViewGroup;

    .line 14
    sget-object v0, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public 㕇(Lanta/㣅/㕇;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㯻/㦲$ݎ;->this$0:Lanta/㯻/㦲;

    iget-object v0, v0, Lanta/㯻/㦲;->ᓼ:Landroid/view/ViewGroup;

    .line 2
    sget-object v1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 4
    iget-object v0, p0, Lanta/㯻/㦲$ݎ;->㕇:Lanta/㣅/㕇$㕇;

    invoke-interface {v0, p1, p2}, Lanta/㣅/㕇$㕇;->㕇(Lanta/㣅/㕇;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
