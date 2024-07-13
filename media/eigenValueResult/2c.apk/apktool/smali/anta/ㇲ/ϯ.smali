.class public Lanta/ㇲ/ϯ;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field public ϯ:Lanta/ㇲ/ᰛ;

.field public ݎ:I

.field public ᄕ:Lanta/ㇲ/ᰛ;

.field public final ⴷ:Lanta/ㇲ/䉵;

.field public final 㕇:Landroid/view/View;

.field public 䈟:Lanta/ㇲ/ᰛ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/ㇲ/ϯ;->ݎ:I

    .line 3
    iput-object p1, p0, Lanta/ㇲ/ϯ;->㕇:Landroid/view/View;

    .line 4
    invoke-static {}, Lanta/ㇲ/䉵;->㕇()Lanta/ㇲ/䉵;

    move-result-object p1

    iput-object p1, p0, Lanta/ㇲ/ϯ;->ⴷ:Lanta/ㇲ/䉵;

    return-void
.end method


# virtual methods
.method public ϯ()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lanta/ㇲ/ϯ;->ݎ:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lanta/ㇲ/ϯ;->䉵(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lanta/ㇲ/ϯ;->㕇()V

    return-void
.end method

.method public ݎ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ϯ;->ϯ:Lanta/ㇲ/ᰛ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lanta/ㇲ/ᰛ;->ⴷ:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ᄕ(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ϯ;->㕇:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lanta/㗙/ⴷ;->㜛:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Lanta/ㇲ/ᝧ;->㱐(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lanta/ㇲ/ᝧ;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/ㇲ/ϯ;->㕇:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {v0, v8}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, v8, p2}, Lanta/ㇲ/ᝧ;->ᩋ(II)I

    move-result p1

    iput p1, p0, Lanta/ㇲ/ϯ;->ݎ:I

    .line 7
    iget-object p1, p0, Lanta/ㇲ/ϯ;->ⴷ:Lanta/ㇲ/䉵;

    iget-object v1, p0, Lanta/ㇲ/ϯ;->㕇:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lanta/ㇲ/ϯ;->ݎ:I

    invoke-virtual {p1, v1, v2}, Lanta/ㇲ/䉵;->ᄕ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lanta/ㇲ/ϯ;->䉵(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lanta/ㇲ/ϯ;->㕇:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p1}, Lanta/ㇲ/ᝧ;->ݎ(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 14
    invoke-virtual {v0, p1}, Lanta/ㇲ/ᝧ;->ᐟ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lanta/ㇲ/ϯ;->㕇:Landroid/view/View;

    .line 16
    invoke-virtual {v0, p1, p2}, Lanta/ㇲ/ᝧ;->㗙(II)I

    move-result p1

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lanta/ㇲ/ৰ;->ݎ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_2
    iget-object p1, v0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    iget-object p2, v0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    throw p1
.end method

.method public ⴷ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ϯ;->ϯ:Lanta/ㇲ/ᰛ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lanta/ㇲ/ᰛ;->㕇:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public 㕇()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ϯ;->㕇:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v1, p0, Lanta/ㇲ/ϯ;->ᄕ:Lanta/ㇲ/ᰛ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    .line 3
    iget-object v1, p0, Lanta/ㇲ/ϯ;->䈟:Lanta/ㇲ/ᰛ;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lanta/ㇲ/ᰛ;

    invoke-direct {v1}, Lanta/ㇲ/ᰛ;-><init>()V

    iput-object v1, p0, Lanta/ㇲ/ϯ;->䈟:Lanta/ㇲ/ᰛ;

    .line 5
    :cond_1
    iget-object v1, p0, Lanta/ㇲ/ϯ;->䈟:Lanta/ㇲ/ᰛ;

    const/4 v4, 0x0

    .line 6
    iput-object v4, v1, Lanta/ㇲ/ᰛ;->㕇:Landroid/content/res/ColorStateList;

    .line 7
    iput-boolean v3, v1, Lanta/ㇲ/ᰛ;->ᄕ:Z

    .line 8
    iput-object v4, v1, Lanta/ㇲ/ᰛ;->ⴷ:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-boolean v3, v1, Lanta/ㇲ/ᰛ;->ݎ:Z

    .line 10
    iget-object v4, p0, Lanta/ㇲ/ϯ;->㕇:Landroid/view/View;

    .line 11
    sget-object v5, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    iput-boolean v2, v1, Lanta/ㇲ/ᰛ;->ᄕ:Z

    .line 14
    iput-object v4, v1, Lanta/ㇲ/ᰛ;->㕇:Landroid/content/res/ColorStateList;

    .line 15
    :cond_2
    iget-object v4, p0, Lanta/ㇲ/ϯ;->㕇:Landroid/view/View;

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 17
    iput-boolean v2, v1, Lanta/ㇲ/ᰛ;->ݎ:Z

    .line 18
    iput-object v4, v1, Lanta/ㇲ/ᰛ;->ⴷ:Landroid/graphics/PorterDuff$Mode;

    .line 19
    :cond_3
    iget-boolean v4, v1, Lanta/ㇲ/ᰛ;->ᄕ:Z

    if-nez v4, :cond_5

    iget-boolean v4, v1, Lanta/ㇲ/ᰛ;->ݎ:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    .line 20
    :cond_5
    :goto_1
    iget-object v3, p0, Lanta/ㇲ/ϯ;->㕇:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Lanta/ㇲ/䉵;->䈟(Landroid/graphics/drawable/Drawable;Lanta/ㇲ/ᰛ;[I)V

    :goto_2
    if-eqz v2, :cond_6

    return-void

    .line 21
    :cond_6
    iget-object v1, p0, Lanta/ㇲ/ϯ;->ϯ:Lanta/ㇲ/ᰛ;

    if-eqz v1, :cond_7

    .line 22
    iget-object v2, p0, Lanta/ㇲ/ϯ;->㕇:Landroid/view/View;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lanta/ㇲ/䉵;->䈟(Landroid/graphics/drawable/Drawable;Lanta/ㇲ/ᰛ;[I)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object v1, p0, Lanta/ㇲ/ϯ;->ᄕ:Lanta/ㇲ/ᰛ;

    if-eqz v1, :cond_8

    .line 26
    iget-object v2, p0, Lanta/ㇲ/ϯ;->㕇:Landroid/view/View;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Lanta/ㇲ/䉵;->䈟(Landroid/graphics/drawable/Drawable;Lanta/ㇲ/ᰛ;[I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public 㕋(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ϯ;->ϯ:Lanta/ㇲ/ᰛ;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/ㇲ/ᰛ;

    invoke-direct {v0}, Lanta/ㇲ/ᰛ;-><init>()V

    iput-object v0, p0, Lanta/ㇲ/ϯ;->ϯ:Lanta/ㇲ/ᰛ;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ㇲ/ϯ;->ϯ:Lanta/ㇲ/ᰛ;

    iput-object p1, v0, Lanta/ㇲ/ᰛ;->㕇:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lanta/ㇲ/ᰛ;->ᄕ:Z

    .line 5
    invoke-virtual {p0}, Lanta/ㇲ/ϯ;->㕇()V

    return-void
.end method

.method public 㦲(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ϯ;->ϯ:Lanta/ㇲ/ᰛ;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/ㇲ/ᰛ;

    invoke-direct {v0}, Lanta/ㇲ/ᰛ;-><init>()V

    iput-object v0, p0, Lanta/ㇲ/ϯ;->ϯ:Lanta/ㇲ/ᰛ;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ㇲ/ϯ;->ϯ:Lanta/ㇲ/ᰛ;

    iput-object p1, v0, Lanta/ㇲ/ᰛ;->ⴷ:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lanta/ㇲ/ᰛ;->ݎ:Z

    .line 5
    invoke-virtual {p0}, Lanta/ㇲ/ϯ;->㕇()V

    return-void
.end method

.method public 䈟(I)V
    .locals 2

    .line 1
    iput p1, p0, Lanta/ㇲ/ϯ;->ݎ:I

    .line 2
    iget-object v0, p0, Lanta/ㇲ/ϯ;->ⴷ:Lanta/ㇲ/䉵;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lanta/ㇲ/ϯ;->㕇:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lanta/ㇲ/䉵;->ᄕ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lanta/ㇲ/ϯ;->䉵(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Lanta/ㇲ/ϯ;->㕇()V

    return-void
.end method

.method public 䉵(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ϯ;->ᄕ:Lanta/ㇲ/ᰛ;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/ㇲ/ᰛ;

    invoke-direct {v0}, Lanta/ㇲ/ᰛ;-><init>()V

    iput-object v0, p0, Lanta/ㇲ/ϯ;->ᄕ:Lanta/ㇲ/ᰛ;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ㇲ/ϯ;->ᄕ:Lanta/ㇲ/ᰛ;

    iput-object p1, v0, Lanta/ㇲ/ᰛ;->㕇:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lanta/ㇲ/ᰛ;->ᄕ:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lanta/ㇲ/ϯ;->ᄕ:Lanta/ㇲ/ᰛ;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lanta/ㇲ/ϯ;->㕇()V

    return-void
.end method
