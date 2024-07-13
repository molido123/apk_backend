.class public abstract Lanta/㬢/㕇;
.super Lanta/㬢/ⴷ;
.source "BaseMultiItemQuickAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lanta/\u12f1/\u3547;",
        "VH:",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">",
        "Lanta/\u3b22/\u2d37<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field public final ㇲ:Lanta/㻒/ᄕ;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lanta/㬢/ⴷ;-><init>(ILjava/util/List;)V

    .line 2
    sget-object p1, Lanta/㬢/㕇$㕇;->䈟:Lanta/㬢/㕇$㕇;

    const-string v0, "initializer"

    .line 3
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lanta/㻒/ᩋ;

    invoke-direct {v0, p1}, Lanta/㻒/ᩋ;-><init>(Lanta/ሠ/㕇;)V

    .line 5
    iput-object v0, p0, Lanta/㬢/㕇;->ㇲ:Lanta/㻒/ᄕ;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lanta/㬢/ⴷ;-><init>(ILjava/util/List;)V

    .line 7
    sget-object p1, Lanta/㬢/㕇$㕇;->䈟:Lanta/㬢/㕇$㕇;

    const-string p2, "initializer"

    .line 8
    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lanta/㻒/ᩋ;

    invoke-direct {p2, p1}, Lanta/㻒/ᩋ;-><init>(Lanta/ሠ/㕇;)V

    .line 10
    iput-object p2, p0, Lanta/㬢/㕇;->ㇲ:Lanta/㻒/ᄕ;

    return-void
.end method


# virtual methods
.method public 㣅(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lanta/㬢/㕇;->ㇲ:Lanta/㻒/ᄕ;

    invoke-interface {v1}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v1}, Lanta/ဟ/㕇;->㱐(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/㬢/ⴷ;->ᄕ(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " found layoutResId\uff0cplease use addItemType() first!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final 㵁(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㬢/㕇;->ㇲ:Lanta/㻒/ᄕ;

    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public 䈟(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ዱ/㕇;

    invoke-interface {p1}, Lanta/ዱ/㕇;->getItemType()I

    move-result p1

    return p1
.end method
