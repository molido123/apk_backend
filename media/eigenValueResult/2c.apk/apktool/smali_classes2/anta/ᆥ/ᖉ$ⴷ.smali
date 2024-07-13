.class public Lanta/ᆥ/ᖉ$ⴷ;
.super Landroidx/recyclerview/widget/RecyclerView$㜆;
.source "VipTypeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᆥ/ᖉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᆥ/ᖉ;

.field public 㕇:Lcom/theway/abc/v2/recharge/RechargeTypeView;


# direct methods
.method public constructor <init>(Lanta/ᆥ/ᖉ;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᆥ/ᖉ$ⴷ;->this$0:Lanta/ᆥ/ᖉ;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$㜆;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a02da

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/recharge/RechargeTypeView;

    iput-object p1, p0, Lanta/ᆥ/ᖉ$ⴷ;->㕇:Lcom/theway/abc/v2/recharge/RechargeTypeView;

    return-void
.end method
