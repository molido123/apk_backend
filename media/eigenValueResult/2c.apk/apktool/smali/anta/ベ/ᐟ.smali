.class public final Lanta/ベ/ᐟ;
.super Lanta/ᴨ/㗙;
.source "BLMainTabFragment.kt"


# static fields
.field public static final synthetic ᡦ:I


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

.field public ᔹ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field public final ᦨ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/bale/api/model/BLCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final ⶂ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/bale/api/model/BLCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final 㐮:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/bale/api/model/BLCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ベ/ᐟ;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ベ/ᐟ;->ᦨ:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ベ/ᐟ;->ⶂ:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ベ/ᐟ;->㐮:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0087

    return v0
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ベ/ᐟ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ベ/ᐟ;->ՙ:Ljava/util/Map;

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

.method public 㸩()V
    .locals 12

    const v0, 0x7f0a02a3

    .line 1
    invoke-virtual {p0, v0}, Lanta/ベ/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u82ad\u4e50\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02f1

    .line 2
    invoke-virtual {p0, v0}, Lanta/ベ/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v2, Lanta/ベ/㗙;

    invoke-direct {v2, p0}, Lanta/ベ/㗙;-><init>(Lanta/ベ/ᐟ;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0268

    .line 5
    invoke-virtual {p0, v0}, Lanta/ベ/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    new-instance v2, Lanta/ベ/㦲;

    invoke-direct {v2, p0}, Lanta/ベ/㦲;-><init>(Lanta/ベ/ᐟ;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object v0, Lanta/ఝ/㦲;->㕇:Lanta/ఝ/㦲$㕇;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lanta/ఝ/㦲$㕇;->ⴷ:Lanta/ఝ/㦲;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 11
    invoke-interface {v0}, Lanta/ఝ/㦲;->ϯ()Lanta/ῢ/㕋;

    move-result-object v3

    .line 12
    invoke-interface {v0}, Lanta/ఝ/㦲;->㦲()Lanta/ῢ/㕋;

    move-result-object v0

    .line 13
    new-instance v4, Lanta/ベ/ᩋ;

    invoke-direct {v4}, Lanta/ベ/ᩋ;-><init>()V

    const-string v5, "source1 is null"

    .line 14
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "source2 is null"

    .line 15
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v9, Lanta/㣌/㕇$㕇;

    invoke-direct {v9, v4}, Lanta/㣌/㕇$㕇;-><init>(Lanta/ぃ/ⴷ;)V

    const/4 v11, 0x0

    .line 17
    sget v10, Lanta/ῢ/ᄕ;->䈟:I

    const/4 v4, 0x2

    new-array v7, v4, [Lanta/ῢ/㦲;

    aput-object v3, v7, v1

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const-string v0, "bufferSize"

    .line 18
    invoke-static {v10, v0}, Lanta/㣌/ⴷ;->㕇(ILjava/lang/String;)I

    .line 19
    new-instance v0, Lanta/ᑖ/㯻;

    const/4 v8, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lanta/ᑖ/㯻;-><init>([Lanta/ῢ/㦲;Ljava/lang/Iterable;Lanta/ぃ/ᄕ;IZ)V

    .line 20
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 21
    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 22
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 23
    new-instance v1, Lanta/ベ/䉵;

    invoke-direct {v1, p0}, Lanta/ベ/䉵;-><init>(Lanta/ベ/ᐟ;)V

    sget-object v3, Lanta/ベ/㕋;->䈟:Lanta/ベ/㕋;

    .line 24
    sget-object v4, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v5, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {v0, v1, v3, v4, v5}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ベ/ᐟ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
