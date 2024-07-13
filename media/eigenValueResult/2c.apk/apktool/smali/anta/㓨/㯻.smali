.class public Lanta/㓨/㯻;
.super Lanta/㓨/ⴷ;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㓨/㯻$㕇;
    }
.end annotation


# instance fields
.field public ϯ:Ljava/lang/String;

.field public ৰ:F

.field public ᐟ:F

.field public ᩋ:Z

.field public ἇ:Landroid/graphics/RectF;

.field public ぺ:F

.field public ㇲ:Ljava/lang/reflect/Method;

.field public 㕋:Ljava/lang/String;

.field public 㗙:I

.field public 㟮:Z

.field public 㠇:Landroid/graphics/RectF;

.field public 㣅:Z

.field public 㦲:I

.field public 㨠:Z

.field public 㯻:Landroid/view/View;

.field public 㱐:Ljava/lang/reflect/Method;

.field public 㵁:Ljava/lang/reflect/Method;

.field public 䈟:I

.field public 䉵:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/㓨/ⴷ;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/㓨/㯻;->ϯ:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lanta/㓨/㯻;->䈟:I

    .line 4
    iput-object v0, p0, Lanta/㓨/㯻;->䉵:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lanta/㓨/㯻;->㕋:Ljava/lang/String;

    .line 6
    iput v1, p0, Lanta/㓨/㯻;->㦲:I

    .line 7
    iput v1, p0, Lanta/㓨/㯻;->㗙:I

    .line 8
    iput-object v0, p0, Lanta/㓨/㯻;->㯻:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    .line 9
    iput v0, p0, Lanta/㓨/㯻;->ぺ:F

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lanta/㓨/㯻;->ᩋ:Z

    .line 11
    iput-boolean v0, p0, Lanta/㓨/㯻;->㟮:Z

    .line 12
    iput-boolean v0, p0, Lanta/㓨/㯻;->㣅:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    iput v0, p0, Lanta/㓨/㯻;->ᐟ:F

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lanta/㓨/㯻;->㨠:Z

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lanta/㓨/㯻;->ἇ:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lanta/㓨/㯻;->㠇:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanta/㓨/ⴷ;->ᄕ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ϯ(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public ݎ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lanta/ప/䈟;->㯻:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget-object p2, Lanta/㓨/㯻$㕇;->㕇:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 5
    sget-object v2, Lanta/㓨/㯻$㕇;->㕇:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget v2, p0, Lanta/㓨/㯻;->䈟:I

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 8
    iput v2, p0, Lanta/㓨/㯻;->䈟:I

    goto/16 :goto_1

    .line 9
    :pswitch_2
    iget-boolean v2, p0, Lanta/㓨/㯻;->㨠:Z

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 11
    iput-boolean v1, p0, Lanta/㓨/㯻;->㨠:Z

    goto/16 :goto_2

    .line 12
    :pswitch_3
    iget v2, p0, Lanta/㓨/㯻;->㗙:I

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 14
    iput v1, p0, Lanta/㓨/㯻;->㗙:I

    goto/16 :goto_2

    .line 15
    :pswitch_4
    iget v2, p0, Lanta/㓨/ⴷ;->㕇:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lanta/㓨/ⴷ;->㕇:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 16
    iput v1, p0, Lanta/㓨/㯻;->ᐟ:F

    goto/16 :goto_2

    .line 17
    :pswitch_5
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->ο:Z

    if-eqz v2, :cond_0

    .line 18
    iget v2, p0, Lanta/㓨/ⴷ;->ⴷ:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lanta/㓨/ⴷ;->ⴷ:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lanta/㓨/ⴷ;->ݎ:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lanta/㓨/ⴷ;->ݎ:Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_1
    iget v2, p0, Lanta/㓨/ⴷ;->ⴷ:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lanta/㓨/ⴷ;->ⴷ:I

    goto :goto_2

    .line 23
    :pswitch_6
    iget v2, p0, Lanta/㓨/㯻;->㦲:I

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 25
    iput v1, p0, Lanta/㓨/㯻;->㦲:I

    goto :goto_2

    .line 26
    :pswitch_7
    iget v2, p0, Lanta/㓨/㯻;->ぺ:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lanta/㓨/㯻;->ぺ:F

    goto :goto_2

    .line 27
    :pswitch_8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lanta/㓨/㯻;->ϯ:Ljava/lang/String;

    goto :goto_2

    .line 29
    :pswitch_9
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lanta/㓨/㯻;->㕋:Ljava/lang/String;

    goto :goto_2

    .line 31
    :pswitch_a
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    iput-object v1, p0, Lanta/㓨/㯻;->䉵:Ljava/lang/String;

    goto :goto_2

    :goto_1
    const-string v2, "unused attribute 0x"

    .line 33
    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lanta/㓨/㯻$㕇;->㕇:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyTrigger"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ⴷ(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public 㕇(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lanta/\u34e8/\u31f2;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
