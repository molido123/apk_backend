.class public final synthetic Lanta/ᆥ/ㇲ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ᆥ/ᖉ$ⴷ;

.field public final synthetic 䉵:Lcom/theway/abc/v2/api/model/VipType;


# direct methods
.method public synthetic constructor <init>(Lanta/ᆥ/ᖉ$ⴷ;Lcom/theway/abc/v2/api/model/VipType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᆥ/ㇲ;->䈟:Lanta/ᆥ/ᖉ$ⴷ;

    iput-object p2, p0, Lanta/ᆥ/ㇲ;->䉵:Lcom/theway/abc/v2/api/model/VipType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lanta/ᆥ/ㇲ;->䈟:Lanta/ᆥ/ᖉ$ⴷ;

    iget-object v0, p0, Lanta/ᆥ/ㇲ;->䉵:Lcom/theway/abc/v2/api/model/VipType;

    .line 1
    iget-object v1, p1, Lanta/ᆥ/ᖉ$ⴷ;->this$0:Lanta/ᆥ/ᖉ;

    .line 2
    iget-object v1, v1, Lanta/ᰓ/㕇;->㕇:Ljava/util/List;

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/api/model/VipType;

    invoke-virtual {v4}, Lcom/theway/abc/v2/api/model/VipType;->getPayId()I

    move-result v4

    invoke-virtual {v0}, Lcom/theway/abc/v2/api/model/VipType;->getPayId()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/api/model/VipType;

    invoke-virtual {v4, v2}, Lcom/theway/abc/v2/api/model/VipType;->setSelected(Z)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v4}, Lcom/theway/abc/v2/api/model/VipType;->setSelected(Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p1, Lanta/ᆥ/ᖉ$ⴷ;->this$0:Lanta/ᆥ/ᖉ;

    .line 8
    iget-object v1, v1, Lanta/ᆥ/ᖉ;->ݎ:Lanta/ᆥ/ᖉ$㕇;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1, v0}, Lanta/ᆥ/ᖉ$㕇;->䉵(Lcom/theway/abc/v2/api/model/VipType;)V

    .line 10
    :cond_2
    iget-object p1, p1, Lanta/ᆥ/ᖉ$ⴷ;->this$0:Lanta/ᆥ/ᖉ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyDataSetChanged()V

    return-void
.end method
