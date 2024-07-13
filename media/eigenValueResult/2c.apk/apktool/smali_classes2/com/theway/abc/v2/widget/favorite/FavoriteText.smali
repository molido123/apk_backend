.class public final Lcom/theway/abc/v2/widget/favorite/FavoriteText;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "FavoriteText.kt"


# instance fields
.field public final ᩋ:I

.field public final ぺ:Landroid/graphics/drawable/Drawable;

.field public final 㟮:I

.field public final 㯻:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/theway/abc/v2/widget/favorite/FavoriteText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    sget-object p2, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    const p2, 0x7f080171

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v0, "getDrawable(context, R.d\u2026e.icon_favorite_normal)!!"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/theway/abc/v2/widget/favorite/FavoriteText;->㯻:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const v1, 0x7f060194

    invoke-static {v1}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v0, 0x41d00000    # 26.0f

    .line 8
    invoke-static {v0}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const p2, 0x7f080172

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string p2, "getDrawable(context, R.d\u2026icon_favorite_selected)!!"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/theway/abc/v2/widget/favorite/FavoriteText;->ぺ:Landroid/graphics/drawable/Drawable;

    .line 11
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const v2, 0x7f06016d

    invoke-static {v2}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    invoke-static {v0}, Lanta/ἀ/㕇;->㨠(F)F

    move-result p2

    float-to-int p2, p2

    invoke-static {v0}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v4, v4, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    invoke-static {v1}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result p1

    iput p1, p0, Lcom/theway/abc/v2/widget/favorite/FavoriteText;->ᩋ:I

    .line 15
    invoke-static {v2}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result p1

    iput p1, p0, Lcom/theway/abc/v2/widget/favorite/FavoriteText;->㟮:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 16
    invoke-static {p1}, Lanta/ἀ/㕇;->㨠(F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17
    invoke-virtual {p0}, Lcom/theway/abc/v2/widget/favorite/FavoriteText;->㦲()V

    return-void
.end method


# virtual methods
.method public final 㦲()V
    .locals 2

    const v0, 0x7f0f01ad

    .line 1
    invoke-static {v0}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget v0, p0, Lcom/theway/abc/v2/widget/favorite/FavoriteText;->ᩋ:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/theway/abc/v2/widget/favorite/FavoriteText;->㯻:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
