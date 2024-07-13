.class public Lanta/㑩/ᄕ$㕋;
.super Lanta/ⶂ/㱐;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㑩/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u354b"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㑩/ᄕ;


# direct methods
.method public constructor <init>(Lanta/㑩/ᄕ;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㑩/ᄕ$㕋;->this$0:Lanta/㑩/ᄕ;

    .line 2
    invoke-direct {p0, p2}, Lanta/ⶂ/㱐;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public ᄕ(Landroid/view/View;Lanta/ᳩ/ⴷ;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lanta/ⶂ/㱐;->ᄕ(Landroid/view/View;Lanta/ᳩ/ⴷ;)V

    .line 2
    iget-object p1, p0, Lanta/㑩/ᄕ$㕋;->this$0:Lanta/㑩/ᄕ;

    iget-object p1, p1, Lanta/㑩/ᄕ;->㗙:Lanta/㑩/ᄕ$ݎ;

    .line 3
    iget-object v0, p1, Lanta/㑩/ᄕ$ݎ;->this$0:Lanta/㑩/ᄕ;

    iget-object v0, v0, Lanta/㑩/ᄕ;->䉵:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p1, Lanta/㑩/ᄕ$ݎ;->this$0:Lanta/㑩/ᄕ;

    iget-object v3, v3, Lanta/㑩/ᄕ;->㗙:Lanta/㑩/ᄕ$ݎ;

    invoke-virtual {v3}, Lanta/㑩/ᄕ$ݎ;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p1, Lanta/㑩/ᄕ$ݎ;->this$0:Lanta/㑩/ᄕ;

    iget-object v3, v3, Lanta/㑩/ᄕ;->㗙:Lanta/㑩/ᄕ$ݎ;

    invoke-virtual {v3, v2}, Lanta/㑩/ᄕ$ݎ;->getItemViewType(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lanta/ᳩ/ⴷ$ⴷ;

    invoke-static {v0, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lanta/ᳩ/ⴷ$ⴷ;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2, p1}, Lanta/ᳩ/ⴷ;->㵁(Ljava/lang/Object;)V

    return-void
.end method
