.class public Lanta/㓨/ᐟ$ⴷ;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㓨/ᐟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㓨/ᐟ$ⴷ$㕇;
    }
.end annotation


# instance fields
.field public ϯ:I

.field public ݎ:I

.field public ᄕ:I

.field public ᐟ:I

.field public ᩋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u34e8/\u141f$\u2d37$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public ⴷ:Z

.field public ぺ:Lanta/㓨/㨠;

.field public ㇲ:I

.field public 㕇:I

.field public 㕋:I

.field public final 㗙:Lanta/㓨/ᐟ;

.field public 㟮:I

.field public 㣅:Z

.field public 㦲:F

.field public 㯻:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u34e8/\u4275;",
            ">;"
        }
    .end annotation
.end field

.field public 㱐:I

.field public 䈟:Ljava/lang/String;

.field public 䉵:I


# direct methods
.method public constructor <init>(Lanta/㓨/ᐟ;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lanta/㓨/ᐟ$ⴷ;->㕇:I

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lanta/㓨/ᐟ$ⴷ;->ⴷ:Z

    .line 31
    iput v0, p0, Lanta/㓨/ᐟ$ⴷ;->ݎ:I

    .line 32
    iput v0, p0, Lanta/㓨/ᐟ$ⴷ;->ᄕ:I

    .line 33
    iput v1, p0, Lanta/㓨/ᐟ$ⴷ;->ϯ:I

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lanta/㓨/ᐟ$ⴷ;->䈟:Ljava/lang/String;

    .line 35
    iput v0, p0, Lanta/㓨/ᐟ$ⴷ;->䉵:I

    const/16 v3, 0x190

    .line 36
    iput v3, p0, Lanta/㓨/ᐟ$ⴷ;->㕋:I

    const/4 v3, 0x0

    .line 37
    iput v3, p0, Lanta/㓨/ᐟ$ⴷ;->㦲:F

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lanta/㓨/ᐟ$ⴷ;->㯻:Ljava/util/ArrayList;

    .line 39
    iput-object v2, p0, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lanta/㓨/ᐟ$ⴷ;->ᩋ:Ljava/util/ArrayList;

    .line 41
    iput v1, p0, Lanta/㓨/ᐟ$ⴷ;->㟮:I

    .line 42
    iput-boolean v1, p0, Lanta/㓨/ᐟ$ⴷ;->㣅:Z

    .line 43
    iput v0, p0, Lanta/㓨/ᐟ$ⴷ;->ᐟ:I

    .line 44
    iput v1, p0, Lanta/㓨/ᐟ$ⴷ;->ㇲ:I

    .line 45
    iput v1, p0, Lanta/㓨/ᐟ$ⴷ;->㱐:I

    .line 46
    iget v2, p1, Lanta/㓨/ᐟ;->㗙:I

    .line 47
    iput v2, p0, Lanta/㓨/ᐟ$ⴷ;->㕋:I

    .line 48
    iget v2, p1, Lanta/㓨/ᐟ;->㯻:I

    .line 49
    iput v2, p0, Lanta/㓨/ᐟ$ⴷ;->ㇲ:I

    .line 50
    iput-object p1, p0, Lanta/㓨/ᐟ$ⴷ;->㗙:Lanta/㓨/ᐟ;

    .line 51
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 52
    sget-object v2, Lanta/ప/䈟;->ᓼ:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 53
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_e

    .line 54
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/4 v6, 0x2

    const-string v7, "layout"

    if-ne v5, v6, :cond_0

    .line 55
    iget v4, p0, Lanta/㓨/ᐟ$ⴷ;->ݎ:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lanta/㓨/ᐟ$ⴷ;->ݎ:I

    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lanta/㓨/ᐟ$ⴷ;->ݎ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 58
    new-instance v4, Lanta/ప/ݎ;

    invoke-direct {v4}, Lanta/ప/ݎ;-><init>()V

    .line 59
    iget v5, p0, Lanta/㓨/ᐟ$ⴷ;->ݎ:I

    invoke-virtual {v4, p2, v5}, Lanta/ప/ݎ;->㕋(Landroid/content/Context;I)V

    .line 60
    iget-object v5, p1, Lanta/㓨/ᐟ;->䉵:Landroid/util/SparseArray;

    .line 61
    iget v6, p0, Lanta/㓨/ᐟ$ⴷ;->ݎ:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 62
    iget v4, p0, Lanta/㓨/ᐟ$ⴷ;->ᄕ:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lanta/㓨/ᐟ$ⴷ;->ᄕ:I

    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lanta/㓨/ᐟ$ⴷ;->ᄕ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 65
    new-instance v4, Lanta/ప/ݎ;

    invoke-direct {v4}, Lanta/ప/ݎ;-><init>()V

    .line 66
    iget v5, p0, Lanta/㓨/ᐟ$ⴷ;->ᄕ:I

    invoke-virtual {v4, p2, v5}, Lanta/ప/ݎ;->㕋(Landroid/content/Context;I)V

    .line 67
    iget-object v5, p1, Lanta/㓨/ᐟ;->䉵:Landroid/util/SparseArray;

    .line 68
    iget v6, p0, Lanta/㓨/ᐟ$ⴷ;->ᄕ:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x6

    if-ne v5, v7, :cond_5

    .line 69
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    .line 70
    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    if-ne v7, v4, :cond_2

    .line 71
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lanta/㓨/ᐟ$ⴷ;->䉵:I

    if-eq v4, v0, :cond_d

    .line 72
    iput v8, p0, Lanta/㓨/ᐟ$ⴷ;->ϯ:I

    goto/16 :goto_1

    :cond_2
    if-ne v7, v6, :cond_4

    .line 73
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lanta/㓨/ᐟ$ⴷ;->䈟:Ljava/lang/String;

    const-string v6, "/"

    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 75
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lanta/㓨/ᐟ$ⴷ;->䉵:I

    .line 76
    iput v8, p0, Lanta/㓨/ᐟ$ⴷ;->ϯ:I

    goto/16 :goto_1

    .line 77
    :cond_3
    iput v0, p0, Lanta/㓨/ᐟ$ⴷ;->ϯ:I

    goto :goto_1

    .line 78
    :cond_4
    iget v4, p0, Lanta/㓨/ᐟ$ⴷ;->ϯ:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lanta/㓨/ᐟ$ⴷ;->ϯ:I

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    .line 79
    iget v4, p0, Lanta/㓨/ᐟ$ⴷ;->㕋:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lanta/㓨/ᐟ$ⴷ;->㕋:I

    goto :goto_1

    :cond_6
    const/16 v6, 0x8

    if-ne v5, v6, :cond_7

    .line 80
    iget v4, p0, Lanta/㓨/ᐟ$ⴷ;->㦲:F

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lanta/㓨/ᐟ$ⴷ;->㦲:F

    goto :goto_1

    :cond_7
    if-ne v5, v4, :cond_8

    .line 81
    iget v4, p0, Lanta/㓨/ᐟ$ⴷ;->㟮:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lanta/㓨/ᐟ$ⴷ;->㟮:I

    goto :goto_1

    :cond_8
    if-nez v5, :cond_9

    .line 82
    iget v4, p0, Lanta/㓨/ᐟ$ⴷ;->㕇:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lanta/㓨/ᐟ$ⴷ;->㕇:I

    goto :goto_1

    :cond_9
    const/16 v4, 0x9

    if-ne v5, v4, :cond_a

    .line 83
    iget-boolean v4, p0, Lanta/㓨/ᐟ$ⴷ;->㣅:Z

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lanta/㓨/ᐟ$ⴷ;->㣅:Z

    goto :goto_1

    :cond_a
    const/4 v4, 0x7

    if-ne v5, v4, :cond_b

    .line 84
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lanta/㓨/ᐟ$ⴷ;->ᐟ:I

    goto :goto_1

    :cond_b
    const/4 v4, 0x5

    if-ne v5, v4, :cond_c

    .line 85
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lanta/㓨/ᐟ$ⴷ;->ㇲ:I

    goto :goto_1

    :cond_c
    const/16 v4, 0xa

    if-ne v5, v4, :cond_d

    .line 86
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lanta/㓨/ᐟ$ⴷ;->㱐:I

    :cond_d
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 87
    :cond_e
    iget p1, p0, Lanta/㓨/ᐟ$ⴷ;->ᄕ:I

    if-ne p1, v0, :cond_f

    .line 88
    iput-boolean v4, p0, Lanta/㓨/ᐟ$ⴷ;->ⴷ:Z

    .line 89
    :cond_f
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lanta/㓨/ᐟ;Lanta/㓨/ᐟ$ⴷ;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/㓨/ᐟ$ⴷ;->㕇:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lanta/㓨/ᐟ$ⴷ;->ⴷ:Z

    .line 4
    iput v0, p0, Lanta/㓨/ᐟ$ⴷ;->ݎ:I

    .line 5
    iput v0, p0, Lanta/㓨/ᐟ$ⴷ;->ᄕ:I

    .line 6
    iput v1, p0, Lanta/㓨/ᐟ$ⴷ;->ϯ:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lanta/㓨/ᐟ$ⴷ;->䈟:Ljava/lang/String;

    .line 8
    iput v0, p0, Lanta/㓨/ᐟ$ⴷ;->䉵:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Lanta/㓨/ᐟ$ⴷ;->㕋:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lanta/㓨/ᐟ$ⴷ;->㦲:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lanta/㓨/ᐟ$ⴷ;->㯻:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lanta/㓨/ᐟ$ⴷ;->ᩋ:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Lanta/㓨/ᐟ$ⴷ;->㟮:I

    .line 15
    iput-boolean v1, p0, Lanta/㓨/ᐟ$ⴷ;->㣅:Z

    .line 16
    iput v0, p0, Lanta/㓨/ᐟ$ⴷ;->ᐟ:I

    .line 17
    iput v1, p0, Lanta/㓨/ᐟ$ⴷ;->ㇲ:I

    .line 18
    iput v1, p0, Lanta/㓨/ᐟ$ⴷ;->㱐:I

    .line 19
    iput-object p1, p0, Lanta/㓨/ᐟ$ⴷ;->㗙:Lanta/㓨/ᐟ;

    if-eqz p2, :cond_0

    .line 20
    iget p1, p2, Lanta/㓨/ᐟ$ⴷ;->ᐟ:I

    iput p1, p0, Lanta/㓨/ᐟ$ⴷ;->ᐟ:I

    .line 21
    iget p1, p2, Lanta/㓨/ᐟ$ⴷ;->ϯ:I

    iput p1, p0, Lanta/㓨/ᐟ$ⴷ;->ϯ:I

    .line 22
    iget-object p1, p2, Lanta/㓨/ᐟ$ⴷ;->䈟:Ljava/lang/String;

    iput-object p1, p0, Lanta/㓨/ᐟ$ⴷ;->䈟:Ljava/lang/String;

    .line 23
    iget p1, p2, Lanta/㓨/ᐟ$ⴷ;->䉵:I

    iput p1, p0, Lanta/㓨/ᐟ$ⴷ;->䉵:I

    .line 24
    iget p1, p2, Lanta/㓨/ᐟ$ⴷ;->㕋:I

    iput p1, p0, Lanta/㓨/ᐟ$ⴷ;->㕋:I

    .line 25
    iget-object p1, p2, Lanta/㓨/ᐟ$ⴷ;->㯻:Ljava/util/ArrayList;

    iput-object p1, p0, Lanta/㓨/ᐟ$ⴷ;->㯻:Ljava/util/ArrayList;

    .line 26
    iget p1, p2, Lanta/㓨/ᐟ$ⴷ;->㦲:F

    iput p1, p0, Lanta/㓨/ᐟ$ⴷ;->㦲:F

    .line 27
    iget p1, p2, Lanta/㓨/ᐟ$ⴷ;->ㇲ:I

    iput p1, p0, Lanta/㓨/ᐟ$ⴷ;->ㇲ:I

    :cond_0
    return-void
.end method
