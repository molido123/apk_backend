.class public abstract Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.super Landroid/widget/RelativeLayout;
.source "SimpleComponent.java"

# interfaces
.implements Lanta/㩎/㕇;


# instance fields
.field public 㕋:Lanta/㩎/㕇;

.field public 䈟:Landroid/view/View;

.field public 䉵:Lanta/ᎅ/ݎ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lanta/㩎/㕇;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lanta/㩎/㕇;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->䈟:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->㕋:Lanta/㩎/㕇;

    .line 5
    instance-of p1, p0, Lanta/㩎/ݎ;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    instance-of p1, v0, Lanta/㩎/ᄕ;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object p1

    sget-object v2, Lanta/ᎅ/ݎ;->㕋:Lanta/ᎅ/ݎ;

    if-ne p1, v2, :cond_1

    .line 6
    invoke-interface {v0}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    .line 7
    :cond_1
    instance-of p1, p0, Lanta/㩎/ᄕ;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->㕋:Lanta/㩎/㕇;

    instance-of v2, p1, Lanta/㩎/ݎ;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object p1

    sget-object v2, Lanta/ᎅ/ݎ;->㕋:Lanta/ᎅ/ݎ;

    if-ne p1, v2, :cond_2

    .line 8
    invoke-interface {v0}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lanta/㩎/㕇;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Lanta/㩎/㕇;

    invoke-interface {p1}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public getSpinnerStyle()Lanta/ᎅ/ݎ;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->䉵:Lanta/ᎅ/ݎ;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->㕋:Lanta/㩎/㕇;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 3
    invoke-interface {v0}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->䈟:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㯻;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㯻;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㯻;->ⴷ:Lanta/ᎅ/ݎ;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->䉵:Lanta/ᎅ/ݎ;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_5

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 9
    :cond_3
    sget-object v0, Lanta/ᎅ/ݎ;->㦲:[Lanta/ᎅ/ݎ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 10
    iget-boolean v4, v3, Lanta/ᎅ/ݎ;->ݎ:Z

    if-eqz v4, :cond_4

    .line 11
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->䉵:Lanta/ᎅ/ݎ;

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_5
    sget-object v0, Lanta/ᎅ/ݎ;->ᄕ:Lanta/ᎅ/ݎ;

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->䉵:Lanta/ᎅ/ݎ;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->䈟:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->㕋:Lanta/㩎/㕇;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lanta/㩎/㕇;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method

.method public ᩋ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->㕋:Lanta/㩎/㕇;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Lanta/㩎/㕇;->ᩋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ⴷ(Lanta/㩎/䈟;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->㕋:Lanta/㩎/㕇;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lanta/㩎/㕇;->ⴷ(Lanta/㩎/䈟;II)V

    :cond_0
    return-void
.end method

.method public ぺ(Lanta/㩎/ϯ;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->㕋:Lanta/㩎/㕇;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lanta/㩎/㕇;->ぺ(Lanta/㩎/ϯ;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->䈟:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 5
    instance-of p3, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㯻;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㯻;

    iget p2, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$㯻;->㕇:I

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {p1, p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ݎ(Lanta/㩎/㕇;I)Lanta/㩎/ϯ;

    :cond_1
    :goto_0
    return-void
.end method

.method public 㣅(Lanta/㩎/䈟;Lanta/ᎅ/ⴷ;Lanta/ᎅ/ⴷ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->㕋:Lanta/㩎/㕇;

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    .line 2
    instance-of v1, p0, Lanta/㩎/ݎ;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lanta/㩎/ᄕ;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v0, p2, Lanta/ᎅ/ⴷ;->isFooter:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lanta/ᎅ/ⴷ;->ⴷ()Lanta/ᎅ/ⴷ;

    move-result-object p2

    .line 5
    :cond_0
    iget-boolean v0, p3, Lanta/ᎅ/ⴷ;->isFooter:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p3}, Lanta/ᎅ/ⴷ;->ⴷ()Lanta/ᎅ/ⴷ;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p0, Lanta/㩎/ᄕ;

    if-eqz v1, :cond_3

    instance-of v0, v0, Lanta/㩎/ݎ;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p2, Lanta/ᎅ/ⴷ;->isHeader:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lanta/ᎅ/ⴷ;->㕇()Lanta/ᎅ/ⴷ;

    move-result-object p2

    .line 10
    :cond_2
    iget-boolean v0, p3, Lanta/ᎅ/ⴷ;->isHeader:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p3}, Lanta/ᎅ/ⴷ;->㕇()Lanta/ᎅ/ⴷ;

    move-result-object p3

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->㕋:Lanta/㩎/㕇;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lanta/О/㕋;->㣅(Lanta/㩎/䈟;Lanta/ᎅ/ⴷ;Lanta/ᎅ/ⴷ;)V

    :cond_4
    return-void
.end method

.method public 㦲(Lanta/㩎/䈟;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->㕋:Lanta/㩎/㕇;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lanta/㩎/㕇;->㦲(Lanta/㩎/䈟;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public 㯻(ZFIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->㕋:Lanta/㩎/㕇;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lanta/㩎/㕇;->㯻(ZFIII)V

    :cond_0
    return-void
.end method

.method public 㱐(Lanta/㩎/䈟;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->㕋:Lanta/㩎/㕇;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lanta/㩎/㕇;->㱐(Lanta/㩎/䈟;II)V

    :cond_0
    return-void
.end method

.method public 䈟(Z)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->㕋:Lanta/㩎/㕇;

    instance-of v1, v0, Lanta/㩎/ݎ;

    if-eqz v1, :cond_0

    check-cast v0, Lanta/㩎/ݎ;

    invoke-interface {v0, p1}, Lanta/㩎/ݎ;->䈟(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public 䉵(FII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->㕋:Lanta/㩎/㕇;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lanta/㩎/㕇;->䉵(FII)V

    :cond_0
    return-void
.end method
