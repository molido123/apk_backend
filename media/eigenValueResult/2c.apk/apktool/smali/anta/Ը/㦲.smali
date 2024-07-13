.class public final Lanta/Ը/㦲;
.super Lanta/ᴨ/㗙;
.source "SGMainFragment.kt"


# static fields
.field public static final synthetic 䊌:I


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

.field public final ᔹ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1131/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public ᡦ:Ljava/lang/String;

.field public final ᦨ:Ljava/lang/String;

.field public ⶂ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field public 㐮:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/Ը/㦲;->ՙ:Ljava/util/Map;

    .line 2
    const-class v0, Lanta/Ը/㦲;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/Ը/㦲;->ᦨ:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/Ը/㦲;->ᔹ:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lanta/Ը/㦲;->ᡦ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00bb

    return v0
.end method

.method public ᗵ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_activity_param_1"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lanta/Ը/㦲;->㐮:I

    const-string v1, "key_activity_param_3"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(KEY_ACTIVITY_PARAM_3, \"\")"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/Ը/㦲;->ᡦ:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/Ը/㦲;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/Ը/㦲;->ՙ:Ljava/util/Map;

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
    .locals 4

    const v0, 0x7f0a0409

    .line 1
    invoke-virtual {p0, v0}, Lanta/Ը/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0601a8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a0267

    .line 2
    invoke-virtual {p0, v0}, Lanta/Ը/㦲;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lanta/Ը/ⴷ;

    invoke-direct {v2, p0}, Lanta/Ը/ⴷ;-><init>(Lanta/Ը/㦲;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a026a

    .line 3
    invoke-virtual {p0, v1}, Lanta/Ը/㦲;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lanta/Ը/㦲;->ᡦ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v1}, Lanta/Ը/㦲;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0, v0}, Lanta/Ը/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0a0269

    .line 8
    invoke-virtual {p0, v0}, Lanta/Ը/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    new-instance v2, Lanta/Ը/ᄕ;

    invoke-direct {v2, p0}, Lanta/Ը/ᄕ;-><init>(Lanta/Ը/㦲;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0268

    .line 11
    invoke-virtual {p0, v0}, Lanta/Ը/㦲;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    new-instance v1, Lanta/Ը/ϯ;

    invoke-direct {v1, p0}, Lanta/Ը/ϯ;-><init>(Lanta/Ը/㦲;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 17
    iget v1, p0, Lanta/Ը/㦲;->㐮:I

    .line 18
    sget-object v2, Lanta/Ⱙ/㕇;->㦲:Lanta/Ⱙ/㕇;

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    if-ne v1, v2, :cond_0

    invoke-static {}, Lanta/㯕/ⴷ;->㟮()Lanta/জ/㕇;

    move-result-object v1

    invoke-interface {v1}, Lanta/জ/㕇;->㗙()Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v2, Lanta/ଢ଼/ⴷ;->䈟:Lanta/ଢ଼/ⴷ;

    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v2, "fetchSGDao().fetchAllXRK\u2026          }\n            }"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lanta/Ⱙ/㕇;->ᓼ:Lanta/Ⱙ/㕇;

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    if-ne v1, v2, :cond_1

    invoke-static {}, Lanta/㯕/ⴷ;->㟮()Lanta/জ/㕇;

    move-result-object v1

    invoke-interface {v1}, Lanta/জ/㕇;->㕋()Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v2, Lanta/ଢ଼/䉵;->䈟:Lanta/ଢ଼/䉵;

    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v2, "fetchSGDao().fetchAllQKS\u2026          }\n            }"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    sget-object v2, Lanta/Ⱙ/㕇;->ᖉ:Lanta/Ⱙ/㕇;

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    if-ne v1, v2, :cond_2

    invoke-static {}, Lanta/㯕/ⴷ;->㟮()Lanta/জ/㕇;

    move-result-object v1

    invoke-interface {v1}, Lanta/জ/㕇;->ⴷ()Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v2, Lanta/ଢ଼/㯻;->䈟:Lanta/ଢ଼/㯻;

    .line 21
    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v2, "fetchSGDao().fetchAllYTB\u2026      }\n                }"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {}, Lanta/㯕/ⴷ;->㟮()Lanta/জ/㕇;

    move-result-object v1

    invoke-interface {v1}, Lanta/জ/㕇;->䉵()Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v2, Lanta/ଢ଼/㕋;->䈟:Lanta/ଢ଼/㕋;

    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v2, "fetchSGDao().fetchAllSGS\u2026          }\n            }"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_0
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 24
    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 25
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 26
    new-instance v2, Lanta/Ը/ݎ;

    invoke-direct {v2, p0}, Lanta/Ը/ݎ;-><init>(Lanta/Ը/㦲;)V

    new-instance v3, Lanta/Ը/㕇;

    invoke-direct {v3, p0}, Lanta/Ը/㕇;-><init>(Lanta/Ը/㦲;)V

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/Ը/㦲;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
