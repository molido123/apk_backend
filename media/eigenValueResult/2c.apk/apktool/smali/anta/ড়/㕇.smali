.class public abstract Lanta/ড়/㕇;
.super Ljava/lang/Object;
.source "BaseLoadMoreView.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ϯ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
.end method

.method public abstract ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
.end method

.method public abstract ᄕ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
.end method

.method public abstract ⴷ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
.end method

.method public 㕇(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lanta/ড়/ⴷ;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreStatus"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lanta/ড়/㕇;->ϯ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lanta/ড়/㕇;->䉵(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0, p1}, Lanta/ড়/㕇;->ⴷ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lanta/ড়/㕇;->䉵(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0, p1}, Lanta/ড়/㕇;->ᄕ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lanta/ড়/㕇;->䉵(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0, p1}, Lanta/ড়/㕇;->ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lanta/ড়/㕇;->䉵(Landroid/view/View;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lanta/ড়/㕇;->ϯ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lanta/ড়/㕇;->䉵(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0, p1}, Lanta/ড়/㕇;->ⴷ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lanta/ড়/㕇;->䉵(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0, p1}, Lanta/ড়/㕇;->ᄕ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lanta/ড়/㕇;->䉵(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p0, p1}, Lanta/ড়/㕇;->ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lanta/ড়/㕇;->䉵(Landroid/view/View;Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lanta/ড়/㕇;->ϯ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lanta/ড়/㕇;->䉵(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {p0, p1}, Lanta/ড়/㕇;->ⴷ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lanta/ড়/㕇;->䉵(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {p0, p1}, Lanta/ড়/㕇;->ᄕ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lanta/ড়/㕇;->䉵(Landroid/view/View;Z)V

    .line 13
    invoke-virtual {p0, p1}, Lanta/ড়/㕇;->ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lanta/ড়/㕇;->䉵(Landroid/view/View;Z)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lanta/ড়/㕇;->ϯ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lanta/ড়/㕇;->䉵(Landroid/view/View;Z)V

    .line 15
    invoke-virtual {p0, p1}, Lanta/ড়/㕇;->ⴷ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lanta/ড়/㕇;->䉵(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {p0, p1}, Lanta/ড়/㕇;->ᄕ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lanta/ড়/㕇;->䉵(Landroid/view/View;Z)V

    .line 17
    invoke-virtual {p0, p1}, Lanta/ড়/㕇;->ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lanta/ড়/㕇;->䉵(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public abstract 䈟(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final 䉵(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
