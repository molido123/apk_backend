.class public final Lanta/ܙ/ᄕ;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "ADBannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lanta/\u0719/\u074e;",
        "Lanta/\u0719/\u03ef;",
        ">;"
    }
.end annotation


# instance fields
.field public final ⴷ:Landroid/app/Activity;

.field public final 㕇:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lanta/ܙ/ᄕ;->㕇:Lanta/ᢢ/ᩋ;

    .line 3
    iput-object p2, p0, Lanta/ܙ/ᄕ;->ⴷ:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Lanta/ᢢ/ᩋ;Landroid/app/Activity;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 5
    iput-object p1, p0, Lanta/ܙ/ᄕ;->㕇:Lanta/ᢢ/ᩋ;

    .line 6
    iput-object p2, p0, Lanta/ܙ/ᄕ;->ⴷ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    .line 1
    check-cast p1, Lanta/ܙ/ϯ;

    check-cast p2, Lanta/ܙ/ݎ;

    const-string p3, "holder"

    .line 2
    invoke-static {p1, p3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lanta/ܙ/ᄕ;->㕇:Lanta/ᢢ/ᩋ;

    const p4, 0x7f06019d

    if-eqz p3, :cond_0

    .line 4
    iget-object v0, p1, Lanta/ܙ/ϯ;->㕇:Landroid/widget/ImageView;

    .line 5
    iget-object v1, p2, Lanta/ܙ/ݎ;->㕇:Ljava/lang/String;

    .line 6
    sget-object v2, Lanta/ᛋ/㕇;->㕇:Lanta/㚼/䈟;

    .line 7
    :try_start_0
    invoke-static {p3}, Lanta/Ẹ/ݎ;->䈟(Lanta/ᢢ/ᩋ;)Lanta/Ẹ/㗙;

    move-result-object p3

    .line 8
    invoke-virtual {p3, v1}, Lanta/Ẹ/㗙;->ᐟ(Ljava/lang/String;)Lanta/Ẹ/㦲;

    move-result-object p3

    sget-object v1, Lanta/ᛋ/㕇;->ᄕ:Lanta/㚼/䈟;

    .line 9
    invoke-virtual {p3, v1}, Lanta/Ẹ/㦲;->䁠(Lanta/㚼/㕇;)Lanta/Ẹ/㦲;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p4}, Lanta/㚼/㕇;->㱐(I)Lanta/㚼/㕇;

    move-result-object p3

    check-cast p3, Lanta/Ẹ/㦲;

    .line 11
    invoke-virtual {p3, v0}, Lanta/Ẹ/㦲;->ᝧ(Landroid/widget/ImageView;)Lanta/ጪ/㦲;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 12
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lanta/ᰓ/ⴷ;->㕇(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p1, p1, Lanta/ܙ/ϯ;->㕇:Landroid/widget/ImageView;

    new-instance p3, Lanta/ܙ/㕇;

    invoke-direct {p3, p0, p2}, Lanta/ܙ/㕇;-><init>(Lanta/ܙ/ᄕ;Lanta/ܙ/ݎ;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 14
    :cond_0
    iget-object p3, p0, Lanta/ܙ/ᄕ;->ⴷ:Landroid/app/Activity;

    invoke-static {p3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    iget-object v0, p1, Lanta/ܙ/ϯ;->㕇:Landroid/widget/ImageView;

    .line 15
    iget-object v1, p2, Lanta/ܙ/ݎ;->㕇:Ljava/lang/String;

    .line 16
    invoke-static {p3, v0, v1, p4}, Lanta/ᛋ/㕇;->ᄕ(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 17
    iget-object p1, p1, Lanta/ܙ/ϯ;->㕇:Landroid/widget/ImageView;

    new-instance p3, Lanta/ܙ/ⴷ;

    invoke-direct {p3, p0, p2}, Lanta/ܙ/ⴷ;-><init>(Lanta/ܙ/ᄕ;Lanta/ܙ/ݎ;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Landroid/widget/ImageView;

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    new-instance p1, Lanta/ܙ/ϯ;

    invoke-direct {p1, p2}, Lanta/ܙ/ϯ;-><init>(Landroid/view/View;)V

    return-object p1
.end method
