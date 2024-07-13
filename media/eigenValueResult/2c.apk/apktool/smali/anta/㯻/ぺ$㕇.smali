.class public Lanta/㯻/ぺ$㕇;
.super Lanta/䃘/ᢟ;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㯻/ぺ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lanta/㯻/ぺ;


# direct methods
.method public constructor <init>(Lanta/㯻/ぺ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㯻/ぺ$㕇;->this$1:Lanta/㯻/ぺ;

    invoke-direct {p0}, Lanta/䃘/ᢟ;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/㯻/ぺ$㕇;->this$1:Lanta/㯻/ぺ;

    iget-object p1, p1, Lanta/㯻/ぺ;->this$0:Lanta/㯻/㦲;

    iget-object p1, p1, Lanta/㯻/㦲;->ৰ:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public ⴷ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/㯻/ぺ$㕇;->this$1:Lanta/㯻/ぺ;

    iget-object p1, p1, Lanta/㯻/ぺ;->this$0:Lanta/㯻/㦲;

    iget-object p1, p1, Lanta/㯻/㦲;->ৰ:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lanta/㯻/ぺ$㕇;->this$1:Lanta/㯻/ぺ;

    iget-object p1, p1, Lanta/㯻/ぺ;->this$0:Lanta/㯻/㦲;

    iget-object p1, p1, Lanta/㯻/㦲;->㠇:Lanta/䃘/㓨;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanta/䃘/㓨;->ᄕ(Lanta/䃘/ᓼ;)Lanta/䃘/㓨;

    .line 3
    iget-object p1, p0, Lanta/㯻/ぺ$㕇;->this$1:Lanta/㯻/ぺ;

    iget-object p1, p1, Lanta/㯻/ぺ;->this$0:Lanta/㯻/㦲;

    iput-object v0, p1, Lanta/㯻/㦲;->㠇:Lanta/䃘/㓨;

    return-void
.end method
