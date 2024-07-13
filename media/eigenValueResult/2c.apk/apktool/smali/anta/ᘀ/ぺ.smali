.class public Lanta/ᘀ/ぺ;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᘀ/ぺ$ⴷ;
    }
.end annotation


# static fields
.field public static final ᩋ:Lanta/ᘀ/ݎ;


# instance fields
.field public ϯ:Lanta/ᘀ/ݎ;

.field public ݎ:Lanta/ᘀ/ᄕ;

.field public ᄕ:Lanta/ᘀ/ᄕ;

.field public ⴷ:Lanta/ᘀ/ᄕ;

.field public ぺ:Lanta/ᘀ/䈟;

.field public 㕇:Lanta/ᘀ/ᄕ;

.field public 㕋:Lanta/ᘀ/ݎ;

.field public 㗙:Lanta/ᘀ/䈟;

.field public 㦲:Lanta/ᘀ/䈟;

.field public 㯻:Lanta/ᘀ/䈟;

.field public 䈟:Lanta/ᘀ/ݎ;

.field public 䉵:Lanta/ᘀ/ݎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/ᘀ/㗙;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lanta/ᘀ/㗙;-><init>(F)V

    sput-object v0, Lanta/ᘀ/ぺ;->ᩋ:Lanta/ᘀ/ݎ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lanta/ᘀ/㯻;

    invoke-direct {v0}, Lanta/ᘀ/㯻;-><init>()V

    .line 28
    iput-object v0, p0, Lanta/ᘀ/ぺ;->㕇:Lanta/ᘀ/ᄕ;

    .line 29
    new-instance v0, Lanta/ᘀ/㯻;

    invoke-direct {v0}, Lanta/ᘀ/㯻;-><init>()V

    .line 30
    iput-object v0, p0, Lanta/ᘀ/ぺ;->ⴷ:Lanta/ᘀ/ᄕ;

    .line 31
    new-instance v0, Lanta/ᘀ/㯻;

    invoke-direct {v0}, Lanta/ᘀ/㯻;-><init>()V

    .line 32
    iput-object v0, p0, Lanta/ᘀ/ぺ;->ݎ:Lanta/ᘀ/ᄕ;

    .line 33
    new-instance v0, Lanta/ᘀ/㯻;

    invoke-direct {v0}, Lanta/ᘀ/㯻;-><init>()V

    .line 34
    iput-object v0, p0, Lanta/ᘀ/ぺ;->ᄕ:Lanta/ᘀ/ᄕ;

    .line 35
    new-instance v0, Lanta/ᘀ/㕇;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanta/ᘀ/㕇;-><init>(F)V

    iput-object v0, p0, Lanta/ᘀ/ぺ;->ϯ:Lanta/ᘀ/ݎ;

    .line 36
    new-instance v0, Lanta/ᘀ/㕇;

    invoke-direct {v0, v1}, Lanta/ᘀ/㕇;-><init>(F)V

    iput-object v0, p0, Lanta/ᘀ/ぺ;->䈟:Lanta/ᘀ/ݎ;

    .line 37
    new-instance v0, Lanta/ᘀ/㕇;

    invoke-direct {v0, v1}, Lanta/ᘀ/㕇;-><init>(F)V

    iput-object v0, p0, Lanta/ᘀ/ぺ;->䉵:Lanta/ᘀ/ݎ;

    .line 38
    new-instance v0, Lanta/ᘀ/㕇;

    invoke-direct {v0, v1}, Lanta/ᘀ/㕇;-><init>(F)V

    iput-object v0, p0, Lanta/ᘀ/ぺ;->㕋:Lanta/ᘀ/ݎ;

    .line 39
    new-instance v0, Lanta/ᘀ/䈟;

    invoke-direct {v0}, Lanta/ᘀ/䈟;-><init>()V

    .line 40
    iput-object v0, p0, Lanta/ᘀ/ぺ;->㦲:Lanta/ᘀ/䈟;

    .line 41
    new-instance v0, Lanta/ᘀ/䈟;

    invoke-direct {v0}, Lanta/ᘀ/䈟;-><init>()V

    .line 42
    iput-object v0, p0, Lanta/ᘀ/ぺ;->㗙:Lanta/ᘀ/䈟;

    .line 43
    new-instance v0, Lanta/ᘀ/䈟;

    invoke-direct {v0}, Lanta/ᘀ/䈟;-><init>()V

    .line 44
    iput-object v0, p0, Lanta/ᘀ/ぺ;->㯻:Lanta/ᘀ/䈟;

    .line 45
    new-instance v0, Lanta/ᘀ/䈟;

    invoke-direct {v0}, Lanta/ᘀ/䈟;-><init>()V

    .line 46
    iput-object v0, p0, Lanta/ᘀ/ぺ;->ぺ:Lanta/ᘀ/䈟;

    return-void
