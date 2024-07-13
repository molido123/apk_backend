.class public Lanta/ㇲ/㕋;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field public ⴷ:Lanta/ㇲ/ᰛ;

.field public final 㕇:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ㇲ/㕋;->㕇:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public ϯ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/㕋;->ⴷ:Lanta/ㇲ/ᰛ;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/ㇲ/ᰛ;

    invoke-direct {v0}, Lanta/ㇲ/ᰛ;-><init>()V

    iput-object v0, p0, Lanta/ㇲ/㕋;->ⴷ:Lanta/ㇲ/ᰛ;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ㇲ/㕋;->ⴷ:Lanta/ㇲ/ᰛ;

    iput-object p1, v0, Lanta/ㇲ/ᰛ;->ⴷ:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lanta/ㇲ/ᰛ;->ݎ:Z

    .line 5
    invoke-virtual {p0}, Lanta/ㇲ/㕋;->㕇()V

    return-void
.end method

.method public ݎ(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/㕋;->㕇:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lanta/ぺ/㕇;->㕇(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lanta/ㇲ/ৰ;->㕇:[I

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ㇲ/㕋;->㕇:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lanta/ㇲ/㕋;->㕇:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lanta/ㇲ/㕋;->㕇()V

    return-void
.end method

.method public ᄕ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/㕋;->ⴷ:Lanta/ㇲ/ᰛ;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/ㇲ/ᰛ;

    invoke-direct {v0}, Lanta/ㇲ/ᰛ;-><init>()V

    iput-object v0, p0, Lanta/ㇲ/㕋;->ⴷ:Lanta/ㇲ/ᰛ;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ㇲ/㕋;->ⴷ:Lanta/ㇲ/ᰛ;

    iput-object p1, v0, Lanta/ㇲ/ᰛ;->㕇:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lanta/ㇲ/ᰛ;->ᄕ:Z

    .line 5
    invoke-virtual {p0}, Lanta/ㇲ/㕋;->㕇()V

    return-void
.end method

.method public ⴷ(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/ㇲ/㕋;->㕇:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lanta/㗙/ⴷ;->䉵:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Lanta/ㇲ/ᝧ;->㱐(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lanta/ㇲ/ᝧ;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/ㇲ/㕋;->㕇:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v5, v0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 4
    invoke-static/range {v1 .. v7}, Lanta/䃘/㱐;->ᐟ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lanta/ㇲ/㕋;->㕇:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p2}, Lanta/ㇲ/ᝧ;->ᩋ(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lanta/ㇲ/㕋;->㕇:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lanta/ぺ/㕇;->㕇(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p0, Lanta/ㇲ/㕋;->㕇:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lanta/ㇲ/ৰ;->㕇:[I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v0, p1}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lanta/ㇲ/㕋;->㕇:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p1}, Lanta/ㇲ/ᝧ;->ݎ(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    .line 14
    invoke-virtual {v0, p1}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lanta/ㇲ/㕋;->㕇:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p1, p2}, Lanta/ㇲ/ᝧ;->㗙(II)I

    move-result p1

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lanta/ㇲ/ৰ;->ݎ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_3
    iget-object p1, v0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    iget-object p2, v0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    throw p1
.end method

.method public 㕇()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ㇲ/㕋;->㕇:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lanta/ㇲ/ৰ;->㕇:[I

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lanta/ㇲ/㕋;->ⴷ:Lanta/ㇲ/ᰛ;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lanta/ㇲ/㕋;->㕇:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lanta/ㇲ/䉵;->䈟(Landroid/graphics/drawable/Drawable;Lanta/ㇲ/ᰛ;[I)V

    :cond_1
    return-void
.end method
