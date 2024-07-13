.class public abstract Lanta/㨨/㕇;
.super Lanta/㮚/㕇;
.source "LoopPagerAdapter.java"


# virtual methods
.method public ϯ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ݎ(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public ᄕ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/㨨/㕇;->䉵()I

    move-result p1

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final ⴷ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㨨/㕇;->䉵()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lanta/㨨/㕇;->䉵()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public 㕇(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public 䈟(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㮚/㕇;->㕇:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract 䉵()I
.end method
