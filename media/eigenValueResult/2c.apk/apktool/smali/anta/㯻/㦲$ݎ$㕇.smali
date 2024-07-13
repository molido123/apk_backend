.class public Lanta/㯻/㦲$ݎ$㕇;
.super Lanta/䃘/ᢟ;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㯻/㦲$ݎ;->ⴷ(Lanta/㣅/㕇;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lanta/㯻/㦲$ݎ;


# direct methods
.method public constructor <init>(Lanta/㯻/㦲$ݎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㯻/㦲$ݎ$㕇;->this$1:Lanta/㯻/㦲$ݎ;

    invoke-direct {p0}, Lanta/䃘/ᢟ;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/㯻/㦲$ݎ$㕇;->this$1:Lanta/㯻/㦲$ݎ;

    iget-object p1, p1, Lanta/㯻/㦲$ݎ;->this$0:Lanta/㯻/㦲;

    iget-object p1, p1, Lanta/㯻/㦲;->ৰ:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lanta/㯻/㦲$ݎ$㕇;->this$1:Lanta/㯻/㦲$ݎ;

    iget-object p1, p1, Lanta/㯻/㦲$ݎ;->this$0:Lanta/㯻/㦲;

    iget-object v0, p1, Lanta/㯻/㦲;->㨠:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lanta/㯻/㦲;->ৰ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lanta/㯻/㦲$ݎ$㕇;->this$1:Lanta/㯻/㦲$ݎ;

    iget-object p1, p1, Lanta/㯻/㦲$ݎ;->this$0:Lanta/㯻/㦲;

    iget-object p1, p1, Lanta/㯻/㦲;->ৰ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 6
    sget-object v0, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lanta/㯻/㦲$ݎ$㕇;->this$1:Lanta/㯻/㦲$ݎ;

    iget-object p1, p1, Lanta/㯻/㦲$ݎ;->this$0:Lanta/㯻/㦲;

    iget-object p1, p1, Lanta/㯻/㦲;->ৰ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->㕋()V

    .line 9
    iget-object p1, p0, Lanta/㯻/㦲$ݎ$㕇;->this$1:Lanta/㯻/㦲$ݎ;

    iget-object p1, p1, Lanta/㯻/㦲$ݎ;->this$0:Lanta/㯻/㦲;

    iget-object p1, p1, Lanta/㯻/㦲;->㠇:Lanta/䃘/㓨;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanta/䃘/㓨;->ᄕ(Lanta/䃘/ᓼ;)Lanta/䃘/㓨;

    .line 10
    iget-object p1, p0, Lanta/㯻/㦲$ݎ$㕇;->this$1:Lanta/㯻/㦲$ݎ;

    iget-object p1, p1, Lanta/㯻/㦲$ݎ;->this$0:Lanta/㯻/㦲;

    iput-object v0, p1, Lanta/㯻/㦲;->㠇:Lanta/䃘/㓨;

    .line 11
    iget-object p1, p1, Lanta/㯻/㦲;->ᓼ:Landroid/view/ViewGroup;

    .line 12
    sget-object v0, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
