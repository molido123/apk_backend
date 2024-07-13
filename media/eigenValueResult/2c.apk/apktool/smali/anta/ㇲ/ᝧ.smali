.class public Lanta/ㇲ/ᝧ;
.super Ljava/lang/Object;
.source "TintTypedArray.java"


# instance fields
.field public ݎ:Landroid/util/TypedValue;

.field public final ⴷ:Landroid/content/res/TypedArray;

.field public final 㕇:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ㇲ/ᝧ;->㕇:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static ㇲ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lanta/ㇲ/ᝧ;
    .locals 1

    .line 1
    new-instance v0, Lanta/ㇲ/ᝧ;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lanta/ㇲ/ᝧ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static 㱐(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lanta/ㇲ/ᝧ;
    .locals 1

    .line 1
    new-instance v0, Lanta/ㇲ/ᝧ;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lanta/ㇲ/ᝧ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public ϯ(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public ݎ(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lanta/ㇲ/ᝧ;->㕇:Landroid/content/Context;

    .line 4
    sget-object v2, Lanta/ぺ/㕇;->㕇:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public ᄕ(IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    return p1
.end method

.method public ᐟ(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public ᩋ(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public ⴷ(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public ぺ(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public 㕇(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public 㕋(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lanta/ㇲ/䉵;->㕇()Lanta/ㇲ/䉵;

    move-result-object v0

    iget-object v1, p0, Lanta/ㇲ/ᝧ;->㕇:Landroid/content/Context;

    const/4 v2, 0x1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v3, v0, Lanta/ㇲ/䉵;->㕇:Lanta/ㇲ/㜛;

    invoke-virtual {v3, v1, p1, v2}, Lanta/ㇲ/㜛;->䈟(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public 㗙(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public 㟮(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public 㣅(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public 㦲(IILanta/ⱝ/䉵;)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 p1, 0x0

    if-nez v3, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ݎ:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lanta/ㇲ/ᝧ;->ݎ:Landroid/util/TypedValue;

    .line 4
    :cond_1
    iget-object v2, p0, Lanta/ㇲ/ᝧ;->㕇:Landroid/content/Context;

    iget-object v4, p0, Lanta/ㇲ/ᝧ;->ݎ:Landroid/util/TypedValue;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v5, p2

    move-object v6, p3

    .line 6
    invoke-static/range {v2 .. v9}, Lanta/ⱝ/㕋;->ᄕ(Landroid/content/Context;ILandroid/util/TypedValue;ILanta/ⱝ/䉵;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public 㯻(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method public 䈟(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public 䉵(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lanta/ㇲ/ᝧ;->㕇:Landroid/content/Context;

    invoke-static {p1, v0}, Lanta/ぺ/㕇;->㕇(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/ㇲ/ᝧ;->ⴷ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
