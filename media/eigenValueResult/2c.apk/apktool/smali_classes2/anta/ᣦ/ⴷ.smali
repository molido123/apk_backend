.class public final synthetic Lanta/ᣦ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 㕋:I

.field public final synthetic 䈟:Lcom/youth/banner/adapter/BannerAdapter;

.field public final synthetic 䉵:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/youth/banner/adapter/BannerAdapter;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᣦ/ⴷ;->䈟:Lcom/youth/banner/adapter/BannerAdapter;

    iput-object p2, p0, Lanta/ᣦ/ⴷ;->䉵:Ljava/lang/Object;

    iput p3, p0, Lanta/ᣦ/ⴷ;->㕋:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lanta/ᣦ/ⴷ;->䈟:Lcom/youth/banner/adapter/BannerAdapter;

    iget-object v1, p0, Lanta/ᣦ/ⴷ;->䉵:Ljava/lang/Object;

    iget v2, p0, Lanta/ᣦ/ⴷ;->㕋:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/youth/banner/adapter/BannerAdapter;->㕇(Ljava/lang/Object;ILandroid/view/View;)V

    return-void
.end method
