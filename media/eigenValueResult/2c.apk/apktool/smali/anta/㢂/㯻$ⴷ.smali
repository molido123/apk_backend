.class public Lanta/㢂/㯻$ⴷ;
.super Landroidx/recyclerview/widget/RecyclerView$㜆;
.source "NiDongDeChannelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㢂/㯻;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㢂/㯻;

.field public ݎ:Lcom/fanchen/imovie/view/TriangleLabelView;

.field public ⴷ:Landroid/widget/TextView;

.field public 㕇:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lanta/㢂/㯻;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㢂/㯻$ⴷ;->this$0:Lanta/㢂/㯻;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$㜆;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a01d9

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lanta/㢂/㯻$ⴷ;->㕇:Landroid/widget/ImageView;

    const p1, 0x7f0a01db

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lanta/㢂/㯻$ⴷ;->ⴷ:Landroid/widget/TextView;

    const p1, 0x7f0a0398

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fanchen/imovie/view/TriangleLabelView;

    iput-object p1, p0, Lanta/㢂/㯻$ⴷ;->ݎ:Lcom/fanchen/imovie/view/TriangleLabelView;

    return-void
.end method
