.class public final synthetic Lanta/ᣦ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lcom/youth/banner/adapter/BannerAdapter;

.field public final synthetic 䉵:Landroidx/recyclerview/widget/RecyclerView$㜆;


# direct methods
.method public synthetic constructor <init>(Lcom/youth/banner/adapter/BannerAdapter;Landroidx/recyclerview/widget/RecyclerView$㜆;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᣦ/㕇;->䈟:Lcom/youth/banner/adapter/BannerAdapter;

    iput-object p2, p0, Lanta/ᣦ/㕇;->䉵:Landroidx/recyclerview/widget/RecyclerView$㜆;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lanta/ᣦ/㕇;->䈟:Lcom/youth/banner/adapter/BannerAdapter;

    iget-object v1, p0, Lanta/ᣦ/㕇;->䉵:Landroidx/recyclerview/widget/RecyclerView$㜆;

    invoke-virtual {v0, v1, p1}, Lcom/youth/banner/adapter/BannerAdapter;->ⴷ(Landroidx/recyclerview/widget/RecyclerView$㜆;Landroid/view/View;)V

    return-void
.end method
