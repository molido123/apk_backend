.class public abstract Lanta/ㅾ/ݎ;
.super Landroid/view/View;
.source "BaseSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ㅾ/ݎ$ϯ;,
        Lanta/ㅾ/ݎ$䈟;,
        Lanta/ㅾ/ݎ$ᄕ;,
        Lanta/ㅾ/ݎ$䉵;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lanta/\u317e/\u074e<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lanta/\u317e/\u3547<",
        "TS;>;T::",
        "Lanta/\u317e/\u2d37<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static final ᦨ:Ljava/lang/String;


# instance fields
.field public Ѷ:Z

.field public ՙ:I

.field public ع:I

.field public ৰ:Landroid/animation/ValueAnimator;

.field public ప:I

.field public ཎ:Landroid/content/res/ColorStateList;

.field public final ᐟ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u0581/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public ᒀ:F

.field public ᓼ:I

.field public ᖉ:I

.field public ᝧ:F

.field public ᡭ:F

.field public ᢟ:I

.field public ᢢ:Landroid/content/res/ColorStateList;

.field public final ᩋ:Landroid/view/accessibility/AccessibilityManager;

.field public ᰛ:Lanta/ㅾ/ᄕ;

.field public ᳩ:[F

.field public ẘ:I

.field public final ἇ:I

.field public ⅆ:Z

.field public ⱝ:Landroid/view/MotionEvent;

.field public ⶔ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final ぺ:Lanta/ㅾ/ݎ$ϯ;

.field public ァ:Z

.field public ㆉ:Z

.field public final ㇲ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public 㓨:I

.field public 㕄:Landroid/content/res/ColorStateList;

.field public final 㕋:Landroid/graphics/Paint;

.field public final 㗙:Landroid/graphics/Paint;

.field public 㜆:I

.field public 㜛:I

.field public 㟮:Lanta/ㅾ/ݎ$ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u317e/\u074e<",
            "TS;T",
            "L;",
            "TT;>.\u1115;"
        }
    .end annotation
.end field

.field public 㠇:I

.field public 㠡:F

.field public final 㣅:Lanta/ㅾ/ݎ$䉵;

.field public final 㦲:Landroid/graphics/Paint;

.field public 㦴:I

.field public 㨠:Landroid/animation/ValueAnimator;

.field public final 㯻:Landroid/graphics/Paint;

.field public final 㱐:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public 㵁:Z

.field public final 㸚:Lanta/ᘀ/㕋;

.field public 㹰:Landroid/content/res/ColorStateList;

.field public 㻉:Landroid/content/res/ColorStateList;

.field public 䁠:I

.field public 䃘:F

.field public 䇘:I

.field public final 䈟:Landroid/graphics/Paint;

