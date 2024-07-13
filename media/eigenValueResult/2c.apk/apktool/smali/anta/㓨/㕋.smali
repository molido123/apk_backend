.class public Lanta/㓨/㕋;
.super Lanta/㓨/㦲;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㓨/㕋$㕇;
    }
.end annotation


# instance fields
.field public ᩋ:I

.field public ぺ:F

.field public 㕋:I

.field public 㗙:F

.field public 㦲:F

.field public 㯻:F

.field public 䈟:Ljava/lang/String;

.field public 䉵:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/㓨/㦲;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/㓨/㕋;->䈟:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lanta/㓨/㕋;->䉵:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lanta/㓨/㕋;->㕋:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, p0, Lanta/㓨/㕋;->㦲:F

    .line 6
    iput v1, p0, Lanta/㓨/㕋;->㗙:F

    .line 7
    iput v1, p0, Lanta/㓨/㕋;->㯻:F

    .line 8
    iput v1, p0, Lanta/㓨/㕋;->ぺ:F

    .line 9
    iput v0, p0, Lanta/㓨/㕋;->ᩋ:I

    return-void
.end method


# virtual methods
.method public ݎ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Lanta/ప/䈟;->㦲:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget-object p2, Lanta/㓨/㕋$㕇;->㕇:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-string v2, "KeyPosition"

    const/4 v3, -0x1

    if-ge v1, p2, :cond_4

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 5
    sget-object v5, Lanta/㓨/㕋$㕇;->㕇:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/4 v6, 0x3

    packed-switch v5, :pswitch_data_0

    const-string v3, "unused attribute 0x"

    .line 6
    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lanta/㓨/㕋$㕇;->㕇:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 7
    :pswitch_0
    iget v2, p0, Lanta/㓨/㕋;->㗙:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lanta/㓨/㕋;->㗙:F

    goto/16 :goto_1

    .line 8
    :pswitch_1
    iget v2, p0, Lanta/㓨/㕋;->㦲:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lanta/㓨/㕋;->㦲:F

    goto/16 :goto_1

    .line 9
    :pswitch_2
    iget v2, p0, Lanta/㓨/㕋;->䉵:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lanta/㓨/㕋;->䉵:I

    goto/16 :goto_1

    .line 10
    :pswitch_3
    iget v2, p0, Lanta/㓨/㕋;->ᩋ:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lanta/㓨/㕋;->ᩋ:I

    goto/16 :goto_1

    .line 11
    :pswitch_4
    iget v2, p0, Lanta/㓨/㕋;->㗙:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lanta/㓨/㕋;->㦲:F

    iput v2, p0, Lanta/㓨/㕋;->㗙:F

    goto/16 :goto_1

    .line 12
    :pswitch_5
    iget v2, p0, Lanta/㓨/㕋;->ぺ:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lanta/㓨/㕋;->ぺ:F

    goto/16 :goto_1

    .line 13
    :pswitch_6
    iget v2, p0, Lanta/㓨/㕋;->㯻:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lanta/㓨/㕋;->㯻:F

    goto :goto_1

    .line 14
    :pswitch_7
    iget v2, p0, Lanta/㓨/㕋;->㕋:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lanta/㓨/㕋;->㕋:I

    goto :goto_1

    .line 15
    :pswitch_8
    iget v2, p0, Lanta/㓨/㦲;->ϯ:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lanta/㓨/㦲;->ϯ:I

    goto :goto_1

    .line 16
    :pswitch_9
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v6, :cond_0

    .line 17
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lanta/㓨/㕋;->䈟:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_0
    sget-object v2, Lanta/㠇/ݎ;->ݎ:[Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v2, v2, v3

    iput-object v2, p0, Lanta/㓨/㕋;->䈟:Ljava/lang/String;

    goto :goto_1

    .line 19
    :pswitch_a
    iget v2, p0, Lanta/㓨/ⴷ;->㕇:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lanta/㓨/ⴷ;->㕇:I

    goto :goto_1

    .line 20
    :pswitch_b
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->ο:Z

    if-eqz v2, :cond_1

    .line 21
    iget v2, p0, Lanta/㓨/ⴷ;->ⴷ:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lanta/㓨/ⴷ;->ⴷ:I

    if-ne v2, v3, :cond_3

    .line 22
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lanta/㓨/ⴷ;->ݎ:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v6, :cond_2

    .line 24
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lanta/㓨/ⴷ;->ݎ:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_2
    iget v2, p0, Lanta/㓨/ⴷ;->ⴷ:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lanta/㓨/ⴷ;->ⴷ:I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 26
    :cond_4
    iget p1, p0, Lanta/㓨/ⴷ;->㕇:I

    if-ne p1, v3, :cond_5

    const-string p1, "no frame position"

    .line 27
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
