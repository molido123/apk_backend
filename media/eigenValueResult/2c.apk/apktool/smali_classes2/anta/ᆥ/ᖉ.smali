.class public Lanta/ᆥ/ᖉ;
.super Lanta/ᰓ/㕇;
.source "VipTypeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᆥ/ᖉ$ⴷ;,
        Lanta/ᆥ/ᖉ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1c13/\u3547<",
        "Lcom/theway/abc/v2/api/model/VipType;",
        ">;"
    }
.end annotation


# instance fields
.field public ݎ:Lanta/ᆥ/ᖉ$㕇;

.field public ⴷ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanta/ᆥ/ᖉ$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᰓ/㕇;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᆥ/ᖉ;->ⴷ:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lanta/ᆥ/ᖉ;->ݎ:Lanta/ᆥ/ᖉ$㕇;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$㜆;I)V
    .locals 2

    .line 1
    check-cast p1, Lanta/ᆥ/ᖉ$ⴷ;

    .line 2
    iget-object v0, p0, Lanta/ᰓ/㕇;->㕇:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/theway/abc/v2/api/model/VipType;

    .line 4
    iget-object v0, p1, Lanta/ᆥ/ᖉ$ⴷ;->㕇:Lcom/theway/abc/v2/recharge/RechargeTypeView;

    invoke-virtual {v0, p2}, Lcom/theway/abc/v2/recharge/RechargeTypeView;->setRechargeTypeModel(Lcom/theway/abc/v2/api/model/VipType;)V

    .line 5
    iget-object v0, p1, Lanta/ᆥ/ᖉ$ⴷ;->㕇:Lcom/theway/abc/v2/recharge/RechargeTypeView;

    invoke-virtual {p2}, Lcom/theway/abc/v2/api/model/VipType;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/theway/abc/v2/recharge/RechargeTypeView;->setSelected(Z)V

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    new-instance v1, Lanta/ᆥ/ㇲ;

    invoke-direct {v1, p1, p2}, Lanta/ᆥ/ㇲ;-><init>(Lanta/ᆥ/ᖉ$ⴷ;Lcom/theway/abc/v2/api/model/VipType;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$㜆;
    .locals 2

    .line 1
    iget-object p2, p0, Lanta/ᆥ/ᖉ;->ⴷ:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0151

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lanta/ᆥ/ᖉ$ⴷ;

    invoke-direct {p2, p0, p1}, Lanta/ᆥ/ᖉ$ⴷ;-><init>(Lanta/ᆥ/ᖉ;Landroid/view/View;)V

    return-object p2
.end method