.end method

.method public constructor <init>(Lanta/ᘀ/ぺ$ⴷ;Lanta/ᘀ/ぺ$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lanta/ᘀ/ぺ$ⴷ;->㕇:Lanta/ᘀ/ᄕ;

    .line 3
    iput-object p2, p0, Lanta/ᘀ/ぺ;->㕇:Lanta/ᘀ/ᄕ;

    .line 4
    iget-object p2, p1, Lanta/ᘀ/ぺ$ⴷ;->ⴷ:Lanta/ᘀ/ᄕ;

    .line 5
    iput-object p2, p0, Lanta/ᘀ/ぺ;->ⴷ:Lanta/ᘀ/ᄕ;

    .line 6
    iget-object p2, p1, Lanta/ᘀ/ぺ$ⴷ;->ݎ:Lanta/ᘀ/ᄕ;

    .line 7
    iput-object p2, p0, Lanta/ᘀ/ぺ;->ݎ:Lanta/ᘀ/ᄕ;

    .line 8
    iget-object p2, p1, Lanta/ᘀ/ぺ$ⴷ;->ᄕ:Lanta/ᘀ/ᄕ;

    .line 9
    iput-object p2, p0, Lanta/ᘀ/ぺ;->ᄕ:Lanta/ᘀ/ᄕ;

    .line 10
    iget-object p2, p1, Lanta/ᘀ/ぺ$ⴷ;->ϯ:Lanta/ᘀ/ݎ;

    .line 11
    iput-object p2, p0, Lanta/ᘀ/ぺ;->ϯ:Lanta/ᘀ/ݎ;

    .line 12
    iget-object p2, p1, Lanta/ᘀ/ぺ$ⴷ;->䈟:Lanta/ᘀ/ݎ;

    .line 13
    iput-object p2, p0, Lanta/ᘀ/ぺ;->䈟:Lanta/ᘀ/ݎ;

    .line 14
    iget-object p2, p1, Lanta/ᘀ/ぺ$ⴷ;->䉵:Lanta/ᘀ/ݎ;

    .line 15
    iput-object p2, p0, Lanta/ᘀ/ぺ;->䉵:Lanta/ᘀ/ݎ;

    .line 16
    iget-object p2, p1, Lanta/ᘀ/ぺ$ⴷ;->㕋:Lanta/ᘀ/ݎ;

    .line 17
    iput-object p2, p0, Lanta/ᘀ/ぺ;->㕋:Lanta/ᘀ/ݎ;

    .line 18
    iget-object p2, p1, Lanta/ᘀ/ぺ$ⴷ;->㦲:Lanta/ᘀ/䈟;

    .line 19
    iput-object p2, p0, Lanta/ᘀ/ぺ;->㦲:Lanta/ᘀ/䈟;

    .line 20
    iget-object p2, p1, Lanta/ᘀ/ぺ$ⴷ;->㗙:Lanta/ᘀ/䈟;

    .line 21
    iput-object p2, p0, Lanta/ᘀ/ぺ;->㗙:Lanta/ᘀ/䈟;

    .line 22
    iget-object p2, p1, Lanta/ᘀ/ぺ$ⴷ;->㯻:Lanta/ᘀ/䈟;

    .line 23
    iput-object p2, p0, Lanta/ᘀ/ぺ;->㯻:Lanta/ᘀ/䈟;

    .line 24
    iget-object p1, p1, Lanta/ᘀ/ぺ$ⴷ;->ぺ:Lanta/ᘀ/䈟;

    .line 25
    iput-object p1, p0, Lanta/ᘀ/ぺ;->ぺ:Lanta/ᘀ/䈟;

    return-void
.end method

.method public static ݎ(Landroid/content/res/TypedArray;ILanta/ᘀ/ݎ;)Lanta/ᘀ/ݎ;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Lanta/ᘀ/㕇;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lanta/ᘀ/㕇;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Lanta/ᘀ/㗙;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lanta/ᘀ/㗙;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static ⴷ(Landroid/content/Context;Landroid/util/AttributeSet;IILanta/ᘀ/ݎ;)Lanta/ᘀ/ぺ$ⴷ;
    .locals 1

    .line 1
    sget-object v0, Lanta/㜍/㕇;->ع:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-static {p0, p3, p2, p4}, Lanta/ᘀ/ぺ;->㕇(Landroid/content/Context;IILanta/ᘀ/ݎ;)Lanta/ᘀ/ぺ$ⴷ;

    move-result-object p0

    return-object p0
.end method

.method public static 㕇(Landroid/content/Context;IILanta/ᘀ/ݎ;)Lanta/ᘀ/ぺ$ⴷ;
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Lanta/㜍/㕇;->ᳩ:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    .line 9
    invoke-static {p0, v2, p3}, Lanta/ᘀ/ぺ;->ݎ(Landroid/content/res/TypedArray;ILanta/ᘀ/ݎ;)Lanta/ᘀ/ݎ;

    move-result-object p3

    const/16 v2, 0x8

    .line 10
    invoke-static {p0, v2, p3}, Lanta/ᘀ/ぺ;->ݎ(Landroid/content/res/TypedArray;ILanta/ᘀ/ݎ;)Lanta/ᘀ/ݎ;

    move-result-object v2

    const/16 v3, 0x9

    .line 11
    invoke-static {p0, v3, p3}, Lanta/ᘀ/ぺ;->ݎ(Landroid/content/res/TypedArray;ILanta/ᘀ/ݎ;)Lanta/ᘀ/ݎ;

    move-result-object v3

    const/4 v4, 0x7

    .line 12
    invoke-static {p0, v4, p3}, Lanta/ᘀ/ぺ;->ݎ(Landroid/content/res/TypedArray;ILanta/ᘀ/ݎ;)Lanta/ᘀ/ݎ;

    move-result-object v4

    const/4 v5, 0x6

    .line 13
    invoke-static {p0, v5, p3}, Lanta/ᘀ/ぺ;->ݎ(Landroid/content/res/TypedArray;ILanta/ᘀ/ݎ;)Lanta/ᘀ/ݎ;

    move-result-object p3

    .line 14
    new-instance v5, Lanta/ᘀ/ぺ$ⴷ;

    invoke-direct {v5}, Lanta/ᘀ/ぺ$ⴷ;-><init>()V

    .line 15
    invoke-static {p2}, Lanta/Ꮶ/ⴷ;->ἇ(I)Lanta/ᘀ/ᄕ;

    move-result-object p2

    .line 16
    iput-object p2, v5, Lanta/ᘀ/ぺ$ⴷ;->㕇:Lanta/ᘀ/ᄕ;

    .line 17
    invoke-static {p2}, Lanta/ᘀ/ぺ$ⴷ;->ⴷ(Lanta/ᘀ/ᄕ;)F

    .line 18
    iput-object v2, v5, Lanta/ᘀ/ぺ$ⴷ;->ϯ:Lanta/ᘀ/ݎ;

    .line 19
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->ἇ(I)Lanta/ᘀ/ᄕ;

    move-result-object p2

    .line 20
    iput-object p2, v5, Lanta/ᘀ/ぺ$ⴷ;->ⴷ:Lanta/ᘀ/ᄕ;

    .line 21
    invoke-static {p2}, Lanta/ᘀ/ぺ$ⴷ;->ⴷ(Lanta/ᘀ/ᄕ;)F

    .line 22
    iput-object v3, v5, Lanta/ᘀ/ぺ$ⴷ;->䈟:Lanta/ᘀ/ݎ;

    .line 23
    invoke-static {v1}, Lanta/Ꮶ/ⴷ;->ἇ(I)Lanta/ᘀ/ᄕ;

    move-result-object p2

    .line 24
    iput-object p2, v5, Lanta/ᘀ/ぺ$ⴷ;->ݎ:Lanta/ᘀ/ᄕ;

    .line 25
    invoke-static {p2}, Lanta/ᘀ/ぺ$ⴷ;->ⴷ(Lanta/ᘀ/ᄕ;)F

    .line 26
    iput-object v4, v5, Lanta/ᘀ/ぺ$ⴷ;->䉵:Lanta/ᘀ/ݎ;

    .line 27
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ἇ(I)Lanta/ᘀ/ᄕ;

    move-result-object p1

    .line 28
    iput-object p1, v5, Lanta/ᘀ/ぺ$ⴷ;->ᄕ:Lanta/ᘀ/ᄕ;

    .line 29
    invoke-static {p1}, Lanta/ᘀ/ぺ$ⴷ;->ⴷ(Lanta/ᘀ/ᄕ;)F

    .line 30
    iput-object p3, v5, Lanta/ᘀ/ぺ$ⴷ;->㕋:Lanta/ᘀ/ݎ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw p1
.end method


# virtual methods
.method public ϯ(F)Lanta/ᘀ/ぺ;
    .locals 1

    .line 1
    new-instance v0, Lanta/ᘀ/ぺ$ⴷ;

    invoke-direct {v0, p0}, Lanta/ᘀ/ぺ$ⴷ;-><init>(Lanta/ᘀ/ぺ;)V

    .line 2
    invoke-virtual {v0, p1}, Lanta/ᘀ/ぺ$ⴷ;->ݎ(F)Lanta/ᘀ/ぺ$ⴷ;

    invoke-virtual {v0}, Lanta/ᘀ/ぺ$ⴷ;->㕇()Lanta/ᘀ/ぺ;

    move-result-object p1

    return-object p1
.end method

.method public ᄕ(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, Lanta/ᘀ/䈟;

    iget-object v1, p0, Lanta/ᘀ/ぺ;->ぺ:Lanta/ᘀ/䈟;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanta/ᘀ/ぺ;->㗙:Lanta/ᘀ/䈟;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanta/ᘀ/ぺ;->㦲:Lanta/ᘀ/䈟;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanta/ᘀ/ぺ;->㯻:Lanta/ᘀ/䈟;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 6
    :goto_0
    iget-object v1, p0, Lanta/ᘀ/ぺ;->ϯ:Lanta/ᘀ/ݎ;

    invoke-interface {v1, p1}, Lanta/ᘀ/ݎ;->㕇(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lanta/ᘀ/ぺ;->䈟:Lanta/ᘀ/ݎ;

    .line 8
    invoke-interface {v4, p1}, Lanta/ᘀ/ݎ;->㕇(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lanta/ᘀ/ぺ;->㕋:Lanta/ᘀ/ݎ;

    .line 9
    invoke-interface {v4, p1}, Lanta/ᘀ/ݎ;->㕇(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lanta/ᘀ/ぺ;->䉵:Lanta/ᘀ/ݎ;

    .line 10
    invoke-interface {v4, p1}, Lanta/ᘀ/ݎ;->㕇(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    .line 11
    :goto_1
    iget-object v1, p0, Lanta/ᘀ/ぺ;->ⴷ:Lanta/ᘀ/ᄕ;

    instance-of v1, v1, Lanta/ᘀ/㯻;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanta/ᘀ/ぺ;->㕇:Lanta/ᘀ/ᄕ;

    instance-of v1, v1, Lanta/ᘀ/㯻;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanta/ᘀ/ぺ;->ݎ:Lanta/ᘀ/ᄕ;

    instance-of v1, v1, Lanta/ᘀ/㯻;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanta/ᘀ/ぺ;->ᄕ:Lanta/ᘀ/ᄕ;

    instance-of v1, v1, Lanta/ᘀ/㯻;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method
