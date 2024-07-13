.class public final Lanta/㣴/㯻;
.super Lanta/ᴨ/㗙;
.source "XiongMaoMainTabFragment.kt"


# static fields
.field public static final synthetic ⶂ:I


# instance fields
.field public ՙ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ᔹ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u38f4/\u4275;",
            ">;"
        }
    .end annotation
.end field

.field public ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㣴/㯻;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/㣴/㯻;->ᔹ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00c0

    return v0
.end method

.method public ᗵ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㣴/㯻;->ᔹ:Ljava/util/List;

    .line 2
    new-instance v1, Lanta/㣴/䉵;

    .line 3
    sget-object v2, Lanta/㣴/㕋;->䈟:Lanta/㣴/㕋;

    const-string v3, "\u63a8\u8350"

    const-string v4, ""

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lanta/㣴/䉵;-><init>(Lanta/㣴/㕋;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lanta/㣴/㯻;->ᔹ:Ljava/util/List;

    .line 7
    new-instance v1, Lanta/㣴/䉵;

    .line 8
    sget-object v2, Lanta/㣴/㕋;->㕋:Lanta/㣴/㕋;

    const-string v3, "\u4e13\u9898"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lanta/㣴/䉵;-><init>(Lanta/㣴/㕋;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lanta/㣴/㯻;->ᔹ:Ljava/util/List;

    .line 12
    new-instance v1, Lanta/㣴/䉵;

    .line 13
    sget-object v2, Lanta/㣴/㕋;->䉵:Lanta/㣴/㕋;

    const-string v3, "\u6392\u884c"

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lanta/㣴/䉵;-><init>(Lanta/㣴/㕋;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㣴/㯻;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㣴/㯻;->ՙ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1
    iget-object v1, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public ㆹ()V
    .locals 3

    const v0, 0x7f0a02db

    .line 1
    invoke-virtual {p0, v0}, Lanta/㣴/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public 㸩()V
    .locals 5

    const v0, 0x7f0a0267

    .line 1
    invoke-virtual {p0, v0}, Lanta/㣴/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lanta/㣴/ݎ;

    invoke-direct {v1, p0}, Lanta/㣴/ݎ;-><init>(Lanta/㣴/㯻;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0269

    .line 2
    invoke-virtual {p0, v0}, Lanta/㣴/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lanta/㣴/㕇;

    invoke-direct {v1, p0}, Lanta/㣴/㕇;-><init>(Lanta/㣴/㯻;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0396

    .line 3
    invoke-virtual {p0, v0}, Lanta/㣴/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const v1, 0x7f0600af

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 4
    sget-object v0, Lanta/ቍ/㕇;->㕇:Lanta/ቍ/㕇$㕇;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lanta/ቍ/㕇$㕇;->ⴷ:Lanta/ቍ/㕇;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 8
    invoke-interface {v0, v2, v3, v4}, Lanta/ቍ/㕇;->㯻(III)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/㣴/ⴷ;->䈟:Lanta/㣴/ⴷ;

    .line 9
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 10
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 11
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 12
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 13
    new-instance v2, Lanta/㣴/䈟;

    invoke-direct {v2, p0}, Lanta/㣴/䈟;-><init>(Lanta/㣴/㯻;)V

    new-instance v3, Lanta/㣴/ϯ;

    invoke-direct {v3, p0}, Lanta/㣴/ϯ;-><init>(Lanta/㣴/㯻;)V

    invoke-virtual {v0, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㣴/㯻;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
