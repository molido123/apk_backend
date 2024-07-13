.class public Lanta/ప/ݎ$ݎ;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ప/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u074e"
.end annotation


# static fields
.field public static 㕋:Landroid/util/SparseIntArray;


# instance fields
.field public ϯ:I

.field public ݎ:Ljava/lang/String;

.field public ᄕ:I

.field public ⴷ:I

.field public 㕇:Z

.field public 䈟:F

.field public 䉵:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lanta/ప/ݎ$ݎ;->㕋:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lanta/ప/ݎ$ݎ;->㕋:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lanta/ప/ݎ$ݎ;->㕋:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lanta/ప/ݎ$ݎ;->㕋:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lanta/ప/ݎ$ݎ;->㕋:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lanta/ప/ݎ$ݎ;->㕋:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/ప/ݎ$ݎ;->㕇:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lanta/ప/ݎ$ݎ;->ⴷ:I

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lanta/ప/ݎ$ݎ;->ݎ:Ljava/lang/String;

    .line 5
    iput v1, p0, Lanta/ప/ݎ$ݎ;->ᄕ:I

    .line 6
    iput v0, p0, Lanta/ప/ݎ$ݎ;->ϯ:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Lanta/ప/ݎ$ݎ;->䈟:F

    .line 8
    iput v0, p0, Lanta/ప/ݎ$ݎ;->䉵:F

    return-void
.end method


# virtual methods
.method public ⴷ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lanta/ప/䈟;->㟮:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lanta/ప/ݎ$ݎ;->㕇:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 5
    sget-object v3, Lanta/ప/ݎ$ݎ;->㕋:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    iget v3, p0, Lanta/ప/ݎ$ݎ;->䈟:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lanta/ప/ݎ$ݎ;->䈟:F

    goto :goto_1

    .line 7
    :pswitch_1
    iget v3, p0, Lanta/ప/ݎ$ݎ;->ⴷ:I

    .line 8
    sget-object v4, Lanta/ప/ݎ;->ᄕ:[I

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 10
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 11
    :cond_0
    iput v3, p0, Lanta/ప/ݎ$ݎ;->ⴷ:I

    goto :goto_1

    .line 12
    :pswitch_2
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lanta/ప/ݎ$ݎ;->ϯ:I

    goto :goto_1

    .line 13
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 14
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lanta/ప/ݎ$ݎ;->ݎ:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_1
    sget-object v3, Lanta/㠇/ݎ;->ݎ:[Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v3, v2

    iput-object v2, p0, Lanta/ప/ݎ$ݎ;->ݎ:Ljava/lang/String;

    goto :goto_1

    .line 17
    :pswitch_4
    iget v3, p0, Lanta/ప/ݎ$ݎ;->ᄕ:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lanta/ప/ݎ$ݎ;->ᄕ:I

    goto :goto_1

    .line 18
    :pswitch_5
    iget v3, p0, Lanta/ప/ݎ$ݎ;->䉵:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lanta/ప/ݎ$ݎ;->䉵:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public 㕇(Lanta/ప/ݎ$ݎ;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lanta/ప/ݎ$ݎ;->㕇:Z

    iput-boolean v0, p0, Lanta/ప/ݎ$ݎ;->㕇:Z

    .line 2
    iget v0, p1, Lanta/ప/ݎ$ݎ;->ⴷ:I

    iput v0, p0, Lanta/ప/ݎ$ݎ;->ⴷ:I

    .line 3
    iget-object v0, p1, Lanta/ప/ݎ$ݎ;->ݎ:Ljava/lang/String;

    iput-object v0, p0, Lanta/ప/ݎ$ݎ;->ݎ:Ljava/lang/String;

    .line 4
    iget v0, p1, Lanta/ప/ݎ$ݎ;->ᄕ:I

    iput v0, p0, Lanta/ప/ݎ$ݎ;->ᄕ:I

    .line 5
    iget v0, p1, Lanta/ప/ݎ$ݎ;->ϯ:I

    iput v0, p0, Lanta/ప/ݎ$ݎ;->ϯ:I

    .line 6
    iget v0, p1, Lanta/ప/ݎ$ݎ;->䉵:F

    iput v0, p0, Lanta/ప/ݎ$ݎ;->䉵:F

    .line 7
    iget p1, p1, Lanta/ప/ݎ$ݎ;->䈟:F

    iput p1, p0, Lanta/ప/ݎ$ݎ;->䈟:F

    return-void
.end method