.field public final 䉵:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lanta/ㅾ/ݎ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanta/ㅾ/ݎ;->ᦨ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lanta/ㅾ/ݎ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403d0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lanta/ㅾ/ݎ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const v0, 0x7f100327

    .line 3
    invoke-static {p1, p2, p3, v0}, Lanta/㚹/㕇;->㕇(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/ㅾ/ݎ;->ᐟ:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/ㅾ/ݎ;->ㇲ:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/ㅾ/ݎ;->㱐:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lanta/ㅾ/ݎ;->㵁:Z

    .line 8
    iput-boolean p1, p0, Lanta/ㅾ/ݎ;->ㆉ:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lanta/ㅾ/ݎ;->㦴:I

    .line 11
    iput v1, p0, Lanta/ㅾ/ݎ;->䇘:I

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lanta/ㅾ/ݎ;->䃘:F

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lanta/ㅾ/ݎ;->ァ:Z

    .line 14
    iput-boolean p1, p0, Lanta/ㅾ/ݎ;->ⅆ:Z

    .line 15
    new-instance v3, Lanta/ᘀ/㕋;

    invoke-direct {v3}, Lanta/ᘀ/㕋;-><init>()V

    iput-object v3, p0, Lanta/ㅾ/ݎ;->㸚:Lanta/ᘀ/㕋;

    .line 16
    iput p1, p0, Lanta/ㅾ/ݎ;->ՙ:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 18
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lanta/ㅾ/ݎ;->䈟:Landroid/graphics/Paint;

    .line 19
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lanta/ㅾ/ݎ;->䉵:Landroid/graphics/Paint;

    .line 22
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lanta/ㅾ/ݎ;->㕋:Landroid/graphics/Paint;

    .line 25
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lanta/ㅾ/ݎ;->㦲:Landroid/graphics/Paint;

    .line 28
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lanta/ㅾ/ݎ;->㗙:Landroid/graphics/Paint;

    .line 30
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 32
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lanta/ㅾ/ݎ;->㯻:Landroid/graphics/Paint;

    .line 33
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701a4

    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lanta/ㅾ/ݎ;->ᓼ:I

    const v5, 0x7f0701a2

    .line 37
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, p0, Lanta/ㅾ/ݎ;->㠇:I

    .line 38
    iput v5, p0, Lanta/ㅾ/ݎ;->ప:I

    const v5, 0x7f0701a0

    .line 39
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lanta/ㅾ/ݎ;->㓨:I

    const v5, 0x7f0701a3

    .line 40
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, p0, Lanta/ㅾ/ݎ;->ᖉ:I

    const v5, 0x7f07019c

    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lanta/ㅾ/ݎ;->ع:I

    .line 42
    new-instance v4, Lanta/ㅾ/ݎ$㕇;

    invoke-direct {v4, p0, p2, p3}, Lanta/ㅾ/ݎ$㕇;-><init>(Lanta/ㅾ/ݎ;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lanta/ㅾ/ݎ;->㣅:Lanta/ㅾ/ݎ$䉵;

    .line 43
    sget-object v11, Lanta/㜍/㕇;->ẘ:[I

    new-array v9, p1, [I

    .line 44
    invoke-static {v10, p2, p3, v0}, Lanta/㑩/ぺ;->㕇(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v8, 0x7f100327

    move-object v4, v10

    move-object v5, p2

    move-object v6, v11

    move v7, p3

    .line 45
    invoke-static/range {v4 .. v9}, Lanta/㑩/ぺ;->ⴷ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 46
    invoke-virtual {v10, p2, v11, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x3

    .line 47
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    const/4 p3, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lanta/ㅾ/ݎ;->㠡:F

    new-array p3, v2, [Ljava/lang/Float;

    .line 49
    iget v0, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p3, p1

    invoke-virtual {p0, p3}, Lanta/ㅾ/ݎ;->setValues([Ljava/lang/Float;)V

    const/4 p3, 0x2

    .line 50
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lanta/ㅾ/ݎ;->䃘:F

    const/16 v0, 0x12

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    const/16 v5, 0x14

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x13

    .line 52
    :goto_1
    invoke-static {v10, p2, v5}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const v4, 0x7f0600f6

    .line 53
    sget-object v5, Lanta/ぺ/㕇;->㕇:Ljava/lang/ThreadLocal;

    .line 54
    invoke-virtual {v10, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 55
    :goto_2
    invoke-virtual {p0, v4}, Lanta/ㅾ/ݎ;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    invoke-static {v10, p2, v0}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const v0, 0x7f0600f3

    .line 57
    sget-object v4, Lanta/ぺ/㕇;->㕇:Ljava/lang/ThreadLocal;

    .line 58
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 59
    :goto_3
    invoke-virtual {p0, v0}, Lanta/ㅾ/ݎ;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x9

    .line 60
    invoke-static {v10, p2, v0}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lanta/ᘀ/㕋;->ㇲ(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0xc

    .line 62
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 63
    invoke-static {v10, p2, v0}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lanta/ㅾ/ݎ;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    const/16 v0, 0xd

    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lanta/ㅾ/ݎ;->setThumbStrokeWidth(F)V

    const/4 v0, 0x5

    .line 66
    invoke-static {v10, p2, v0}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const v0, 0x7f0600f4

    .line 67
    sget-object v4, Lanta/ぺ/㕇;->㕇:Ljava/lang/ThreadLocal;

    .line 68
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 69
    :goto_4
    invoke-virtual {p0, v0}, Lanta/ㅾ/ݎ;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x11

    .line 70
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lanta/ㅾ/ݎ;->ァ:Z

    const/16 v0, 0xe

    .line 71
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move v5, v0

    goto :goto_5

    :cond_6
    const/16 v5, 0x10

    :goto_5
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/16 v0, 0xf

    .line 72
    :goto_6
    invoke-static {v10, p2, v5}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    const v4, 0x7f0600f5

    .line 73
    sget-object v5, Lanta/ぺ/㕇;->㕇:Ljava/lang/ThreadLocal;

    .line 74
    invoke-virtual {v10, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 75
    :goto_7
    invoke-virtual {p0, v4}, Lanta/ㅾ/ݎ;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 76
    invoke-static {v10, p2, v0}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    const v0, 0x7f0600f2

    .line 77
    sget-object v4, Lanta/ぺ/㕇;->㕇:Ljava/lang/ThreadLocal;

    .line 78
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 79
    :goto_8
    invoke-virtual {p0, v0}, Lanta/ㅾ/ݎ;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0xb

    .line 80
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lanta/ㅾ/ݎ;->setThumbRadius(I)V

    const/4 v0, 0x6

    .line 81
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lanta/ㅾ/ݎ;->setHaloRadius(I)V

    const/16 v0, 0xa

    .line 82
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lanta/ㅾ/ݎ;->setThumbElevation(F)V

    const/16 v0, 0x15

    .line 83
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lanta/ㅾ/ݎ;->setTrackHeight(I)V

    const/4 v0, 0x7

    .line 84
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lanta/ㅾ/ݎ;->ᢟ:I

    .line 85
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_a

    .line 86
    invoke-virtual {p0, p1}, Lanta/ㅾ/ݎ;->setEnabled(Z)V

    .line 87
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 89
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 90
    invoke-virtual {v3, p3}, Lanta/ᘀ/㕋;->㨠(I)V

    .line 91
    invoke-static {v10}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lanta/ㅾ/ݎ;->ἇ:I

    .line 92
    new-instance p1, Lanta/ㅾ/ݎ$ϯ;

    invoke-direct {p1, p0}, Lanta/ㅾ/ݎ$ϯ;-><init>(Lanta/ㅾ/ݎ;)V

    iput-object p1, p0, Lanta/ㅾ/ݎ;->ぺ:Lanta/ㅾ/ݎ$ϯ;

    .line 93
    invoke-static {p0, p1}, Lanta/䃘/㱐;->ㇲ(Landroid/view/View;Lanta/䃘/㕇;)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lanta/ㅾ/ݎ;->ᩋ:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private getActiveRange()[F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v1, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    :cond_0
    invoke-virtual {p0, v1}, Lanta/ㅾ/ݎ;->㣅(F)F

    move-result v1

    .line 4
    invoke-virtual {p0, v0}, Lanta/ㅾ/ݎ;->㣅(F)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㯻()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    new-array v2, v5, [F

    aput v0, v2, v4

    aput v1, v2, v3

    goto :goto_0

    :cond_1
    new-array v2, v5, [F

    aput v1, v2, v4

    aput v0, v2, v3

    :goto_0
    return-object v2
.end method

.method private getValueOfTouchPosition()F
    .locals 6

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->ᒀ:F

    .line 2
    iget v1, p0, Lanta/ㅾ/ݎ;->䃘:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 3
    iget v2, p0, Lanta/ㅾ/ݎ;->㠡:F

    iget v3, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    float-to-double v2, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㯻()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    .line 6
    :cond_1
    iget v0, p0, Lanta/ㅾ/ݎ;->㠡:F

    iget v1, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    sub-float/2addr v0, v1

    float-to-double v4, v0

    mul-double/2addr v2, v4

    float-to-double v0, v1

    add-double/2addr v2, v0

    double-to-float v0, v2

    return v0
.end method

.method private getValueOfTouchPositionAbsolute()F
    .locals 3

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->ᒀ:F

    .line 2
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㯻()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 3
    :cond_0
    iget v1, p0, Lanta/ㅾ/ݎ;->㠡:F

    iget v2, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    invoke-static {v1, v2, v0, v2}, Lanta/ㄕ/㕇;->㕇(FFFF)F

    move-result v0

    return v0
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lanta/ㅾ/ݎ;->Ѷ:Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lanta/ㅾ/ݎ;->䇘:I

    .line 8
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㠇()V

    .line 9
    iget-object v1, p0, Lanta/ㅾ/ݎ;->ᐟ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Lanta/ㅾ/ݎ;->ᐟ:Ljava/util/List;

    iget-object v2, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lanta/ㅾ/ݎ;->ᐟ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ց/㕇;

    .line 12
    sget-object v4, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {p0, v3}, Lanta/ㅾ/ݎ;->ϯ(Lanta/ց/㕇;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    :cond_3
    :goto_1
    iget-object v1, p0, Lanta/ㅾ/ݎ;->ᐟ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 17
    iget-object v1, p0, Lanta/ㅾ/ݎ;->㣅:Lanta/ㅾ/ݎ$䉵;

    check-cast v1, Lanta/ㅾ/ݎ$㕇;

    .line 18
    iget-object v2, v1, Lanta/ㅾ/ݎ$㕇;->this$0:Lanta/ㅾ/ݎ;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lanta/ㅾ/ݎ$㕇;->㕇:Landroid/util/AttributeSet;

    sget-object v5, Lanta/㜍/㕇;->ẘ:[I

    iget v6, v1, Lanta/ㅾ/ݎ$㕇;->ⴷ:I

    new-array v8, v0, [I

    const v7, 0x7f100327

    .line 20
    invoke-static/range {v3 .. v8}, Lanta/㑩/ぺ;->ᄕ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 21
    iget-object v1, v1, Lanta/ㅾ/ݎ$㕇;->this$0:Lanta/ㅾ/ݎ;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x8

    const v4, 0x7f100346

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 23
    new-instance v3, Lanta/ց/㕇;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0, v9}, Lanta/ց/㕇;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    iget-object v5, v3, Lanta/ց/㕇;->䁠:Landroid/content/Context;

    sget-object v7, Lanta/㜍/㕇;->ᒀ:[I

    new-array v10, v0, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 25
    invoke-static/range {v5 .. v10}, Lanta/㑩/ぺ;->ᄕ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 26
    iget-object v4, v3, Lanta/ց/㕇;->䁠:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Lanta/ց/㕇;->㦴:I

    .line 27
    iget-object v4, v3, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iget-object v4, v4, Lanta/ᘀ/㕋$ⴷ;->㕇:Lanta/ᘀ/ぺ;

    .line 28
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v5, Lanta/ᘀ/ぺ$ⴷ;

    invoke-direct {v5, v4}, Lanta/ᘀ/ぺ$ⴷ;-><init>(Lanta/ᘀ/ぺ;)V

    .line 30
    invoke-virtual {v3}, Lanta/ց/㕇;->㜆()Lanta/ᘀ/䈟;

    move-result-object v4

    .line 31
    iput-object v4, v5, Lanta/ᘀ/ぺ$ⴷ;->㯻:Lanta/ᘀ/䈟;

    .line 32
    invoke-virtual {v5}, Lanta/ᘀ/ぺ$ⴷ;->㕇()Lanta/ᘀ/ぺ;

    move-result-object v4

    .line 33
    iget-object v5, v3, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iput-object v4, v5, Lanta/ᘀ/㕋$ⴷ;->㕇:Lanta/ᘀ/ぺ;

    .line 34
    invoke-virtual {v3}, Lanta/ᘀ/㕋;->invalidateSelf()V

    const/4 v4, 0x5

    .line 35
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 36
    iget-object v5, v3, Lanta/ց/㕇;->㜆:Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 37
    iput-object v4, v3, Lanta/ց/㕇;->㜆:Ljava/lang/CharSequence;

    .line 38
    iget-object v4, v3, Lanta/ց/㕇;->ᡭ:Lanta/㑩/㦲;

    .line 39
    iput-boolean p1, v4, Lanta/㑩/㦲;->ᄕ:Z

    .line 40
    invoke-virtual {v3}, Lanta/ᘀ/㕋;->invalidateSelf()V

    .line 41
    :cond_4
    iget-object v4, v3, Lanta/ց/㕇;->䁠:Landroid/content/Context;

    .line 42
    invoke-static {v4, v1, v0}, Lanta/Ꮶ/ⴷ;->ཎ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lanta/Ⳅ/ⴷ;

    move-result-object v4

    .line 43
    iget-object v5, v3, Lanta/ց/㕇;->ᡭ:Lanta/㑩/㦲;

    iget-object v6, v3, Lanta/ց/㕇;->䁠:Landroid/content/Context;

    invoke-virtual {v5, v4, v6}, Lanta/㑩/㦲;->ⴷ(Lanta/Ⳅ/ⴷ;Landroid/content/Context;)V

    .line 44
    iget-object v4, v3, Lanta/ց/㕇;->䁠:Landroid/content/Context;

    const v5, 0x7f0400ee

    const-class v6, Lanta/ց/㕇;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-static {v4, v5, v6}, Lanta/Ꮶ/ⴷ;->㮚(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    .line 47
    iget-object v5, v3, Lanta/ց/㕇;->䁠:Landroid/content/Context;

    const v6, 0x1010031

    const-class v7, Lanta/ց/㕇;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-static {v5, v6, v7}, Lanta/Ꮶ/ⴷ;->㮚(Landroid/content/Context;ILjava/lang/String;)I

    move-result v5

    const/16 v6, 0xe5

    .line 50
    invoke-static {v5, v6}, Lanta/ᰛ/㕇;->ݎ(II)I

    move-result v5

    const/16 v6, 0x99

    .line 51
    invoke-static {v4, v6}, Lanta/ᰛ/㕇;->ݎ(II)I

    move-result v4

    .line 52
    invoke-static {v4, v5}, Lanta/ᰛ/㕇;->㕇(II)I

    move-result v4

    const/4 v5, 0x6

    .line 53
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 54
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lanta/ᘀ/㕋;->ㇲ(Landroid/content/res/ColorStateList;)V

    .line 56
    iget-object v4, v3, Lanta/ց/㕇;->䁠:Landroid/content/Context;

    const v5, 0x7f0400fa

    const-class v6, Lanta/ց/㕇;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static {v4, v5, v6}, Lanta/Ꮶ/ⴷ;->㮚(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    .line 59
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lanta/ᘀ/㕋;->㓨(Landroid/content/res/ColorStateList;)V

    .line 61
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Lanta/ց/㕇;->ㆉ:I

    const/4 v4, 0x3

    .line 62
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Lanta/ց/㕇;->ᝧ:I

    const/4 v4, 0x4

    .line 63
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Lanta/ց/㕇;->㠡:I

    const/4 v4, 0x2

    .line 64
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Lanta/ց/㕇;->ⶔ:I

    .line 65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    iget-object v1, p0, Lanta/ㅾ/ݎ;->ᐟ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {p0, v3}, Lanta/ㅾ/ݎ;->㕇(Lanta/ց/㕇;)V

    goto/16 :goto_1

    .line 71
    :cond_5
    iget-object v1, p0, Lanta/ㅾ/ݎ;->ᐟ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p1, :cond_6

    move p1, v0

    .line 72
    :cond_6
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ᐟ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ց/㕇;

    int-to-float v2, p1

    .line 73
    invoke-virtual {v1, v2}, Lanta/ᘀ/㕋;->ᓼ(F)V

    goto :goto_2

    .line 74
    :cond_7
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->䈟()V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 76
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one value must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ぺ:Lanta/ㅾ/ݎ$ϯ;

    invoke-virtual {v0, p1}, Lanta/㻉/㕇;->㟮(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lanta/ㅾ/ݎ;->䈟:Landroid/graphics/Paint;

    iget-object v1, p0, Lanta/ㅾ/ݎ;->ᢢ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lanta/ㅾ/ݎ;->㦲(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lanta/ㅾ/ݎ;->䉵:Landroid/graphics/Paint;

    iget-object v1, p0, Lanta/ㅾ/ݎ;->㕄:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lanta/ㅾ/ݎ;->㦲(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㗙:Landroid/graphics/Paint;

    iget-object v1, p0, Lanta/ㅾ/ݎ;->㹰:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lanta/ㅾ/ݎ;->㦲(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㯻:Landroid/graphics/Paint;

    iget-object v1, p0, Lanta/ㅾ/ݎ;->ཎ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lanta/ㅾ/ݎ;->㦲(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ᐟ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ց/㕇;

    .line 7
    invoke-virtual {v1}, Lanta/ᘀ/㕋;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㸚:Lanta/ᘀ/㕋;

    invoke-virtual {v0}, Lanta/ᘀ/㕋;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㸚:Lanta/ᘀ/㕋;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    :cond_2
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㦲:Landroid/graphics/Paint;

    iget-object v1, p0, Lanta/ㅾ/ݎ;->㻉:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lanta/ㅾ/ݎ;->㦲(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㦲:Landroid/graphics/Paint;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ぺ:Lanta/ㅾ/ݎ$ϯ;

    .line 2
    iget v0, v0, Lanta/㻉/㕇;->㯻:I

    return v0
.end method

.method public getActiveThumbIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->㦴:I

    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->䇘:I

    return v0
.end method

.method public getHaloRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->䁠:I

    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㻉:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->ᢟ:I

    return v0
.end method

.method public getMinSeparation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStepSize()F
    .locals 1

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->䃘:F

    return v0
.end method

.method public getThumbElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㸚:Lanta/ᘀ/㕋;

    .line 2
    iget-object v0, v0, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iget v0, v0, Lanta/ᘀ/㕋$ⴷ;->㣅:F

    return v0
.end method

.method public getThumbRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->㜆:I

    return v0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㸚:Lanta/ᘀ/㕋;

    .line 2
    iget-object v0, v0, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iget-object v0, v0, Lanta/ᘀ/㕋$ⴷ;->ϯ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㸚:Lanta/ᘀ/㕋;

    .line 2
    iget-object v0, v0, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iget v0, v0, Lanta/ᘀ/㕋$ⴷ;->ぺ:F

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㸚:Lanta/ᘀ/㕋;

    .line 2
    iget-object v0, v0, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iget-object v0, v0, Lanta/ᘀ/㕋$ⴷ;->ᄕ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ཎ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㹰:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㹰:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lanta/ㅾ/ݎ;->ཎ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ཎ:Landroid/content/res/ColorStateList;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㕄:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->㜛:I

    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ᢢ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackSidePadding()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->ప:I

    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ᢢ:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lanta/ㅾ/ݎ;->㕄:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㕄:Landroid/content/res/ColorStateList;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->ẘ:I

    return v0
.end method

.method public getValueFrom()F
    .locals 1

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    return v0
.end method

.method public getValueTo()F
    .locals 1

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->㠡:F

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ᐟ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ց/㕇;

    .line 3
    invoke-virtual {p0, v1}, Lanta/ㅾ/ݎ;->㕇(Lanta/ց/㕇;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㟮:Lanta/ㅾ/ݎ$ᄕ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lanta/ㅾ/ݎ;->㵁:Z

    .line 4
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ᐟ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ց/㕇;

    .line 5
    invoke-virtual {p0, v1}, Lanta/ㅾ/ݎ;->ϯ(Lanta/ց/㕇;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lanta/ㅾ/ݎ;->Ѷ:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㓨()V

    .line 3
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->ぺ()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->ݎ()I

    move-result v0

    .line 6
    iget v1, p0, Lanta/ㅾ/ݎ;->ẘ:I

    .line 7
    invoke-direct {p0}, Lanta/ㅾ/ݎ;->getActiveRange()[F

    move-result-object v2

    .line 8
    iget v3, p0, Lanta/ㅾ/ݎ;->ప:I

    int-to-float v4, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    int-to-float v7, v1

    mul-float/2addr v6, v7

    add-float v9, v6, v4

    add-int/2addr v3, v1

    int-to-float v11, v3

    cmpg-float v1, v9, v11

    if-gez v1, :cond_1

    int-to-float v12, v0

    .line 9
    iget-object v13, p0, Lanta/ㅾ/ݎ;->䈟:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    :cond_1
    iget v1, p0, Lanta/ㅾ/ݎ;->ప:I

    int-to-float v9, v1

    const/4 v1, 0x0

    aget v2, v2, v1

    mul-float/2addr v2, v7

    add-float v11, v2, v9

    cmpl-float v2, v11, v9

    if-lez v2, :cond_2

    int-to-float v12, v0

    .line 11
    iget-object v13, p0, Lanta/ㅾ/ݎ;->䈟:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 13
    iget v2, p0, Lanta/ㅾ/ݎ;->ẘ:I

    .line 14
    invoke-direct {p0}, Lanta/ㅾ/ݎ;->getActiveRange()[F

    move-result-object v3

    .line 15
    iget v4, p0, Lanta/ㅾ/ݎ;->ప:I

    int-to-float v4, v4

    aget v6, v3, v5

    int-to-float v2, v2

    mul-float/2addr v6, v2

    add-float v10, v6, v4

    .line 16
    aget v3, v3, v1

    mul-float/2addr v3, v2

    add-float v8, v3, v4

    int-to-float v11, v0

    .line 17
    iget-object v12, p0, Lanta/ㅾ/ݎ;->䉵:Landroid/graphics/Paint;

    move-object v7, p1

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    :cond_3
    iget-boolean v2, p0, Lanta/ㅾ/ݎ;->ァ:Z

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    iget v2, p0, Lanta/ㅾ/ݎ;->䃘:F

    const/4 v6, 0x0

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0}, Lanta/ㅾ/ݎ;->getActiveRange()[F

    move-result-object v2

    .line 20
    iget-object v6, p0, Lanta/ㅾ/ݎ;->ᳩ:[F

    aget v7, v2, v1

    .line 21
    array-length v6, v6

    div-int/2addr v6, v4

    add-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 22
    iget-object v7, p0, Lanta/ㅾ/ݎ;->ᳩ:[F

    aget v2, v2, v5

    .line 23
    array-length v7, v7

    div-int/2addr v7, v4

    add-int/2addr v7, v3

    int-to-float v7, v7

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 24
    iget-object v7, p0, Lanta/ㅾ/ݎ;->ᳩ:[F

    mul-int/2addr v6, v4

    iget-object v8, p0, Lanta/ㅾ/ݎ;->㗙:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1, v6, v8}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 25
    iget-object v7, p0, Lanta/ㅾ/ݎ;->ᳩ:[F

    mul-int/2addr v2, v4

    sub-int v8, v2, v6

    iget-object v9, p0, Lanta/ㅾ/ݎ;->㯻:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v6, v8, v9}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 26
    iget-object v6, p0, Lanta/ㅾ/ݎ;->ᳩ:[F

    array-length v7, v6

    sub-int/2addr v7, v2

    iget-object v8, p0, Lanta/ㅾ/ݎ;->㗙:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v7, v8}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 27
    :cond_5
    :goto_0
    iget-boolean v2, p0, Lanta/ㅾ/ݎ;->ㆉ:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 28
    iget v2, p0, Lanta/ㅾ/ݎ;->ẘ:I

    .line 29
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㵁()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 30
    iget v6, p0, Lanta/ㅾ/ݎ;->ప:I

    int-to-float v6, v6

    iget-object v7, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    iget v8, p0, Lanta/ㅾ/ݎ;->䇘:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p0, v7}, Lanta/ㅾ/ݎ;->㣅(F)F

    move-result v7

    int-to-float v2, v2

    mul-float/2addr v7, v2

    add-float/2addr v7, v6

    float-to-int v2, v7

    .line 31
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v6, v7, :cond_7

    .line 32
    iget v6, p0, Lanta/ㅾ/ݎ;->䁠:I

    sub-int v7, v2, v6

    int-to-float v9, v7

    sub-int v7, v0, v6

    int-to-float v10, v7

    add-int v7, v2, v6

    int-to-float v11, v7

    add-int/2addr v6, v0

    int-to-float v12, v6

    sget-object v13, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_7
    int-to-float v2, v2

    int-to-float v6, v0

    .line 33
    iget v7, p0, Lanta/ㅾ/ݎ;->䁠:I

    int-to-float v7, v7

    iget-object v8, p0, Lanta/ㅾ/ݎ;->㦲:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    :cond_8
    iget v2, p0, Lanta/ㅾ/ݎ;->㦴:I

    if-eq v2, v3, :cond_e

    .line 35
    iget v2, p0, Lanta/ㅾ/ݎ;->ᢟ:I

    if-ne v2, v4, :cond_9

    goto/16 :goto_3

    .line 36
    :cond_9
    iget-boolean v2, p0, Lanta/ㅾ/ݎ;->㵁:Z

    if-nez v2, :cond_a

    .line 37
    iput-boolean v5, p0, Lanta/ㅾ/ݎ;->㵁:Z

    .line 38
    invoke-virtual {p0, v5}, Lanta/ㅾ/ݎ;->ᄕ(Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lanta/ㅾ/ݎ;->ৰ:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, Lanta/ㅾ/ݎ;->㨠:Landroid/animation/ValueAnimator;

    .line 40
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    :cond_a
    iget-object v2, p0, Lanta/ㅾ/ݎ;->ᐟ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    .line 42
    :goto_1
    iget-object v6, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 43
    iget v6, p0, Lanta/ㅾ/ݎ;->䇘:I

    if-ne v3, v6, :cond_b

    goto :goto_2

    .line 44
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/ց/㕇;

    iget-object v7, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p0, v6, v7}, Lanta/ㅾ/ݎ;->㱐(Lanta/ց/㕇;F)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 45
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ց/㕇;

    iget-object v2, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    iget v3, p0, Lanta/ㅾ/ݎ;->䇘:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lanta/ㅾ/ݎ;->㱐(Lanta/ց/㕇;F)V

    goto :goto_3

    .line 47
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lanta/ㅾ/ݎ;->ᐟ:Ljava/util/List;

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Not enough labels(%d) to display all the values(%d)"

    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_e
    :goto_3
    iget v1, p0, Lanta/ㅾ/ݎ;->ẘ:I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_f

    .line 52
    iget-object v2, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 53
    iget v4, p0, Lanta/ㅾ/ݎ;->ప:I

    int-to-float v4, v4

    .line 54
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v3}, Lanta/ㅾ/ݎ;->㣅(F)F

    move-result v3

    int-to-float v5, v1

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    int-to-float v4, v0

    iget v5, p0, Lanta/ㅾ/ݎ;->㜆:I

    int-to-float v5, v5

    iget-object v6, p0, Lanta/ㅾ/ݎ;->㕋:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 56
    :cond_f
    iget-object v2, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    iget v4, p0, Lanta/ㅾ/ݎ;->ప:I

    .line 59
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v3}, Lanta/ㅾ/ݎ;->㣅(F)F

    move-result v3

    int-to-float v5, v1

    mul-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v4, v3

    iget v3, p0, Lanta/ㅾ/ݎ;->㜆:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    sub-int v3, v0, v3

    int-to-float v3, v3

    .line 60
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    iget-object v3, p0, Lanta/ㅾ/ݎ;->㸚:Lanta/ᘀ/㕋;

    invoke-virtual {v3, p1}, Lanta/ᘀ/㕋;->draw(Landroid/graphics/Canvas;)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_10
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lanta/ㅾ/ݎ;->㦴:I

    .line 3
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->䉵()V

    .line 4
    iget-object p1, p0, Lanta/ㅾ/ݎ;->ぺ:Lanta/ㅾ/ݎ$ϯ;

    iget p2, p0, Lanta/ㅾ/ݎ;->䇘:I

    invoke-virtual {p1, p2}, Lanta/㻉/㕇;->㯻(I)Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const p3, 0x7fffffff

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    const/high16 v0, -0x80000000

    if-eq p2, p1, :cond_3

    const/16 p1, 0x11

    if-eq p2, p1, :cond_2

    const/16 p1, 0x42

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lanta/ㅾ/ݎ;->㟮(I)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p3}, Lanta/ㅾ/ݎ;->㟮(I)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lanta/ㅾ/ݎ;->ᩋ(I)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, p3}, Lanta/ㅾ/ݎ;->ᩋ(I)Z

    .line 9
    :goto_0
    iget-object p1, p0, Lanta/ㅾ/ݎ;->ぺ:Lanta/ㅾ/ݎ$ϯ;

    iget p2, p0, Lanta/ㅾ/ݎ;->䇘:I

    invoke-virtual {p1, p2}, Lanta/㻉/㕇;->㓨(I)Z

    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    iput v1, p0, Lanta/ㅾ/ݎ;->㦴:I

    .line 5
    :cond_1
    iget v0, p0, Lanta/ㅾ/ݎ;->㦴:I

    const/16 v3, 0x42

    const/16 v4, 0x3d

    const/4 v5, 0x0

    const/16 v6, 0x51

    const/16 v7, 0x46

    const/16 v8, 0x45

    const/4 v9, -0x1

    if-ne v0, v9, :cond_9

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v8, :cond_2

    if-eq p1, v7, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0, v2}, Lanta/ㅾ/ݎ;->㟮(I)Z

    .line 7
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0, v9}, Lanta/ㅾ/ݎ;->㟮(I)Z

    .line 9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v9}, Lanta/ㅾ/ݎ;->ᩋ(I)Z

    .line 11
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v2}, Lanta/ㅾ/ݎ;->ᩋ(I)Z

    .line 13
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 14
    :cond_4
    :pswitch_2
    iget v0, p0, Lanta/ㅾ/ݎ;->䇘:I

    iput v0, p0, Lanta/ㅾ/ݎ;->㦴:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0, v2}, Lanta/ㅾ/ݎ;->ᩋ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p0, v9}, Lanta/ㅾ/ݎ;->ᩋ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    .line 21
    :cond_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-eqz v5, :cond_8

    .line 22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    .line 23
    :cond_9
    iget-boolean v0, p0, Lanta/ㅾ/ݎ;->ⅆ:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v10

    or-int/2addr v0, v10

    iput-boolean v0, p0, Lanta/ㅾ/ݎ;->ⅆ:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x14

    .line 24
    invoke-virtual {p0, v0}, Lanta/ㅾ/ݎ;->ⴷ(I)F

    move-result v0

    goto :goto_2

    .line 25
    :cond_a
    iget v0, p0, Lanta/ㅾ/ݎ;->䃘:F

    const/4 v10, 0x0

    cmpl-float v10, v0, v10

    if-nez v10, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_b
    :goto_2
    const/16 v10, 0x15

    if-eq p1, v10, :cond_10

    const/16 v10, 0x16

    if-eq p1, v10, :cond_e

    if-eq p1, v8, :cond_d

    if-eq p1, v7, :cond_c

    if-eq p1, v6, :cond_c

    goto :goto_4

    .line 26
    :cond_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    :cond_d
    neg-float v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    .line 28
    :cond_e
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㯻()Z

    move-result v5

    if-eqz v5, :cond_f

    neg-float v0, v0

    :cond_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    .line 29
    :cond_10
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㯻()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_3

    :cond_11
    neg-float v0, v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_13

    .line 30
    iget-object p1, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    iget p2, p0, Lanta/ㅾ/ݎ;->㦴:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    .line 31
    iget p1, p0, Lanta/ㅾ/ݎ;->㦴:I

    invoke-virtual {p0, p1, p2}, Lanta/ㅾ/ݎ;->ৰ(IF)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 32
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㠇()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_12
    return v2

    :cond_13
    const/16 v0, 0x17

    if-eq p1, v0, :cond_17

    if-eq p1, v4, :cond_14

    if-eq p1, v3, :cond_17

    .line 34
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 35
    :cond_14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 36
    invoke-virtual {p0, v2}, Lanta/ㅾ/ݎ;->ᩋ(I)Z

    move-result p1

    return p1

    .line 37
    :cond_15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 38
    invoke-virtual {p0, v9}, Lanta/ㅾ/ݎ;->ᩋ(I)Z

    move-result p1

    return p1

    :cond_16
    return v1

    .line 39
    :cond_17
    iput v9, p0, Lanta/ㅾ/ݎ;->㦴:I

    .line 40
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->䉵()V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanta/ㅾ/ݎ;->ⅆ:Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget p2, p0, Lanta/ㅾ/ݎ;->ᓼ:I

    iget v0, p0, Lanta/ㅾ/ݎ;->ᢟ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lanta/ㅾ/ݎ;->ᐟ:Ljava/util/List;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ց/㕇;

    invoke-virtual {v0}, Lanta/ց/㕇;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    add-int/2addr p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lanta/ㅾ/ݎ$䈟;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p1, Lanta/ㅾ/ݎ$䈟;->䈟:F

    iput v0, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    .line 4
    iget v0, p1, Lanta/ㅾ/ݎ$䈟;->䉵:F

    iput v0, p0, Lanta/ㅾ/ݎ;->㠡:F

    .line 5
    iget-object v0, p1, Lanta/ㅾ/ݎ$䈟;->㕋:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lanta/ㅾ/ݎ;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 6
    iget v0, p1, Lanta/ㅾ/ݎ$䈟;->㦲:F

    iput v0, p0, Lanta/ㅾ/ݎ;->䃘:F

    .line 7
    iget-boolean p1, p1, Lanta/ㅾ/ݎ$䈟;->㗙:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 9
    :cond_0
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->䈟()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/ㅾ/ݎ$䈟;

    invoke-direct {v1, v0}, Lanta/ㅾ/ݎ$䈟;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    iput v0, v1, Lanta/ㅾ/ݎ$䈟;->䈟:F

    .line 4
    iget v0, p0, Lanta/ㅾ/ݎ;->㠡:F

    iput v0, v1, Lanta/ㅾ/ݎ$䈟;->䉵:F

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lanta/ㅾ/ݎ$䈟;->㕋:Ljava/util/ArrayList;

    .line 6
    iget v0, p0, Lanta/ㅾ/ݎ;->䃘:F

    iput v0, v1, Lanta/ㅾ/ݎ$䈟;->㦲:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    iput-boolean v0, v1, Lanta/ㅾ/ݎ$䈟;->㗙:Z

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p2, p0, Lanta/ㅾ/ݎ;->ప:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lanta/ㅾ/ݎ;->ẘ:I

    .line 2
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->ぺ()V

    .line 3
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㠇()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    iget v2, p0, Lanta/ㅾ/ݎ;->ప:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lanta/ㅾ/ݎ;->ẘ:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lanta/ㅾ/ݎ;->ᒀ:F

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lanta/ㅾ/ݎ;->ᒀ:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lanta/ㅾ/ݎ;->ᒀ:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-boolean v2, p0, Lanta/ㅾ/ݎ;->ㆉ:Z

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㗙()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lanta/ㅾ/ݎ;->ᡭ:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lanta/ㅾ/ݎ;->ἇ:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->ᐟ()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->ㇲ()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 12
    :cond_4
    iput-boolean v3, p0, Lanta/ㅾ/ݎ;->ㆉ:Z

    .line 13
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㨠()Z

    .line 14
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㠇()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 16
    :cond_5
    iput-boolean v1, p0, Lanta/ㅾ/ݎ;->ㆉ:Z

    .line 17
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ⱝ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lanta/ㅾ/ݎ;->ⱝ:Landroid/view/MotionEvent;

    .line 19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lanta/ㅾ/ݎ;->ἇ:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    iget-object v0, p0, Lanta/ㅾ/ݎ;->ⱝ:Landroid/view/MotionEvent;

    .line 20
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lanta/ㅾ/ݎ;->ἇ:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    .line 21
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->ㇲ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->ᐟ()V

    .line 23
    :cond_6
    iget v0, p0, Lanta/ㅾ/ݎ;->㦴:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 24
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㨠()Z

    .line 25
    iput v1, p0, Lanta/ㅾ/ݎ;->㦴:I

    .line 26
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㱐:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ㅾ/ⴷ;

    .line 27
    invoke-interface {v1, p0}, Lanta/ㅾ/ⴷ;->ⴷ(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->䉵()V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 30
    :cond_8
    iput v0, p0, Lanta/ㅾ/ݎ;->ᡭ:F

    .line 31
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㗙()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 32
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->ㇲ()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    .line 34
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 35
    iput-boolean v3, p0, Lanta/ㅾ/ݎ;->ㆉ:Z

    .line 36
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㨠()Z

    .line 37
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㠇()V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->ᐟ()V

    .line 40
    :goto_1
    iget-boolean v0, p0, Lanta/ㅾ/ݎ;->ㆉ:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 41
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lanta/ㅾ/ݎ;->ⱝ:Landroid/view/MotionEvent;

    return v3
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/ㅾ/ݎ;->㦴:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iput p1, p0, Lanta/ㅾ/ݎ;->䇘:I

    .line 3
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ぺ:Lanta/ㅾ/ݎ$ϯ;

    invoke-virtual {v0, p1}, Lanta/㻉/㕇;->㓨(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->䁠:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lanta/ㅾ/ݎ;->䁠:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㵁()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Lanta/ㅾ/ݎ;->䁠:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lanta/ㅾ/ݎ;->setHaloRadius(I)V

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㻉:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lanta/ㅾ/ݎ;->㻉:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㵁()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㦲:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lanta/ㅾ/ݎ;->㦲:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->ᢟ:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lanta/ㅾ/ݎ;->ᢟ:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLabelFormatter(Lanta/ㅾ/ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ㅾ/ݎ;->ᰛ:Lanta/ㅾ/ᄕ;

    return-void
.end method

.method public setSeparationUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/ㅾ/ݎ;->ՙ:I

    return-void
.end method

.method public setStepSize(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->䃘:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lanta/ㅾ/ݎ;->䃘:F

    .line 3
    iput-boolean v1, p0, Lanta/ㅾ/ݎ;->Ѷ:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    iget p1, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    iget v1, p0, Lanta/ㅾ/ݎ;->㠡:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p1

    const-string p1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 9
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㸚:Lanta/ᘀ/㕋;

    .line 2
    iget-object v1, v0, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iget v2, v1, Lanta/ᘀ/㕋$ⴷ;->㣅:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    .line 3
    iput p1, v1, Lanta/ᘀ/㕋$ⴷ;->㣅:F

    .line 4
    invoke-virtual {v0}, Lanta/ᘀ/㕋;->ప()V

    :cond_0
    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lanta/ㅾ/ݎ;->setThumbElevation(F)V

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 4

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->㜆:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lanta/ㅾ/ݎ;->㜆:I

    .line 3
    iget v0, p0, Lanta/ㅾ/ݎ;->㓨:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget v1, p0, Lanta/ㅾ/ݎ;->㠇:I

    add-int/2addr v1, p1

    iput v1, p0, Lanta/ㅾ/ݎ;->ప:I

    .line 5
    sget-object p1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 8
    iget v1, p0, Lanta/ㅾ/ݎ;->ప:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lanta/ㅾ/ݎ;->ẘ:I

    .line 9
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->ぺ()V

    .line 10
    :cond_1
    iget-object p1, p0, Lanta/ㅾ/ݎ;->㸚:Lanta/ᘀ/㕋;

    .line 11
    new-instance v1, Lanta/ᘀ/ぺ$ⴷ;

    invoke-direct {v1}, Lanta/ᘀ/ぺ$ⴷ;-><init>()V

    .line 12
    iget v2, p0, Lanta/ㅾ/ݎ;->㜆:I

    int-to-float v2, v2

    .line 13
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->ἇ(I)Lanta/ᘀ/ᄕ;

    move-result-object v3

    .line 14
    iput-object v3, v1, Lanta/ᘀ/ぺ$ⴷ;->㕇:Lanta/ᘀ/ᄕ;

    .line 15
    invoke-static {v3}, Lanta/ᘀ/ぺ$ⴷ;->ⴷ(Lanta/ᘀ/ᄕ;)F

    .line 16
    iput-object v3, v1, Lanta/ᘀ/ぺ$ⴷ;->ⴷ:Lanta/ᘀ/ᄕ;

    .line 17
    invoke-static {v3}, Lanta/ᘀ/ぺ$ⴷ;->ⴷ(Lanta/ᘀ/ᄕ;)F

    .line 18
    iput-object v3, v1, Lanta/ᘀ/ぺ$ⴷ;->ݎ:Lanta/ᘀ/ᄕ;

    .line 19
    invoke-static {v3}, Lanta/ᘀ/ぺ$ⴷ;->ⴷ(Lanta/ᘀ/ᄕ;)F

    .line 20
    iput-object v3, v1, Lanta/ᘀ/ぺ$ⴷ;->ᄕ:Lanta/ᘀ/ᄕ;

    .line 21
    invoke-static {v3}, Lanta/ᘀ/ぺ$ⴷ;->ⴷ(Lanta/ᘀ/ᄕ;)F

    .line 22
    invoke-virtual {v1, v2}, Lanta/ᘀ/ぺ$ⴷ;->ݎ(F)Lanta/ᘀ/ぺ$ⴷ;

    .line 23
    invoke-virtual {v1}, Lanta/ᘀ/ぺ$ⴷ;->㕇()Lanta/ᘀ/ぺ;

    move-result-object v1

    .line 24
    iget-object v2, p1, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iput-object v1, v2, Lanta/ᘀ/㕋$ⴷ;->㕇:Lanta/ᘀ/ぺ;

    .line 25
    invoke-virtual {p1}, Lanta/ᘀ/㕋;->invalidateSelf()V

    .line 26
    iget-object p1, p0, Lanta/ㅾ/ݎ;->㸚:Lanta/ᘀ/㕋;

    iget v1, p0, Lanta/ㅾ/ݎ;->㜆:I

    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lanta/ㅾ/ݎ;->setThumbRadius(I)V

    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㸚:Lanta/ᘀ/㕋;

    invoke-virtual {v0, p1}, Lanta/ᘀ/㕋;->㓨(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lanta/ぺ/㕇;->㕇:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lanta/ㅾ/ݎ;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㸚:Lanta/ᘀ/㕋;

    .line 2
    iget-object v1, v0, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iput p1, v1, Lanta/ᘀ/㕋$ⴷ;->ぺ:F

    .line 3
    invoke-virtual {v0}, Lanta/ᘀ/㕋;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lanta/ㅾ/ݎ;->setThumbStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㸚:Lanta/ᘀ/㕋;

    .line 2
    iget-object v0, v0, Lanta/ᘀ/㕋;->䈟:Lanta/ᘀ/㕋$ⴷ;

    iget-object v0, v0, Lanta/ᘀ/㕋$ⴷ;->ᄕ:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㸚:Lanta/ᘀ/㕋;

    invoke-virtual {v0, p1}, Lanta/ᘀ/㕋;->ㇲ(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ཎ:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lanta/ㅾ/ݎ;->ཎ:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㯻:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lanta/ㅾ/ݎ;->㦲(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㹰:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lanta/ㅾ/ݎ;->㹰:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㗙:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lanta/ㅾ/ݎ;->㦲(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanta/ㅾ/ݎ;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0, p1}, Lanta/ㅾ/ݎ;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ㅾ/ݎ;->ァ:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lanta/ㅾ/ݎ;->ァ:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㕄:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lanta/ㅾ/ݎ;->㕄:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lanta/ㅾ/ݎ;->䉵:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lanta/ㅾ/ݎ;->㦲(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackHeight(I)V
    .locals 2

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->㜛:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lanta/ㅾ/ݎ;->㜛:I

    .line 3
    iget-object v0, p0, Lanta/ㅾ/ݎ;->䈟:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p1, p0, Lanta/ㅾ/ݎ;->䉵:Landroid/graphics/Paint;

    iget v0, p0, Lanta/ㅾ/ݎ;->㜛:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object p1, p0, Lanta/ㅾ/ݎ;->㗙:Landroid/graphics/Paint;

    iget v0, p0, Lanta/ㅾ/ݎ;->㜛:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object p1, p0, Lanta/ㅾ/ݎ;->㯻:Landroid/graphics/Paint;

    iget v0, p0, Lanta/ㅾ/ݎ;->㜛:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ᢢ:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lanta/ㅾ/ݎ;->ᢢ:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lanta/ㅾ/ݎ;->䈟:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lanta/ㅾ/ݎ;->㦲(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanta/ㅾ/ݎ;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0, p1}, Lanta/ㅾ/ݎ;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lanta/ㅾ/ݎ;->Ѷ:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/ㅾ/ݎ;->㠡:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lanta/ㅾ/ݎ;->Ѷ:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lanta/ㅾ/ݎ;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0}, Lanta/ㅾ/ݎ;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final ϯ(Lanta/ց/㕇;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lanta/Ꮶ/ⴷ;->䃘(Landroid/view/View;)Lanta/㑩/㟮;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lanta/㑩/ᩋ;

    .line 3
    iget-object v0, v0, Lanta/㑩/ᩋ;->㕇:Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-static {p0}, Lanta/Ꮶ/ⴷ;->䇘(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lanta/ց/㕇;->ⱝ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ݎ()I
    .locals 4

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->ᖉ:I

    iget v1, p0, Lanta/ㅾ/ݎ;->ᢟ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lanta/ㅾ/ݎ;->ᐟ:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ց/㕇;

    invoke-virtual {v1}, Lanta/ց/㕇;->getIntrinsicHeight()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final ৰ(IF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lanta/ㅾ/ݎ;->䃘:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->getMinSeparation()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    iget v2, p0, Lanta/ㅾ/ݎ;->ՙ:I

    if-nez v2, :cond_3

    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget v1, p0, Lanta/ㅾ/ݎ;->ప:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lanta/ㅾ/ݎ;->ẘ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    iget v2, p0, Lanta/ㅾ/ݎ;->㠡:F

    invoke-static {v1, v2, v0, v1}, Lanta/ㄕ/㕇;->㕇(FFFF)F

    move-result v1

    :goto_1
    move v0, v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㯻()Z

    move-result v1

    if-eqz v1, :cond_4

    neg-float v0, v0

    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 6
    iget-object v2, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_5

    iget v1, p0, Lanta/ㅾ/ݎ;->㠡:F

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    :goto_2
    add-int/lit8 v2, p1, -0x1

    if-gez v2, :cond_6

    .line 7
    iget v0, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    .line 8
    :goto_3
    invoke-static {p2, v0, v1}, Lanta/ع/ᄕ;->㕋(FFF)F

    move-result p2

    .line 9
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput p1, p0, Lanta/ㅾ/ݎ;->䇘:I

    .line 11
    iget-object p2, p0, Lanta/ㅾ/ݎ;->ㇲ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ㅾ/㕇;

    .line 12
    iget-object v2, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, p0, v2, v1}, Lanta/ㅾ/㕇;->㕇(Ljava/lang/Object;FZ)V

    goto :goto_4

    .line 13
    :cond_7
    iget-object p2, p0, Lanta/ㅾ/ݎ;->ᩋ:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 14
    iget-object p2, p0, Lanta/ㅾ/ݎ;->㟮:Lanta/ㅾ/ݎ$ᄕ;

    if-nez p2, :cond_8

    .line 15
    new-instance p2, Lanta/ㅾ/ݎ$ᄕ;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lanta/ㅾ/ݎ$ᄕ;-><init>(Lanta/ㅾ/ݎ;Lanta/ㅾ/ݎ$㕇;)V

    iput-object p2, p0, Lanta/ㅾ/ݎ;->㟮:Lanta/ㅾ/ݎ$ᄕ;

    goto :goto_5

    .line 16
    :cond_8
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :goto_5
    iget-object p2, p0, Lanta/ㅾ/ݎ;->㟮:Lanta/ㅾ/ݎ$ᄕ;

    .line 18
    iput p1, p2, Lanta/ㅾ/ݎ$ᄕ;->䈟:I

    const-wide/16 v2, 0xc8

    .line 19
    invoke-virtual {p0, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return v1
.end method

.method public final ᄕ(Z)Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v3, p0, Lanta/ㅾ/ݎ;->㨠:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lanta/ㅾ/ݎ;->ৰ:Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 4
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 5
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x53

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x75

    .line 6
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    .line 7
    sget-object p1, Lanta/Ꮶ/㕇;->ϯ:Landroid/animation/TimeInterpolator;

    goto :goto_3

    :cond_5
    sget-object p1, Lanta/Ꮶ/㕇;->ݎ:Landroid/animation/TimeInterpolator;

    :goto_3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance p1, Lanta/ㅾ/ݎ$ⴷ;

    invoke-direct {p1, p0}, Lanta/ㅾ/ݎ$ⴷ;-><init>(Lanta/ㅾ/ݎ;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final ᐟ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㱐:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ㅾ/ⴷ;

    .line 2
    invoke-interface {v1, p0}, Lanta/ㅾ/ⴷ;->㕇(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᓼ(F)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget v1, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lanta/ㅾ/ݎ;->䃘:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ᩋ(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->䇘:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 2
    iget-object p1, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    int-to-long v4, p1

    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-gez p1, :cond_0

    move-wide v1, v6

    goto :goto_0

    :cond_0
    cmp-long p1, v1, v4

    if-lez p1, :cond_1

    move-wide v1, v4

    :cond_1
    :goto_0
    long-to-int p1, v1

    iput p1, p0, Lanta/ㅾ/ݎ;->䇘:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    iget v0, p0, Lanta/ㅾ/ݎ;->㦴:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 4
    iput p1, p0, Lanta/ㅾ/ݎ;->㦴:I

    .line 5
    :cond_3
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㠇()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v3
.end method

.method public ἇ(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->ప:I

    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lanta/ㅾ/ݎ;->㣅(F)F

    move-result p1

    iget v1, p0, Lanta/ㅾ/ݎ;->ẘ:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->ݎ()I

    move-result p1

    .line 3
    iget v1, p0, Lanta/ㅾ/ݎ;->㜆:I

    sub-int v2, v0, v1

    sub-int v3, p1, v1

    add-int/2addr v0, v1

    add-int/2addr p1, v1

    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final ⴷ(I)F
    .locals 3

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->䃘:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :cond_0
    iget v1, p0, Lanta/ㅾ/ݎ;->㠡:F

    iget v2, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    int-to-float p1, p1

    cmpg-float v2, v1, p1

    if-gtz v2, :cond_1

    return v0

    :cond_1
    div-float/2addr v1, p1

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    return p1
.end method

.method public final ぺ()V
    .locals 6

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->䃘:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㓨()V

    .line 3
    iget v0, p0, Lanta/ㅾ/ݎ;->㠡:F

    iget v1, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    sub-float/2addr v0, v1

    iget v1, p0, Lanta/ㅾ/ݎ;->䃘:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget v1, p0, Lanta/ㅾ/ݎ;->ẘ:I

    iget v2, p0, Lanta/ㅾ/ݎ;->㜛:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lanta/ㅾ/ݎ;->ᳩ:[F

    if-eqz v1, :cond_1

    array-length v1, v1

    mul-int/lit8 v2, v0, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 6
    new-array v1, v1, [F

    iput-object v1, p0, Lanta/ㅾ/ݎ;->ᳩ:[F

    .line 7
    :cond_2
    iget v1, p0, Lanta/ㅾ/ݎ;->ẘ:I

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, v0, 0x2

    if-ge v2, v3, :cond_3

    .line 8
    iget-object v3, p0, Lanta/ㅾ/ݎ;->ᳩ:[F

    iget v4, p0, Lanta/ㅾ/ݎ;->ప:I

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    aput v5, v3, v2

    add-int/lit8 v4, v2, 0x1

    .line 9
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->ݎ()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ㇲ()Z
    .locals 11

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->㦴:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lanta/ㅾ/ݎ;->getValueOfTouchPositionAbsolute()F

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lanta/ㅾ/ݎ;->㣅(F)F

    move-result v3

    iget v4, p0, Lanta/ㅾ/ݎ;->ẘ:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Lanta/ㅾ/ݎ;->ప:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/4 v4, 0x0

    .line 4
    iput v4, p0, Lanta/ㅾ/ݎ;->㦴:I

    .line 5
    iget-object v5, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move v6, v1

    .line 6
    :goto_0
    iget-object v7, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 7
    iget-object v7, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 8
    iget-object v8, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 9
    invoke-virtual {p0, v8}, Lanta/ㅾ/ݎ;->㣅(F)F

    move-result v8

    iget v9, p0, Lanta/ㅾ/ݎ;->ẘ:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    iget v9, p0, Lanta/ㅾ/ݎ;->ప:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 10
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-le v9, v1, :cond_1

    goto :goto_4

    .line 11
    :cond_1
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㯻()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    sub-float v9, v8, v3

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    goto :goto_1

    :cond_2
    sub-float v9, v8, v3

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_3
    move v9, v4

    .line 12
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_4

    .line 13
    iput v6, p0, Lanta/ㅾ/ݎ;->㦴:I

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_6

    sub-float/2addr v8, v3

    .line 15
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, p0, Lanta/ㅾ/ݎ;->ἇ:I

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_5

    .line 16
    iput v2, p0, Lanta/ㅾ/ݎ;->㦴:I

    return v4

    :cond_5
    if-eqz v9, :cond_6

    .line 17
    iput v6, p0, Lanta/ㅾ/ݎ;->㦴:I

    :goto_3
    move v5, v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_7
    :goto_4
    iget v0, p0, Lanta/ㅾ/ݎ;->㦴:I

    if-eq v0, v2, :cond_8

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    return v1
.end method

.method public final 㓨()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lanta/ㅾ/ݎ;->Ѷ:Z

    if-eqz v0, :cond_c

    .line 2
    iget v0, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    iget v1, p0, Lanta/ㅾ/ݎ;->㠡:F

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-gez v2, :cond_b

    cmpg-float v0, v1, v0

    if-lez v0, :cond_a

    .line 3
    iget v0, p0, Lanta/ㅾ/ݎ;->䃘:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v6, 0x3

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Lanta/ㅾ/ݎ;->ᓼ(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lanta/ㅾ/ݎ;->䃘:F

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lanta/ㅾ/ݎ;->㠡:F

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 8
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget v8, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget v8, p0, Lanta/ㅾ/ݎ;->㠡:F

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_4

    .line 11
    iget v7, p0, Lanta/ㅾ/ݎ;->䃘:F

    cmpl-float v7, v7, v2

    if-lez v7, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p0, v7}, Lanta/ㅾ/ݎ;->ᓼ(F)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    iget v1, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    iget v1, p0, Lanta/ㅾ/ݎ;->䃘:F

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    iget v1, p0, Lanta/ㅾ/ݎ;->䃘:F

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v2, v6, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    iget v1, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    iget v1, p0, Lanta/ㅾ/ݎ;->㠡:F

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    iget v0, p0, Lanta/ㅾ/ݎ;->䃘:F

    cmpl-float v1, v0, v2

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    const-string v2, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the  value correctly."

    if-eqz v1, :cond_7

    .line 24
    sget-object v1, Lanta/ㅾ/ݎ;->ᦨ:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "stepSize"

    aput-object v7, v6, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_7
    iget v0, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_8

    .line 26
    sget-object v1, Lanta/ㅾ/ݎ;->ᦨ:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "valueFrom"

    aput-object v7, v6, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_8
    iget v0, p0, Lanta/ㅾ/ݎ;->㠡:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_9

    .line 28
    sget-object v1, Lanta/ㅾ/ݎ;->ᦨ:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "valueTo"

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_9
    :goto_2
    iput-boolean v5, p0, Lanta/ㅾ/ݎ;->Ѷ:Z

    goto :goto_3

    .line 30
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lanta/ㅾ/ݎ;->㠡:F

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "valueTo(%s) must be greater than valueFrom(%s)"

    .line 32
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p0, Lanta/ㅾ/ݎ;->㠡:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "valueFrom(%s) must be smaller than valueTo(%s)"

    .line 35
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    return-void
.end method

.method public final 㕇(Lanta/ց/㕇;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lanta/Ꮶ/ⴷ;->䇘(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 4
    aget v1, v1, v2

    iput v1, p1, Lanta/ց/㕇;->䇘:I

    .line 5
    iget-object v1, p1, Lanta/ց/㕇;->ᰛ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    iget-object p1, p1, Lanta/ց/㕇;->ⱝ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public final 㕋(F)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ᰛ:Lanta/ㅾ/ᄕ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lanta/ㅾ/ᄕ;->㕇(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    float-to-int v0, p1

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    const-string v0, "%.0f"

    goto :goto_1

    :cond_2
    const-string v0, "%.2f"

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final 㗙()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final 㟮(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㯻()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    neg-int p1, p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lanta/ㅾ/ݎ;->ᩋ(I)Z

    move-result p1

    return p1
.end method

.method public final 㠇()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㵁()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    iget v2, p0, Lanta/ㅾ/ݎ;->䇘:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lanta/ㅾ/ݎ;->㣅(F)F

    move-result v1

    iget v2, p0, Lanta/ㅾ/ݎ;->ẘ:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lanta/ㅾ/ݎ;->ప:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->ݎ()I

    move-result v2

    .line 6
    iget v3, p0, Lanta/ㅾ/ݎ;->䁠:I

    sub-int v4, v1, v3

    sub-int v5, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v2, v3

    .line 7
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final 㣅(F)F
    .locals 2

    .line 1
    iget v0, p0, Lanta/ㅾ/ݎ;->ᝧ:F

    sub-float/2addr p1, v0

    iget v1, p0, Lanta/ㅾ/ݎ;->㠡:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 2
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->㯻()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method public final 㦲(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method public final 㨠()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/ㅾ/ݎ;->getValueOfTouchPosition()F

    move-result v0

    .line 2
    iget v1, p0, Lanta/ㅾ/ݎ;->㦴:I

    invoke-virtual {p0, v1, v0}, Lanta/ㅾ/ݎ;->ৰ(IF)Z

    move-result v0

    return v0
.end method

.method public final 㯻()Z
    .locals 2

    .line 1
    sget-object v0, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final 㱐(Lanta/ց/㕇;F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lanta/ㅾ/ݎ;->㕋(F)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lanta/ց/㕇;->㜆:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p1, Lanta/ց/㕇;->㜆:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p1, Lanta/ց/㕇;->ᡭ:Lanta/㑩/㦲;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lanta/㑩/㦲;->ᄕ:Z

    .line 6
    invoke-virtual {p1}, Lanta/ᘀ/㕋;->invalidateSelf()V

    .line 7
    :cond_0
    iget v0, p0, Lanta/ㅾ/ݎ;->ప:I

    .line 8
    invoke-virtual {p0, p2}, Lanta/ㅾ/ݎ;->㣅(F)F

    move-result p2

    iget v1, p0, Lanta/ㅾ/ݎ;->ẘ:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    .line 9
    invoke-virtual {p1}, Lanta/ց/㕇;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    .line 10
    invoke-virtual {p0}, Lanta/ㅾ/ݎ;->ݎ()I

    move-result p2

    iget v1, p0, Lanta/ㅾ/ݎ;->ع:I

    iget v2, p0, Lanta/ㅾ/ݎ;->㜆:I

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    .line 11
    invoke-virtual {p1}, Lanta/ց/㕇;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p1}, Lanta/ց/㕇;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    invoke-static {p0}, Lanta/Ꮶ/ⴷ;->䇘(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lanta/㑩/ⴷ;->ݎ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    invoke-static {p0}, Lanta/Ꮶ/ⴷ;->䃘(Landroid/view/View;)Lanta/㑩/㟮;

    move-result-object p2

    check-cast p2, Lanta/㑩/ᩋ;

    .line 16
    iget-object p2, p2, Lanta/㑩/ᩋ;->㕇:Landroid/view/ViewOverlay;

    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final 㵁()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final 䈟()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ;->ㇲ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ㅾ/㕇;

    .line 2
    iget-object v2, p0, Lanta/ㅾ/ݎ;->ⶔ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, p0, v3, v4}, Lanta/ㅾ/㕇;->㕇(Ljava/lang/Object;FZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final 䉵()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/ㅾ/ݎ;->㵁:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/ㅾ/ݎ;->㵁:Z

    .line 3
    invoke-virtual {p0, v0}, Lanta/ㅾ/ݎ;->ᄕ(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lanta/ㅾ/ݎ;->㨠:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lanta/ㅾ/ݎ;->ৰ:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lanta/ㅾ/ݎ$ݎ;

    invoke-direct {v1, p0}, Lanta/ㅾ/ݎ$ݎ;-><init>(Lanta/ㅾ/ݎ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v0, p0, Lanta/ㅾ/ݎ;->㨠:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
