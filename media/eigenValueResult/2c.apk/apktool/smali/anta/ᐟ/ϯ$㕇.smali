.class public Lanta/ᐟ/ϯ$㕇;
.super Landroid/widget/BaseAdapter;
.source "ListMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᐟ/ϯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᐟ/ϯ;

.field public 䈟:I


# direct methods
.method public constructor <init>(Lanta/ᐟ/ϯ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᐟ/ϯ$㕇;->this$0:Lanta/ᐟ/ϯ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lanta/ᐟ/ϯ$㕇;->䈟:I

    .line 3
    invoke-virtual {p0}, Lanta/ᐟ/ϯ$㕇;->㕇()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ϯ$㕇;->this$0:Lanta/ᐟ/ϯ;

    iget-object v0, v0, Lanta/ᐟ/ϯ;->㕋:Lanta/ᐟ/䉵;

    .line 2
    invoke-virtual {v0}, Lanta/ᐟ/䉵;->㦲()V

    .line 3
    iget-object v0, v0, Lanta/ᐟ/䉵;->㗙:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lanta/ᐟ/ϯ$㕇;->this$0:Lanta/ᐟ/ϯ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x0

    .line 5
    iget v1, p0, Lanta/ᐟ/ϯ$㕇;->䈟:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᐟ/ϯ$㕇;->ⴷ(I)Lanta/ᐟ/㦲;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lanta/ᐟ/ϯ$㕇;->this$0:Lanta/ᐟ/ϯ;

    iget-object p2, p2, Lanta/ᐟ/ϯ;->䉵:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0013

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Lanta/ᐟ/㟮$㕇;

    .line 3
    invoke-virtual {p0, p1}, Lanta/ᐟ/ϯ$㕇;->ⴷ(I)Lanta/ᐟ/㦲;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lanta/ᐟ/㟮$㕇;->䉵(Lanta/ᐟ/㦲;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/ᐟ/ϯ$㕇;->㕇()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ⴷ(I)Lanta/ᐟ/㦲;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ϯ$㕇;->this$0:Lanta/ᐟ/ϯ;

    iget-object v0, v0, Lanta/ᐟ/ϯ;->㕋:Lanta/ᐟ/䉵;

    .line 2
    invoke-virtual {v0}, Lanta/ᐟ/䉵;->㦲()V

    .line 3
    iget-object v0, v0, Lanta/ᐟ/䉵;->㗙:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lanta/ᐟ/ϯ$㕇;->this$0:Lanta/ᐟ/ϯ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x0

    .line 5
    iget v1, p0, Lanta/ᐟ/ϯ$㕇;->䈟:I

    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᐟ/㦲;

    return-object p1
.end method

.method public 㕇()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ϯ$㕇;->this$0:Lanta/ᐟ/ϯ;

    iget-object v0, v0, Lanta/ᐟ/ϯ;->㕋:Lanta/ᐟ/䉵;

    .line 2
    iget-object v1, v0, Lanta/ᐟ/䉵;->ἇ:Lanta/ᐟ/㦲;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lanta/ᐟ/䉵;->㦲()V

    .line 4
    iget-object v0, v0, Lanta/ᐟ/䉵;->㗙:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ᐟ/㦲;

    if-ne v4, v1, :cond_0

    .line 7
    iput v3, p0, Lanta/ᐟ/ϯ$㕇;->䈟:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lanta/ᐟ/ϯ$㕇;->䈟:I

    return-void
.end method
