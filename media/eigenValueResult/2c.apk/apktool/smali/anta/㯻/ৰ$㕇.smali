.class public Lanta/㯻/ৰ$㕇;
.super Lanta/䃘/ᢟ;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㯻/ৰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㯻/ৰ;


# direct methods
.method public constructor <init>(Lanta/㯻/ৰ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㯻/ৰ$㕇;->this$0:Lanta/㯻/ৰ;

    invoke-direct {p0}, Lanta/䃘/ᢟ;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lanta/㯻/ৰ$㕇;->this$0:Lanta/㯻/ৰ;

    iget-boolean v0, p1, Lanta/㯻/ৰ;->ᐟ:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lanta/㯻/ৰ;->䉵:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lanta/㯻/ৰ$㕇;->this$0:Lanta/㯻/ৰ;

    iget-object p1, p1, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lanta/㯻/ৰ$㕇;->this$0:Lanta/㯻/ৰ;

    iget-object p1, p1, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lanta/㯻/ৰ$㕇;->this$0:Lanta/㯻/ৰ;

    iget-object p1, p1, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Lanta/㯻/ৰ$㕇;->this$0:Lanta/㯻/ৰ;

    const/4 v0, 0x0

    iput-object v0, p1, Lanta/㯻/ৰ;->㨠:Lanta/㣅/䉵;

    .line 7
    iget-object v1, p1, Lanta/㯻/ৰ;->㯻:Lanta/㣅/㕇$㕇;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p1, Lanta/㯻/ৰ;->㗙:Lanta/㣅/㕇;

    invoke-interface {v1, v2}, Lanta/㣅/㕇$㕇;->ⴷ(Lanta/㣅/㕇;)V

    .line 9
    iput-object v0, p1, Lanta/㯻/ৰ;->㗙:Lanta/㣅/㕇;

    .line 10
    iput-object v0, p1, Lanta/㯻/ৰ;->㯻:Lanta/㣅/㕇$㕇;

    .line 11
    :cond_1
    iget-object p1, p0, Lanta/㯻/ৰ$㕇;->this$0:Lanta/㯻/ৰ;

    iget-object p1, p1, Lanta/㯻/ৰ;->ݎ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 12
    sget-object v0, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void
.end method
