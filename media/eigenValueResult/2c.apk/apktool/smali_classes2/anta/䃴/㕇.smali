.class public final Lanta/䃴/㕇;
.super Ljava/lang/Object;
.source "KeyboardVisibilityEvent.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic 㕋:Lanta/䃴/ⴷ;

.field public 䈟:Z

.field public final synthetic 䉵:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanta/䃴/ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/䃴/㕇;->䉵:Landroid/app/Activity;

    iput-object p2, p0, Lanta/䃴/㕇;->㕋:Lanta/䃴/ⴷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/䃴/㕇;->䉵:Landroid/app/Activity;

    const-string v1, "activity"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1020002

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "activity.findViewById(android.R.id.content)"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v3

    const-string v5, "getContentRoot(activity).rootView"

    invoke-static {v3, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "activityRoot.rootView"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, 0x1

    aget v3, v5, v2

    sub-int/2addr v1, v3

    int-to-double v3, v1

    int-to-double v0, v0

    const-wide v5, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v5

    cmpl-double v0, v3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-boolean v0, p0, Lanta/䃴/㕇;->䈟:Z

    if-ne v2, v0, :cond_1

    return-void

    .line 13
    :cond_1
    iput-boolean v2, p0, Lanta/䃴/㕇;->䈟:Z

    .line 14
    iget-object v0, p0, Lanta/䃴/㕇;->㕋:Lanta/䃴/ⴷ;

    invoke-interface {v0, v2}, Lanta/䃴/ⴷ;->㕇(Z)V

    return-void
.end method
