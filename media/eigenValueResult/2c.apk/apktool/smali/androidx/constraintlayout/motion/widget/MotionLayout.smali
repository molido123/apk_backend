.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Lanta/䃘/㦲;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$㕋;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$ⴷ;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$䈟;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$ϯ;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;
    }
.end annotation


# static fields
.field public static ο:Z


# instance fields
.field public Ј:Z

.field public Ѧ:F

.field public ѵ:Z

.field public Ѷ:Lanta/㠇/䉵;

.field public ՙ:J

.field public ع:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lanta/\u34e8/\u1a4b;",
            ">;"
        }
    .end annotation
.end field

.field public ޓ:I

.field public ॱ:F

.field public ప:I

.field public ಈ:F

.field public ཎ:Lanta/㓨/㕇;

.field public ဟ:Lanta/㓨/ᄕ;

.field public ᒀ:F

.field public ᓳ:J

.field public ᓼ:F

.field public ᔹ:Z

.field public ᖉ:I

.field public ᙾ:I

.field public ᛂ:I

.field public ᝧ:J

.field public ᡦ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$\u354b;",
            ">;"
        }
    .end annotation
.end field

.field public ᡭ:J

.field public ᢟ:I

.field public ᢢ:Z

.field public ᤐ:Z

.field public ᦨ:F

.field public ᮝ:I

.field public ᰛ:F

.field public ᳩ:F

.field public Ṿ:Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;

.field public ẘ:Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;

.field public Ẹ:Landroid/view/View;

.field public ⅆ:Z

.field public ⱝ:F

.field public ⶂ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public ⶔ:Z

.field public ァ:I

.field public ㄕ:I

.field public ㆉ:F

.field public 㐮:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public 㒲:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

.field public 㓨:Landroid/view/animation/Interpolator;

.field public 㕄:I

.field public 㗛:I

.field public 㘮:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public 㜆:I

.field public 㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

.field public 㜛:I

.field public 㠇:Lanta/㓨/ᐟ;

.field public 㠡:F

.field public 㦴:Z

.field public 㬥:Landroid/graphics/RectF;

.field public 㮚:I

.field public 㸚:F

.field public 㹰:I

.field public 㻉:Landroidx/constraintlayout/motion/widget/MotionLayout$ⴷ;

.field public 䁠:Z

.field public 䃘:F

.field public 䇘:Landroidx/constraintlayout/motion/widget/MotionLayout$㕋;

.field public 䊌:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓼ:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᖉ:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜆:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->䁠:Z

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡭ:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⱝ:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᰛ:F

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    .line 14
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㦴:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ァ:I

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⅆ:Z

    .line 18
    new-instance v1, Lanta/㠇/䉵;

    invoke-direct {v1}, Lanta/㠇/䉵;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ѷ:Lanta/㠇/䉵;

    .line 19
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$ⴷ;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$ⴷ;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㻉:Landroidx/constraintlayout/motion/widget/MotionLayout$ⴷ;

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢢ:Z

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᔹ:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⶂ:Ljava/util/ArrayList;

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㐮:Ljava/util/ArrayList;

    .line 24
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡦ:Ljava/util/ArrayList;

    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->䊌:I

    const-wide/16 v2, -0x1

    .line 26
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓳ:J

    .line 27
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ಈ:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ޓ:I

    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ॱ:F

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ѵ:Z

    .line 31
    new-instance p1, Lanta/㓨/ᄕ;

    invoke-direct {p1}, Lanta/㓨/ᄕ;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ဟ:Lanta/㓨/ᄕ;

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ј:Z

    .line 33
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;->䈟:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㒲:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    .line 34
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ṿ:Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᤐ:Z

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㬥:Landroid/graphics/RectF;

    .line 37
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ẹ:Landroid/view/View;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㘮:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓼ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓼ:F

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᖉ:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜆:I

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->䁠:Z

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 49
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡭ:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⱝ:F

    .line 51
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᰛ:F

    .line 52
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    .line 53
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    .line 54
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㦴:Z

    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ァ:I

    .line 56
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⅆ:Z

    .line 57
    new-instance v1, Lanta/㠇/䉵;

    invoke-direct {v1}, Lanta/㠇/䉵;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ѷ:Lanta/㠇/䉵;

    .line 58
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$ⴷ;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$ⴷ;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㻉:Landroidx/constraintlayout/motion/widget/MotionLayout$ⴷ;

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢢ:Z

    .line 60
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᔹ:Z

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⶂ:Ljava/util/ArrayList;

    .line 62
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㐮:Ljava/util/ArrayList;

    .line 63
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡦ:Ljava/util/ArrayList;

    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->䊌:I

    const-wide/16 v2, -0x1

    .line 65
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓳ:J

    .line 66
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ಈ:F

    .line 67
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ޓ:I

    .line 68
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ॱ:F

    .line 69
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ѵ:Z

    .line 70
    new-instance p1, Lanta/㓨/ᄕ;

    invoke-direct {p1}, Lanta/㓨/ᄕ;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ဟ:Lanta/㓨/ᄕ;

    .line 71
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ј:Z

    .line 72
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;->䈟:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㒲:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    .line 73
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ṿ:Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;

    .line 74
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᤐ:Z

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㬥:Landroid/graphics/RectF;

    .line 76
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ẹ:Landroid/view/View;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㘮:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓼ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓼ:F

    const/4 p3, -0x1

    .line 81
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    .line 82
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    .line 83
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    const/4 p3, 0x0

    .line 84
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᖉ:I

    .line 85
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜆:I

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->䁠:Z

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡭ:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⱝ:F

    .line 90
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᰛ:F

    .line 91
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    .line 92
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    .line 93
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㦴:Z

    .line 94
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ァ:I

    .line 95
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⅆ:Z

    .line 96
    new-instance v0, Lanta/㠇/䉵;

    invoke-direct {v0}, Lanta/㠇/䉵;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ѷ:Lanta/㠇/䉵;

    .line 97
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$ⴷ;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$ⴷ;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㻉:Landroidx/constraintlayout/motion/widget/MotionLayout$ⴷ;

    .line 98
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢢ:Z

    .line 99
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᔹ:Z

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⶂ:Ljava/util/ArrayList;

    .line 101
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㐮:Ljava/util/ArrayList;

    .line 102
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡦ:Ljava/util/ArrayList;

    .line 103
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->䊌:I

    const-wide/16 v1, -0x1

    .line 104
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓳ:J

    .line 105
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ಈ:F

    .line 106
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ޓ:I

    .line 107
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ॱ:F

    .line 108
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ѵ:Z

    .line 109
    new-instance p1, Lanta/㓨/ᄕ;

    invoke-direct {p1}, Lanta/㓨/ᄕ;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ဟ:Lanta/㓨/ᄕ;

    .line 110
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ј:Z

    .line 111
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;->䈟:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㒲:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    .line 112
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ṿ:Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;

    .line 113
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᤐ:Z

    .line 114
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㬥:Landroid/graphics/RectF;

    .line 115
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ẹ:Landroid/view/View;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㘮:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓼ(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ৰ(Z)V

    .line 2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ァ:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41200000    # 10.0f

    if-ne v3, v4, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->䊌:I

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->䊌:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v7

    .line 8
    iget-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓳ:J

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_1

    sub-long v9, v7, v9

    const-wide/32 v11, 0xbebc200

    cmp-long v3, v9, v11

    if-lez v3, :cond_2

    .line 9
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->䊌:I

    int-to-float v3, v3

    long-to-float v9, v9

    const v10, 0x3089705f    # 1.0E-9f

    mul-float/2addr v9, v10

    div-float/2addr v3, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v3, v9

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    .line 10
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ಈ:F

    .line 11
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->䊌:I

    .line 12
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓳ:J

    goto :goto_0

    .line 13
    :cond_1
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓳ:J

    .line 14
    :cond_2
    :goto_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v7, 0x42280000    # 42.0f

    .line 15
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ಈ:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " fps "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    invoke-static {v0, v9}, Lanta/ৰ/㕇;->ϯ(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v8}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    invoke-static {v0, v9}, Lanta/ৰ/㕇;->ϯ(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (progress: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " ) state="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_3

    const-string v7, "undefined"

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v0, v7}, Lanta/ৰ/㕇;->ϯ(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/high16 v8, -0x1000000

    .line 20
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1d

    int-to-float v8, v8

    invoke-virtual {v1, v7, v5, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v8, -0x77ff78

    .line 22
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1e

    int-to-float v8, v8

    invoke-virtual {v1, v7, v6, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    :cond_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ァ:I

    if-le v3, v4, :cond_2c

    .line 25
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ẘ:Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;

    if-nez v3, :cond_5

    .line 26
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;

    invoke-direct {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ẘ:Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;

    .line 27
    :cond_5
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ẘ:Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v8}, Lanta/㓨/ᐟ;->ݎ()I

    move-result v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ァ:I

    .line 28
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2c

    .line 29
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_18

    .line 30
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_7

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v11, :cond_7

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    iget v12, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    .line 34
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 35
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    add-int/lit8 v11, v11, -0x1e

    int-to-float v11, v11

    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->㕋:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v6, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    add-int/lit8 v6, v6, -0x1d

    int-to-float v6, v6

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->ϯ:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v5, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 37
    :cond_7
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v1

    move-object v7, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanta/㓨/ᩋ;

    .line 38
    iget-object v11, v10, Lanta/㓨/ᩋ;->ᄕ:Lanta/㓨/㣅;

    iget v11, v11, Lanta/㓨/㣅;->䉵:I

    .line 39
    iget-object v12, v10, Lanta/㓨/ᩋ;->ৰ:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lanta/㓨/㣅;

    .line 40
    iget v13, v13, Lanta/㓨/㣅;->䉵:I

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_3

    .line 41
    :cond_8
    iget-object v12, v10, Lanta/㓨/ᩋ;->ϯ:Lanta/㓨/㣅;

    iget v12, v12, Lanta/㓨/㣅;->䉵:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-lez v9, :cond_9

    if-nez v11, :cond_9

    move v11, v4

    :cond_9
    if-nez v11, :cond_a

    goto :goto_2

    .line 42
    :cond_a
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->ݎ:[F

    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->ⴷ:[I

    if-eqz v4, :cond_d

    .line 43
    iget-object v13, v10, Lanta/㓨/ᩋ;->㕋:[Lanta/㠇/ⴷ;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Lanta/㠇/ⴷ;->䉵()[D

    move-result-object v13

    if-eqz v12, :cond_b

    .line 44
    iget-object v14, v10, Lanta/㓨/ᩋ;->ৰ:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v2

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lanta/㓨/㣅;

    add-int/lit8 v16, v15, 0x1

    .line 45
    iget v0, v0, Lanta/㓨/㣅;->ㇲ:I

    aput v0, v12, v15

    move-object/from16 v0, p0

    move/from16 v15, v16

    goto :goto_4

    :cond_b
    move v0, v2

    move v12, v0

    .line 46
    :goto_5
    array-length v14, v13

    if-ge v2, v14, :cond_c

    .line 47
    iget-object v14, v10, Lanta/㓨/ᩋ;->㕋:[Lanta/㠇/ⴷ;

    aget-object v12, v14, v12

    aget-wide v14, v13, v2

    move-object/from16 v16, v5

    iget-object v5, v10, Lanta/㓨/ᩋ;->㟮:[D

    invoke-virtual {v12, v14, v15, v5}, Lanta/㠇/ⴷ;->ݎ(D[D)V

    .line 48
    iget-object v5, v10, Lanta/㓨/ᩋ;->ᄕ:Lanta/㓨/㣅;

    iget-object v12, v10, Lanta/㓨/ᩋ;->ᩋ:[I

    iget-object v14, v10, Lanta/㓨/ᩋ;->㟮:[D

    invoke-virtual {v5, v12, v14, v4, v0}, Lanta/㓨/㣅;->ݎ([I[D[FI)V

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    move-object/from16 v5, v16

    goto :goto_5

    :cond_c
    move-object/from16 v16, v5

    .line 49
    div-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_d
    move-object/from16 v16, v5

    const/4 v0, 0x0

    .line 50
    :goto_6
    iput v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->ぺ:I

    const/4 v0, 0x1

    if-lt v11, v0, :cond_2a

    .line 51
    div-int/lit8 v0, v8, 0x10

    .line 52
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->㕇:[F

    if-eqz v2, :cond_e

    array-length v2, v2

    mul-int/lit8 v4, v0, 0x2

    if-eq v2, v4, :cond_f

    :cond_e
    mul-int/lit8 v2, v0, 0x2

    .line 53
    new-array v2, v2, [F

    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->㕇:[F

    .line 54
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->ᄕ:Landroid/graphics/Path;

    .line 55
    :cond_f
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->㟮:I

    int-to-float v2, v2

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->ϯ:Landroid/graphics/Paint;

    const/high16 v4, 0x77000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->㦲:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->䈟:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->䉵:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->㕇:[F

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    .line 61
    iget-object v4, v10, Lanta/㓨/ᩋ;->㓨:Ljava/util/HashMap;

    const-string v6, "translationX"

    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㓨/ㇲ;

    .line 62
    :goto_7
    iget-object v12, v10, Lanta/㓨/ᩋ;->㓨:Ljava/util/HashMap;

    const-string v13, "translationY"

    if-nez v12, :cond_11

    const/4 v12, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanta/㓨/ㇲ;

    .line 63
    :goto_8
    iget-object v14, v10, Lanta/㓨/ᩋ;->ᓼ:Ljava/util/HashMap;

    if-nez v14, :cond_12

    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/㓨/䈟;

    .line 64
    :goto_9
    iget-object v14, v10, Lanta/㓨/ᩋ;->ᓼ:Ljava/util/HashMap;

    if-nez v14, :cond_13

    const/4 v13, 0x0

    goto :goto_a

    :cond_13
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lanta/㓨/䈟;

    :goto_a
    const/4 v14, 0x0

    :goto_b
    const/16 v17, 0x0

    if-ge v14, v0, :cond_22

    int-to-float v15, v14

    mul-float/2addr v15, v5

    move/from16 v19, v0

    .line 65
    iget v0, v10, Lanta/㓨/ᩋ;->ぺ:F

    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v21, v0, v20

    if-eqz v21, :cond_15

    move/from16 v21, v5

    .line 66
    iget v5, v10, Lanta/㓨/ᩋ;->㯻:F

    cmpg-float v22, v15, v5

    if-gez v22, :cond_14

    move/from16 v15, v17

    :cond_14
    cmpl-float v22, v15, v5

    if-lez v22, :cond_16

    move/from16 v22, v8

    move/from16 v23, v9

    float-to-double v8, v15

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v8, v24

    if-gez v8, :cond_17

    sub-float/2addr v15, v5

    mul-float/2addr v15, v0

    goto :goto_c

    :cond_15
    move/from16 v21, v5

    :cond_16
    move/from16 v22, v8

    move/from16 v23, v9

    :cond_17
    :goto_c
    float-to-double v8, v15

    .line 67
    iget-object v0, v10, Lanta/㓨/ᩋ;->ᄕ:Lanta/㓨/㣅;

    iget-object v0, v0, Lanta/㓨/㣅;->䈟:Lanta/㠇/ݎ;

    .line 68
    iget-object v5, v10, Lanta/㓨/ᩋ;->ৰ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v18, 0x7fc00000    # Float.NaN

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v5

    move-object/from16 v5, v24

    check-cast v5, Lanta/㓨/㣅;

    move-wide/from16 v26, v8

    .line 69
    iget-object v8, v5, Lanta/㓨/㣅;->䈟:Lanta/㠇/ݎ;

    if-eqz v8, :cond_19

    .line 70
    iget v9, v5, Lanta/㓨/㣅;->㕋:F

    cmpg-float v24, v9, v15

    if-gez v24, :cond_18

    move-object v0, v8

    move/from16 v17, v9

    goto :goto_e

    .line 71
    :cond_18
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 72
    iget v5, v5, Lanta/㓨/㣅;->㕋:F

    move/from16 v18, v5

    :cond_19
    :goto_e
    move-object/from16 v5, v25

    move-wide/from16 v8, v26

    goto :goto_d

    :cond_1a
    move-wide/from16 v26, v8

    if-eqz v0, :cond_1c

    .line 73
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_f

    :cond_1b
    move/from16 v20, v18

    :goto_f
    sub-float v5, v15, v17

    sub-float v20, v20, v17

    div-float v5, v5, v20

    float-to-double v8, v5

    .line 74
    invoke-virtual {v0, v8, v9}, Lanta/㠇/ݎ;->㕇(D)D

    move-result-wide v8

    double-to-float v0, v8

    mul-float v0, v0, v20

    add-float v0, v0, v17

    float-to-double v8, v0

    goto :goto_10

    :cond_1c
    move-wide/from16 v8, v26

    .line 75
    :goto_10
    iget-object v0, v10, Lanta/㓨/ᩋ;->㕋:[Lanta/㠇/ⴷ;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v5, v10, Lanta/㓨/ᩋ;->㟮:[D

    invoke-virtual {v0, v8, v9, v5}, Lanta/㠇/ⴷ;->ݎ(D[D)V

    .line 76
    iget-object v0, v10, Lanta/㓨/ᩋ;->㦲:Lanta/㠇/ⴷ;

    if-eqz v0, :cond_1d

    .line 77
    iget-object v5, v10, Lanta/㓨/ᩋ;->㟮:[D

    array-length v1, v5

    if-lez v1, :cond_1d

    .line 78
    invoke-virtual {v0, v8, v9, v5}, Lanta/㠇/ⴷ;->ݎ(D[D)V

    .line 79
    :cond_1d
    iget-object v0, v10, Lanta/㓨/ᩋ;->ᄕ:Lanta/㓨/㣅;

    iget-object v1, v10, Lanta/㓨/ᩋ;->ᩋ:[I

    iget-object v5, v10, Lanta/㓨/ᩋ;->㟮:[D

    mul-int/lit8 v8, v14, 0x2

    invoke-virtual {v0, v1, v5, v2, v8}, Lanta/㓨/㣅;->ݎ([I[D[FI)V

    if-eqz v6, :cond_1e

    .line 80
    aget v0, v2, v8

    invoke-virtual {v6, v15}, Lanta/㓨/䈟;->㕇(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v2, v8

    goto :goto_11

    :cond_1e
    if-eqz v4, :cond_1f

    .line 81
    aget v0, v2, v8

    invoke-virtual {v4, v15}, Lanta/㓨/ㇲ;->㕇(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v2, v8

    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    add-int/lit8 v8, v8, 0x1

    .line 82
    aget v0, v2, v8

    invoke-virtual {v13, v15}, Lanta/㓨/䈟;->㕇(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v2, v8

    goto :goto_12

    :cond_20
    if-eqz v12, :cond_21

    add-int/lit8 v8, v8, 0x1

    .line 83
    aget v0, v2, v8

    invoke-virtual {v12, v15}, Lanta/㓨/ㇲ;->㕇(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v2, v8

    :cond_21
    :goto_12
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v0, v19

    move/from16 v5, v21

    move/from16 v8, v22

    move/from16 v9, v23

    goto/16 :goto_b

    :cond_22
    move/from16 v22, v8

    move/from16 v23, v9

    .line 84
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->ぺ:I

    invoke-virtual {v3, v7, v11, v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->㕇(Landroid/graphics/Canvas;IILanta/㓨/ᩋ;)V

    .line 85
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->ϯ:Landroid/graphics/Paint;

    const/16 v1, -0x55cd

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->䈟:Landroid/graphics/Paint;

    const v1, -0x1f8a66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->㦲:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->䉵:Landroid/graphics/Paint;

    const v1, -0xcc5600

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->㟮:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->ぺ:I

    invoke-virtual {v3, v7, v11, v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->㕇(Landroid/graphics/Canvas;IILanta/㓨/ᩋ;)V

    const/4 v0, 0x5

    if-ne v11, v0, :cond_29

    .line 91
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    :goto_13
    const/16 v1, 0x32

    if-gt v0, v1, :cond_28

    int-to-float v2, v0

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 92
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->㗙:[F

    const/4 v4, 0x0

    .line 93
    invoke-virtual {v10, v2, v4}, Lanta/㓨/ᩋ;->㕇(F[F)F

    move-result v2

    .line 94
    iget-object v4, v10, Lanta/㓨/ᩋ;->㕋:[Lanta/㠇/ⴷ;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    float-to-double v5, v2

    iget-object v2, v10, Lanta/㓨/ᩋ;->㟮:[D

    invoke-virtual {v4, v5, v6, v2}, Lanta/㠇/ⴷ;->ݎ(D[D)V

    .line 95
    iget-object v2, v10, Lanta/㓨/ᩋ;->ᄕ:Lanta/㓨/㣅;

    iget-object v4, v10, Lanta/㓨/ᩋ;->ᩋ:[I

    iget-object v5, v10, Lanta/㓨/ᩋ;->㟮:[D

    .line 96
    iget v6, v2, Lanta/㓨/㣅;->㗙:F

    .line 97
    iget v7, v2, Lanta/㓨/㣅;->㯻:F

    .line 98
    iget v8, v2, Lanta/㓨/㣅;->ぺ:F

    .line 99
    iget v2, v2, Lanta/㓨/㣅;->ᩋ:F

    const/4 v9, 0x0

    .line 100
    :goto_14
    array-length v11, v4

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-ge v9, v11, :cond_27

    .line 101
    aget-wide v14, v5, v9

    double-to-float v11, v14

    .line 102
    aget v14, v4, v9

    const/4 v15, 0x1

    if-eq v14, v15, :cond_26

    const/4 v15, 0x2

    if-eq v14, v15, :cond_25

    if-eq v14, v12, :cond_24

    if-eq v14, v13, :cond_23

    goto :goto_15

    :cond_23
    move v2, v11

    goto :goto_15

    :cond_24
    move v8, v11

    goto :goto_15

    :cond_25
    move v7, v11

    goto :goto_15

    :cond_26
    move v6, v11

    :goto_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_27
    add-float/2addr v8, v6

    add-float/2addr v2, v7

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    add-float v6, v6, v17

    add-float v7, v7, v17

    add-float v8, v8, v17

    add-float v2, v2, v17

    const/4 v5, 0x0

    .line 105
    aput v6, v1, v5

    const/4 v5, 0x1

    .line 106
    aput v7, v1, v5

    const/4 v5, 0x2

    .line 107
    aput v8, v1, v5

    .line 108
    aput v7, v1, v12

    .line 109
    aput v8, v1, v13

    const/4 v5, 0x5

    .line 110
    aput v2, v1, v5

    const/4 v5, 0x6

    .line 111
    aput v6, v1, v5

    const/4 v6, 0x7

    .line 112
    aput v2, v1, v6

    .line 113
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->ᄕ:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->㗙:[F

    const/4 v7, 0x0

    aget v7, v2, v7

    const/4 v8, 0x1

    aget v2, v2, v8

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->ᄕ:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->㗙:[F

    const/4 v7, 0x2

    aget v7, v2, v7

    aget v2, v2, v12

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->ᄕ:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->㗙:[F

    aget v7, v2, v13

    const/4 v8, 0x5

    aget v2, v2, v8

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->ᄕ:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->㗙:[F

    aget v5, v2, v5

    aget v2, v2, v6

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->ᄕ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_13

    :cond_28
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 118
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->ϯ:Landroid/graphics/Paint;

    const/high16 v4, 0x44000000    # 512.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v4, p1

    .line 119
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->ᄕ:Landroid/graphics/Path;

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->ϯ:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v2, -0x40000000    # -2.0f

    .line 121
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->ϯ:Landroid/graphics/Paint;

    const/high16 v5, -0x10000

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->ᄕ:Landroid/graphics/Path;

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ݎ;->ϯ:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v7, v4

    goto :goto_16

    :cond_29
    move-object/from16 v4, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_16
    move v2, v0

    move v0, v1

    move-object v6, v7

    goto :goto_17

    :cond_2a
    move-object v4, v1

    move/from16 v22, v8

    move/from16 v23, v9

    const/4 v1, 0x0

    move v2, v1

    :goto_17
    move-object v1, v4

    move-object/from16 v5, v16

    move/from16 v8, v22

    move/from16 v9, v23

    move v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_2b
    move-object v4, v1

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2c
    :goto_18
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Lanta/㓨/ᐟ;->䉵:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, v0, Lanta/㓨/ᐟ;->䉵:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lanta/\u34e8/\u141f$\u2d37;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lanta/㓨/ᐟ;->ᄕ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDesignTool()Lanta/㓨/㕇;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ཎ:Lanta/㓨/㕇;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/㓨/㕇;

    invoke-direct {v0, p0}, Lanta/㓨/㕇;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ཎ:Lanta/㓨/㕇;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ཎ:Lanta/㓨/㕇;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    return v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    .line 6
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ᄕ:I

    .line 7
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    .line 8
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ݎ:I

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ⴷ:F

    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->㕇:F

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->㕇:F

    const-string v3, "motion.progress"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ⴷ:F

    const-string v3, "motion.velocity"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 16
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ݎ:I

    const-string v3, "motion.StartState"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ᄕ:I

    const-string v2, "motion.EndState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanta/㓨/ᐟ;->ݎ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⱝ:F

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⱝ:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓼ:F

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-eqz v1, :cond_11

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    .line 3
    invoke-virtual {v1, v2}, Lanta/㓨/ᐟ;->ⴷ(I)Lanta/ప/ݎ;

    move-result-object v1

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    const/4 v4, 0x0

    move v5, v4

    .line 5
    :goto_0
    iget-object v6, v2, Lanta/㓨/ᐟ;->䉵:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_4

    .line 6
    iget-object v6, v2, Lanta/㓨/ᐟ;->䉵:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 7
    iget-object v8, v2, Lanta/㓨/ᐟ;->㦲:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 8
    iget-object v9, v2, Lanta/㓨/ᐟ;->㦲:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    :goto_1
    if-lez v8, :cond_2

    if-ne v8, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v9, -0x1

    if-gez v9, :cond_1

    :goto_2
    move v8, v7

    goto :goto_3

    .line 9
    :cond_1
    iget-object v9, v2, Lanta/㓨/ᐟ;->㦲:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    move v9, v10

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_3
    if-eqz v8, :cond_3

    const-string v2, "MotionScene"

    const-string v3, "Cannot be derived from yourself"

    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 11
    :cond_3
    invoke-virtual {v2, v6}, Lanta/㓨/ᐟ;->ぺ(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v5, v4

    .line 12
    :goto_4
    iget-object v6, v2, Lanta/㓨/ᐟ;->䉵:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 13
    iget-object v6, v2, Lanta/㓨/ᐟ;->䉵:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/ప/ݎ;

    .line 14
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v4

    :goto_5
    if-ge v9, v8, :cond_e

    .line 16
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 17
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$㕇;

    .line 18
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    .line 19
    iget-boolean v13, v6, Lanta/ప/ݎ;->ⴷ:Z

    if-eqz v13, :cond_6

    if-eq v12, v3, :cond_5

    goto :goto_6

    .line 20
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_6
    :goto_6
    iget-object v13, v6, Lanta/ప/ݎ;->ݎ:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 22
    iget-object v13, v6, Lanta/ప/ݎ;->ݎ:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lanta/ప/ݎ$㕇;

    invoke-direct {v15}, Lanta/ప/ݎ$㕇;-><init>()V

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_7
    iget-object v13, v6, Lanta/ప/ݎ;->ݎ:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lanta/ప/ݎ$㕇;

    .line 24
    iget-object v14, v13, Lanta/ప/ݎ$㕇;->ᄕ:Lanta/ప/ݎ$ⴷ;

    iget-boolean v14, v14, Lanta/ప/ݎ$ⴷ;->ⴷ:Z

    if-nez v14, :cond_9

    .line 25
    invoke-virtual {v13, v12, v11}, Lanta/ప/ݎ$㕇;->ⴷ(ILandroidx/constraintlayout/widget/ConstraintLayout$㕇;)V

    .line 26
    instance-of v11, v10, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v11, :cond_8

    .line 27
    iget-object v11, v13, Lanta/ప/ݎ$㕇;->ᄕ:Lanta/ప/ݎ$ⴷ;

    move-object v12, v10

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v12

    iput-object v12, v11, Lanta/ప/ݎ$ⴷ;->ᔹ:[I

    .line 28
    instance-of v11, v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v11, :cond_8

    .line 29
    move-object v11, v10

    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    .line 30
    iget-object v12, v13, Lanta/ప/ݎ$㕇;->ᄕ:Lanta/ప/ݎ$ⴷ;

    .line 31
    iget-object v14, v11, Landroidx/constraintlayout/widget/Barrier;->㣅:Lanta/ᢟ/㕇;

    .line 32
    iget-boolean v14, v14, Lanta/ᢟ/㕇;->䍀:Z

    .line 33
    iput-boolean v14, v12, Lanta/ప/ݎ$ⴷ;->ᓳ:Z

    .line 34
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v14

    iput v14, v12, Lanta/ప/ݎ$ⴷ;->ᒀ:I

    .line 35
    iget-object v12, v13, Lanta/ప/ݎ$㕇;->ᄕ:Lanta/ప/ݎ$ⴷ;

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v11

    iput v11, v12, Lanta/ప/ݎ$ⴷ;->ՙ:I

    .line 36
    :cond_8
    iget-object v11, v13, Lanta/ప/ݎ$㕇;->ᄕ:Lanta/ప/ݎ$ⴷ;

    iput-boolean v7, v11, Lanta/ప/ݎ$ⴷ;->ⴷ:Z

    .line 37
    :cond_9
    iget-object v11, v13, Lanta/ప/ݎ$㕇;->ⴷ:Lanta/ప/ݎ$ᄕ;

    iget-boolean v12, v11, Lanta/ప/ݎ$ᄕ;->㕇:Z

    if-nez v12, :cond_a

    .line 38
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    iput v12, v11, Lanta/ప/ݎ$ᄕ;->ⴷ:I

    .line 39
    iget-object v11, v13, Lanta/ప/ݎ$㕇;->ⴷ:Lanta/ప/ݎ$ᄕ;

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v12

    iput v12, v11, Lanta/ప/ݎ$ᄕ;->ᄕ:F

    .line 40
    iget-object v11, v13, Lanta/ప/ݎ$㕇;->ⴷ:Lanta/ప/ݎ$ᄕ;

    iput-boolean v7, v11, Lanta/ప/ݎ$ᄕ;->㕇:Z

    .line 41
    :cond_a
    iget-object v11, v13, Lanta/ప/ݎ$㕇;->ϯ:Lanta/ప/ݎ$ϯ;

    iget-boolean v12, v11, Lanta/ప/ݎ$ϯ;->㕇:Z

    if-nez v12, :cond_d

    .line 42
    iput-boolean v7, v11, Lanta/ప/ݎ$ϯ;->㕇:Z

    .line 43
    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    move-result v12

    iput v12, v11, Lanta/ప/ݎ$ϯ;->ⴷ:F

    .line 44
    iget-object v11, v13, Lanta/ప/ݎ$㕇;->ϯ:Lanta/ప/ݎ$ϯ;

    invoke-virtual {v10}, Landroid/view/View;->getRotationX()F

    move-result v12

    iput v12, v11, Lanta/ప/ݎ$ϯ;->ݎ:F

    .line 45
    iget-object v11, v13, Lanta/ప/ݎ$㕇;->ϯ:Lanta/ప/ݎ$ϯ;

    invoke-virtual {v10}, Landroid/view/View;->getRotationY()F

    move-result v12

    iput v12, v11, Lanta/ప/ݎ$ϯ;->ᄕ:F

    .line 46
    iget-object v11, v13, Lanta/ప/ݎ$㕇;->ϯ:Lanta/ప/ݎ$ϯ;

    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v12

    iput v12, v11, Lanta/ప/ݎ$ϯ;->ϯ:F

    .line 47
    iget-object v11, v13, Lanta/ప/ݎ$㕇;->ϯ:Lanta/ప/ݎ$ϯ;

    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v12

    iput v12, v11, Lanta/ప/ݎ$ϯ;->䈟:F

    .line 48
    invoke-virtual {v10}, Landroid/view/View;->getPivotX()F

    move-result v11

    .line 49
    invoke-virtual {v10}, Landroid/view/View;->getPivotY()F

    move-result v12

    float-to-double v14, v11

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-nez v14, :cond_b

    float-to-double v14, v12

    cmpl-double v14, v14, v16

    if-eqz v14, :cond_c

    .line 50
    :cond_b
    iget-object v14, v13, Lanta/ప/ݎ$㕇;->ϯ:Lanta/ప/ݎ$ϯ;

    iput v11, v14, Lanta/ప/ݎ$ϯ;->䉵:F

    .line 51
    iput v12, v14, Lanta/ప/ݎ$ϯ;->㕋:F

    .line 52
    :cond_c
    iget-object v11, v13, Lanta/ప/ݎ$㕇;->ϯ:Lanta/ప/ݎ$ϯ;

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v12

    iput v12, v11, Lanta/ప/ݎ$ϯ;->㦲:F

    .line 53
    iget-object v11, v13, Lanta/ప/ݎ$㕇;->ϯ:Lanta/ప/ݎ$ϯ;

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v12

    iput v12, v11, Lanta/ప/ݎ$ϯ;->㗙:F

    .line 54
    iget-object v11, v13, Lanta/ప/ݎ$㕇;->ϯ:Lanta/ప/ݎ$ϯ;

    invoke-virtual {v10}, Landroid/view/View;->getTranslationZ()F

    move-result v12

    iput v12, v11, Lanta/ప/ݎ$ϯ;->㯻:F

    .line 55
    iget-object v11, v13, Lanta/ప/ݎ$㕇;->ϯ:Lanta/ప/ݎ$ϯ;

    iget-boolean v12, v11, Lanta/ప/ݎ$ϯ;->ぺ:Z

    if-eqz v12, :cond_d

    .line 56
    invoke-virtual {v10}, Landroid/view/View;->getElevation()F

    move-result v10

    iput v10, v11, Lanta/ప/ݎ$ϯ;->ᩋ:F

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_f
    :goto_7
    if-eqz v1, :cond_10

    .line 57
    invoke-virtual {v1, v0, v7}, Lanta/ప/ݎ;->ݎ(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lanta/ప/ݎ;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 60
    :cond_10
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    .line 61
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ()V

    .line 62
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    if-eqz v1, :cond_12

    .line 63
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->㕇()V

    :cond_12
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->䁠:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v2, v0, Lanta/㓨/ᐟ$ⴷ;->㣅:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 4
    iget-object v0, v0, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Lanta/㓨/㨠;->㕇(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 8
    :cond_1
    iget v0, v0, Lanta/㓨/㨠;->ϯ:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ẹ:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ẹ:Landroid/view/View;

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ẹ:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㬥:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ẹ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ẹ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ẹ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㬥:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ẹ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㓨(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ј:Z

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-nez v2, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ј:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 5
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㹰:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㕄:I

    if-eq p1, p5, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ৰ(Z)V

    .line 8
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㹰:I

    .line 9
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㕄:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ј:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ј:Z

    .line 11
    throw p1
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-nez v3, :cond_0

    .line 2
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᖉ:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜆:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    .line 4
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᤐ:Z

    if-eqz v6, :cond_3

    .line 5
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᤐ:Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛()V

    move v3, v5

    .line 8
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᩋ:Z

    if-eqz v6, :cond_4

    move v3, v5

    .line 9
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᖉ:I

    .line 10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜆:I

    .line 11
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v6}, Lanta/㓨/ᐟ;->㦲()I

    move-result v6

    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v7}, Lanta/㓨/ᐟ;->ᄕ()I

    move-result v7

    if-nez v3, :cond_7

    .line 13
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ṿ:Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;

    .line 14
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ϯ:I

    if-ne v6, v8, :cond_6

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->䈟:I

    if-eq v7, v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v5

    :goto_3
    if-eqz v3, :cond_8

    .line 15
    :cond_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    const/4 v8, -0x1

    if-eq v3, v8, :cond_8

    .line 16
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ṿ:Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v2, v6}, Lanta/㓨/ᐟ;->ⴷ(I)Lanta/ప/ݎ;

    move-result-object v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v3, v7}, Lanta/㓨/ᐟ;->ⴷ(I)Lanta/ప/ݎ;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ᄕ(Lanta/ప/ݎ;Lanta/ప/ݎ;)V

    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ṿ:Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ϯ()V

    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ṿ:Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;

    .line 20
    iput v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ϯ:I

    .line 21
    iput v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->䈟:I

    move v1, v4

    goto :goto_4

    :cond_8
    move v1, v5

    .line 22
    :goto_4
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ѵ:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_e

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->㕋:Lanta/ᢟ/ϯ;

    invoke-virtual {v1}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v1

    add-int/2addr v1, v3

    .line 26
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->㕋:Lanta/ᢟ/ϯ;

    invoke-virtual {v3}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v3

    add-int/2addr v3, v2

    .line 27
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㄕ:I

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_b

    .line 28
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᮝ:I

    int-to-float v2, v1

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ѧ:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᙾ:I

    sub-int/2addr v8, v1

    int-to-float v1, v8

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    float-to-int v1, v7

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 30
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㗛:I

    if-eq v2, v6, :cond_c

    if-nez v2, :cond_d

    .line 31
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᛂ:I

    int-to-float v3, v2

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ѧ:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㮚:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float/2addr v6, v2

    add-float/2addr v6, v3

    float-to-int v3, v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 33
    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    .line 36
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㓨:Landroid/view/animation/Interpolator;

    instance-of v7, v6, Lanta/㠇/䉵;

    const v8, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    if-nez v7, :cond_f

    .line 37
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᝧ:J

    sub-long v10, v2, v10

    long-to-float v7, v10

    mul-float/2addr v7, v1

    mul-float/2addr v7, v8

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⱝ:F

    div-float/2addr v7, v10

    goto :goto_5

    :cond_f
    move v7, v9

    .line 38
    :goto_5
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    add-float/2addr v10, v7

    .line 39
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⶔ:Z

    if-eqz v7, :cond_10

    .line 40
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    :cond_10
    cmpl-float v7, v1, v9

    if-lez v7, :cond_11

    .line 41
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    cmpl-float v11, v10, v11

    if-gez v11, :cond_12

    :cond_11
    cmpg-float v11, v1, v9

    if-gtz v11, :cond_13

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_13

    .line 42
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    goto :goto_6

    :cond_13
    move v5, v4

    :goto_6
    if-eqz v6, :cond_15

    if-nez v5, :cond_15

    .line 43
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⅆ:Z

    if-eqz v5, :cond_14

    .line 44
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡭ:J

    sub-long/2addr v2, v10

    long-to-float v2, v2

    mul-float/2addr v2, v8

    .line 45
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_7

    .line 46
    :cond_14
    invoke-interface {v6, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    :cond_15
    :goto_7
    if-lez v7, :cond_16

    .line 47
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    cmpl-float v2, v10, v2

    if-gez v2, :cond_17

    :cond_16
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_18

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_18

    .line 48
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    .line 49
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ѧ:F

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    :goto_8
    if-ge v4, v1, :cond_1a

    .line 52
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 53
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lanta/㓨/ᩋ;

    if-eqz v11, :cond_19

    .line 54
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ဟ:Lanta/㓨/ᄕ;

    move v13, v10

    move-wide v14, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Lanta/㓨/ᩋ;->ݎ(Landroid/view/View;FJLanta/㓨/ᄕ;)Z

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 55
    :cond_1a
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ѵ:Z

    if-eqz v1, :cond_1b

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1b
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->㯻()Z

    move-result v0

    .line 3
    iput-boolean v0, p1, Lanta/㓨/ᐟ;->㣅:Z

    .line 4
    iget-object p1, p1, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lanta/㓨/㨠;->ⴷ(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-eqz v2, :cond_2c

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->䁠:Z

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Lanta/㓨/ᐟ;->㟮()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    iget-object v3, v2, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget-boolean v3, v3, Lanta/㓨/ᐟ$ⴷ;->㣅:Z

    xor-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 4
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v3

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 8
    iget-object v6, v2, Lanta/㓨/ᐟ;->㟮:Landroidx/constraintlayout/motion/widget/MotionLayout$ϯ;

    if-nez v6, :cond_1

    .line 9
    iget-object v6, v2, Lanta/㓨/ᐟ;->㕇:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$䈟;->ⴷ:Landroidx/constraintlayout/motion/widget/MotionLayout$䈟;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$䈟;->㕇:Landroid/view/VelocityTracker;

    .line 12
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$䈟;->ⴷ:Landroidx/constraintlayout/motion/widget/MotionLayout$䈟;

    .line 13
    iput-object v6, v2, Lanta/㓨/ᐟ;->㟮:Landroidx/constraintlayout/motion/widget/MotionLayout$ϯ;

    .line 14
    :cond_1
    iget-object v6, v2, Lanta/㓨/ᐟ;->㟮:Landroidx/constraintlayout/motion/widget/MotionLayout$ϯ;

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout$䈟;

    .line 15
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$䈟;->㕇:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v6, 0x2

    const/4 v8, -0x1

    if-eq v3, v8, :cond_17

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    if-eqz v11, :cond_12

    if-eq v11, v6, :cond_3

    goto/16 :goto_9

    .line 18
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget v12, v2, Lanta/㓨/ᐟ;->ㇲ:F

    sub-float/2addr v11, v12

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    iget v13, v2, Lanta/㓨/ᐟ;->ᐟ:F

    sub-float/2addr v12, v13

    float-to-double v13, v12

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-nez v13, :cond_4

    float-to-double v13, v11

    cmpl-double v13, v13, v15

    if-eqz v13, :cond_2b

    .line 20
    :cond_4
    iget-object v13, v2, Lanta/㓨/ᐟ;->ぺ:Landroid/view/MotionEvent;

    if-nez v13, :cond_5

    goto/16 :goto_14

    :cond_5
    if-eq v3, v8, :cond_f

    .line 21
    iget-object v14, v2, Lanta/㓨/ᐟ;->ⴷ:Lanta/ప/䉵;

    if-eqz v14, :cond_6

    .line 22
    invoke-virtual {v14, v3, v8, v8}, Lanta/ప/䉵;->㕇(III)I

    move-result v14

    if-eq v14, v8, :cond_6

    goto :goto_0

    :cond_6
    move v14, v3

    .line 23
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v9, v2, Lanta/㓨/ᐟ;->ᄕ:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lanta/㓨/ᐟ$ⴷ;

    .line 25
    iget v4, v6, Lanta/㓨/ᐟ$ⴷ;->ᄕ:I

    if-eq v4, v14, :cond_7

    .line 26
    iget v4, v6, Lanta/㓨/ᐟ$ⴷ;->ݎ:I

    if-ne v4, v14, :cond_8

    .line 27
    :cond_7
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v4, 0x1

    const/4 v6, 0x2

    goto :goto_1

    .line 28
    :cond_9
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 29
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lanta/㓨/ᐟ$ⴷ;

    .line 30
    iget-boolean v7, v15, Lanta/㓨/ᐟ$ⴷ;->㣅:Z

    if-eqz v7, :cond_a

    goto :goto_4

    .line 31
    :cond_a
    iget-object v7, v15, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    if-eqz v7, :cond_e

    .line 32
    iget-boolean v8, v2, Lanta/㓨/ᐟ;->㣅:Z

    invoke-virtual {v7, v8}, Lanta/㓨/㨠;->ⴷ(Z)V

    .line 33
    iget-object v7, v15, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    .line 34
    iget-object v8, v2, Lanta/㓨/ᐟ;->㕇:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7, v8, v4}, Lanta/㓨/㨠;->㕇(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 35
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v7, v8, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_4

    .line 36
    :cond_b
    iget-object v7, v15, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    .line 37
    iget-object v8, v2, Lanta/㓨/ᐟ;->㕇:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7, v8, v4}, Lanta/㓨/㨠;->㕇(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 38
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v7, v8, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    .line 39
    :cond_c
    iget-object v7, v15, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    .line 40
    iget v8, v7, Lanta/㓨/㨠;->㦲:F

    mul-float/2addr v8, v12

    iget v7, v7, Lanta/㓨/㨠;->㗙:F

    mul-float/2addr v7, v11

    add-float/2addr v7, v8

    .line 41
    iget v8, v15, Lanta/㓨/ᐟ$ⴷ;->ݎ:I

    if-ne v8, v3, :cond_d

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_3

    :cond_d
    const v8, 0x3f8ccccd    # 1.1f

    :goto_3
    mul-float/2addr v7, v8

    cmpl-float v8, v7, v9

    if-lez v8, :cond_e

    move v9, v7

    move-object v14, v15

    :cond_e
    :goto_4
    const/4 v8, -0x1

    goto :goto_2

    .line 42
    :cond_f
    iget-object v14, v2, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    :cond_10
    if-eqz v14, :cond_17

    .line 43
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lanta/㓨/ᐟ$ⴷ;)V

    .line 44
    iget-object v3, v2, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    .line 45
    iget-object v3, v3, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    .line 46
    iget-object v4, v2, Lanta/㓨/ᐟ;->㕇:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v4, v5}, Lanta/㓨/㨠;->㕇(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 47
    iget-object v4, v2, Lanta/㓨/ᐟ;->ぺ:Landroid/view/MotionEvent;

    .line 48
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Lanta/㓨/ᐟ;->ぺ:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v2, Lanta/㓨/ᐟ;->ᩋ:Z

    .line 49
    iget-object v3, v2, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    .line 50
    iget-object v3, v3, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    .line 51
    iget v4, v2, Lanta/㓨/ᐟ;->ᐟ:F

    iget v5, v2, Lanta/㓨/ᐟ;->ㇲ:F

    .line 52
    iput v4, v3, Lanta/㓨/㨠;->ᩋ:F

    .line 53
    iput v5, v3, Lanta/㓨/㨠;->㟮:F

    const/4 v4, 0x0

    .line 54
    iput-boolean v4, v3, Lanta/㓨/㨠;->㯻:Z

    goto/16 :goto_9

    .line 55
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lanta/㓨/ᐟ;->ᐟ:F

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lanta/㓨/ᐟ;->ㇲ:F

    .line 57
    iput-object v1, v2, Lanta/㓨/ᐟ;->ぺ:Landroid/view/MotionEvent;

    .line 58
    iget-object v1, v2, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    .line 59
    iget-object v1, v1, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    if-eqz v1, :cond_2b

    .line 60
    iget-object v3, v2, Lanta/㓨/ᐟ;->㕇:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 61
    iget v1, v1, Lanta/㓨/㨠;->䈟:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_13

    goto :goto_6

    .line 62
    :cond_13
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_14

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    .line 63
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v3, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_15

    .line 64
    iget-object v3, v2, Lanta/㓨/ᐟ;->ぺ:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Lanta/㓨/ᐟ;->ぺ:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    .line 65
    iput-object v1, v2, Lanta/㓨/ᐟ;->ぺ:Landroid/view/MotionEvent;

    goto/16 :goto_14

    .line 66
    :cond_15
    iget-object v1, v2, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    .line 67
    iget-object v1, v1, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    .line 68
    iget-object v3, v2, Lanta/㓨/ᐟ;->㕇:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v3, v5}, Lanta/㓨/㨠;->㕇(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 69
    iget-object v3, v2, Lanta/㓨/ᐟ;->ぺ:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Lanta/㓨/ᐟ;->ぺ:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v2, Lanta/㓨/ᐟ;->ᩋ:Z

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, v2, Lanta/㓨/ᐟ;->ᩋ:Z

    .line 72
    :goto_8
    iget-object v1, v2, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    .line 73
    iget-object v1, v1, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    .line 74
    iget v3, v2, Lanta/㓨/ᐟ;->ᐟ:F

    iget v2, v2, Lanta/㓨/ᐟ;->ㇲ:F

    .line 75
    iput v3, v1, Lanta/㓨/㨠;->ᩋ:F

    .line 76
    iput v2, v1, Lanta/㓨/㨠;->㟮:F

    goto/16 :goto_14

    .line 77
    :cond_17
    :goto_9
    iget-object v3, v2, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    if-eqz v3, :cond_2a

    .line 78
    iget-object v3, v3, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    if-eqz v3, :cond_2a

    .line 79
    iget-boolean v4, v2, Lanta/㓨/ᐟ;->ᩋ:Z

    if-nez v4, :cond_2a

    .line 80
    iget-object v4, v2, Lanta/㓨/ᐟ;->㟮:Landroidx/constraintlayout/motion/widget/MotionLayout$ϯ;

    .line 81
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;->㦲:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$䈟;

    .line 82
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$䈟;->㕇:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_18

    .line 83
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 84
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_29

    const/16 v7, 0x3e8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-eq v6, v9, :cond_21

    const/4 v9, 0x2

    if-eq v6, v9, :cond_19

    goto/16 :goto_13

    .line 85
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, v3, Lanta/㓨/㨠;->㟮:F

    sub-float/2addr v5, v6

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v9, v3, Lanta/㓨/㨠;->ᩋ:F

    sub-float/2addr v6, v9

    .line 87
    iget v9, v3, Lanta/㓨/㨠;->㦲:F

    mul-float/2addr v9, v6

    iget v10, v3, Lanta/㓨/㨠;->㗙:F

    mul-float/2addr v10, v5

    add-float/2addr v10, v9

    .line 88
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v3, Lanta/㓨/㨠;->㨠:F

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_1a

    iget-boolean v9, v3, Lanta/㓨/㨠;->㯻:Z

    if-eqz v9, :cond_2a

    .line 89
    :cond_1a
    iget-object v9, v3, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v9

    .line 90
    iget-boolean v10, v3, Lanta/㓨/㨠;->㯻:Z

    if-nez v10, :cond_1b

    const/4 v10, 0x1

    .line 91
    iput-boolean v10, v3, Lanta/㓨/㨠;->㯻:Z

    .line 92
    iget-object v10, v3, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 93
    :cond_1b
    iget v11, v3, Lanta/㓨/㨠;->ᄕ:I

    const/4 v10, -0x1

    if-eq v11, v10, :cond_1c

    .line 94
    iget-object v10, v3, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v13, v3, Lanta/㓨/㨠;->㕋:F

    iget v14, v3, Lanta/㓨/㨠;->䉵:F

    iget-object v15, v3, Lanta/㓨/㨠;->ぺ:[F

    move v12, v9

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇(IFFF[F)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_a

    .line 95
    :cond_1c
    iget-object v10, v3, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    iget-object v11, v3, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    .line 96
    iget-object v11, v3, Lanta/㓨/㨠;->ぺ:[F

    iget v12, v3, Lanta/㓨/㨠;->㗙:F

    mul-float/2addr v12, v10

    const/4 v13, 0x1

    aput v12, v11, v13

    .line 97
    iget v12, v3, Lanta/㓨/㨠;->㦲:F

    mul-float/2addr v10, v12

    const/4 v12, 0x0

    aput v10, v11, v12

    .line 98
    :goto_a
    iget v10, v3, Lanta/㓨/㨠;->㦲:F

    iget-object v11, v3, Lanta/㓨/㨠;->ぺ:[F

    aget v14, v11, v12

    mul-float/2addr v10, v14

    iget v12, v3, Lanta/㓨/㨠;->㗙:F

    aget v11, v11, v13

    mul-float/2addr v12, v11

    add-float/2addr v12, v10

    .line 99
    iget v10, v3, Lanta/㓨/㨠;->㵁:F

    mul-float/2addr v12, v10

    .line 100
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v10, v10, v12

    if-gez v10, :cond_1d

    .line 101
    iget-object v10, v3, Lanta/㓨/㨠;->ぺ:[F

    const v11, 0x3c23d70a    # 0.01f

    const/4 v12, 0x0

    aput v11, v10, v12

    const/4 v13, 0x1

    .line 102
    aput v11, v10, v13

    goto :goto_b

    :cond_1d
    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 103
    :goto_b
    iget v10, v3, Lanta/㓨/㨠;->㦲:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_1e

    .line 104
    iget-object v5, v3, Lanta/㓨/㨠;->ぺ:[F

    aget v5, v5, v12

    div-float/2addr v6, v5

    goto :goto_c

    .line 105
    :cond_1e
    iget-object v6, v3, Lanta/㓨/㨠;->ぺ:[F

    aget v6, v6, v13

    div-float v6, v5, v6

    :goto_c
    add-float/2addr v9, v6

    .line 106
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 107
    iget-object v6, v3, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_20

    .line 108
    iget-object v6, v3, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 109
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$䈟;->㕇:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 110
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$䈟;->㕇:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    .line 111
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$䈟;->㕇:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    .line 112
    iget v6, v3, Lanta/㓨/㨠;->㦲:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_1f

    iget-object v4, v3, Lanta/㓨/㨠;->ぺ:[F

    const/4 v6, 0x0

    aget v4, v4, v6

    div-float/2addr v5, v4

    goto :goto_d

    :cond_1f
    iget-object v5, v3, Lanta/㓨/㨠;->ぺ:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    div-float v5, v4, v5

    .line 113
    :goto_d
    iget-object v4, v3, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓼ:F

    goto :goto_e

    .line 114
    :cond_20
    iget-object v4, v3, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓼ:F

    .line 115
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lanta/㓨/㨠;->ᩋ:F

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lanta/㓨/㨠;->㟮:F

    goto/16 :goto_13

    :cond_21
    const/4 v6, 0x0

    .line 117
    iput-boolean v6, v3, Lanta/㓨/㨠;->㯻:Z

    .line 118
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$䈟;->㕇:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 119
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$䈟;->㕇:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v6

    .line 120
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$䈟;->㕇:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    .line 121
    iget-object v7, v3, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    .line 122
    iget v10, v3, Lanta/㓨/㨠;->ᄕ:I

    const/4 v9, -0x1

    if-eq v10, v9, :cond_22

    .line 123
    iget-object v9, v3, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v12, v3, Lanta/㓨/㨠;->㕋:F

    iget v13, v3, Lanta/㓨/㨠;->䉵:F

    iget-object v14, v3, Lanta/㓨/㨠;->ぺ:[F

    move v11, v7

    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇(IFFF[F)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_f

    .line 124
    :cond_22
    iget-object v9, v3, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    iget-object v10, v3, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    .line 125
    iget-object v10, v3, Lanta/㓨/㨠;->ぺ:[F

    iget v11, v3, Lanta/㓨/㨠;->㗙:F

    mul-float/2addr v11, v9

    const/4 v12, 0x1

    aput v11, v10, v12

    .line 126
    iget v11, v3, Lanta/㓨/㨠;->㦲:F

    mul-float/2addr v9, v11

    const/4 v11, 0x0

    aput v9, v10, v11

    .line 127
    :goto_f
    iget v9, v3, Lanta/㓨/㨠;->㦲:F

    iget-object v10, v3, Lanta/㓨/㨠;->ぺ:[F

    aget v13, v10, v11

    aget v13, v10, v12

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    if-eqz v9, :cond_23

    .line 128
    aget v4, v10, v11

    div-float/2addr v6, v4

    goto :goto_10

    .line 129
    :cond_23
    aget v6, v10, v12

    div-float v6, v4, v6

    .line 130
    :goto_10
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_24

    const/high16 v4, 0x40400000    # 3.0f

    div-float v4, v6, v4

    add-float/2addr v4, v7

    goto :goto_11

    :cond_24
    move v4, v7

    :goto_11
    const/4 v9, 0x0

    cmpl-float v10, v4, v9

    if-eqz v10, :cond_27

    cmpl-float v9, v4, v8

    if-eqz v9, :cond_27

    .line 131
    iget v9, v3, Lanta/㓨/㨠;->ݎ:I

    const/4 v10, 0x3

    if-eq v9, v10, :cond_27

    .line 132
    iget-object v10, v3, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v11, v4

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v11, v13

    if-gez v4, :cond_25

    const/4 v4, 0x0

    goto :goto_12

    :cond_25
    move v4, v8

    :goto_12
    invoke-virtual {v10, v9, v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜆(IFF)V

    const/4 v4, 0x0

    cmpl-float v4, v4, v7

    if-gez v4, :cond_26

    cmpg-float v4, v8, v7

    if-gtz v4, :cond_2a

    .line 133
    :cond_26
    iget-object v3, v3, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;)V

    goto :goto_13

    :cond_27
    const/4 v6, 0x0

    cmpl-float v6, v6, v4

    if-gez v6, :cond_28

    cmpg-float v4, v8, v4

    if-gtz v4, :cond_2a

    .line 134
    :cond_28
    iget-object v3, v3, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;)V

    goto :goto_13

    .line 135
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lanta/㓨/㨠;->ᩋ:F

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lanta/㓨/㨠;->㟮:F

    const/4 v4, 0x0

    .line 137
    iput-boolean v4, v3, Lanta/㓨/㨠;->㯻:Z

    .line 138
    :cond_2a
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lanta/㓨/ᐟ;->ᐟ:F

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lanta/㓨/ᐟ;->ㇲ:F

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2b

    .line 141
    iget-object v1, v2, Lanta/㓨/ᐟ;->㟮:Landroidx/constraintlayout/motion/widget/MotionLayout$ϯ;

    if-eqz v1, :cond_2b

    .line 142
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$䈟;

    .line 143
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$䈟;->㕇:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    .line 144
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$䈟;->㕇:Landroid/view/VelocityTracker;

    .line 145
    iput-object v3, v2, Lanta/㓨/ᐟ;->㟮:Landroidx/constraintlayout/motion/widget/MotionLayout$ϯ;

    .line 146
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2b

    .line 147
    invoke-virtual {v2, v0, v1}, Lanta/㓨/ᐟ;->㕇(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    :cond_2b
    :goto_14
    const/4 v1, 0x1

    return v1

    .line 148
    :cond_2c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡦ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡦ:Ljava/util/ArrayList;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡦ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->ᩋ:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⶂ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⶂ:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⶂ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->㟮:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㐮:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㐮:Ljava/util/ArrayList;

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㐮:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⶂ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㐮:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ѵ:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lanta/㓨/ᐟ$ⴷ;->ㇲ:I

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ァ:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->䁠:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;->㕋:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v0}, Lanta/㓨/ᐟ;->䈟()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㐮:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㐮:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⶂ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⶂ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;->㦲:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->㕇:F

    return-void

    :cond_1
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_2

    .line 6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    .line 7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;)V

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_3

    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    .line 13
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;->㕋:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;)V

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⶔ:Z

    .line 16
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    .line 17
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᰛ:F

    const-wide/16 v1, -0x1

    .line 18
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᝧ:J

    .line 19
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡭ:J

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㓨:Landroid/view/animation/Interpolator;

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㦴:Z

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScene(Lanta/㓨/ᐟ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->㯻()Z

    move-result v0

    .line 3
    iput-boolean v0, p1, Lanta/㓨/ᐟ;->㣅:Z

    .line 4
    iget-object p1, p1, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lanta/㓨/㨠;->ⴷ(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప()V

    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;->㦲:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㒲:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㒲:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;->㕋:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㨠()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ἇ()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㨠()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ἇ()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Lanta/㓨/ᐟ;->ᄕ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㓨/ᐟ$ⴷ;

    .line 3
    iget v2, v1, Lanta/㓨/ᐟ$ⴷ;->㕇:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget p1, v1, Lanta/㓨/ᐟ$ⴷ;->ᄕ:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    .line 6
    iget p1, v1, Lanta/㓨/ᐟ$ⴷ;->ݎ:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    .line 12
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ݎ:I

    .line 13
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    .line 14
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ᄕ:I

    return-void

    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    move p1, v3

    goto :goto_1

    .line 16
    :cond_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    if-ne v0, v2, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    .line 18
    iput-object v1, v0, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    .line 19
    iget-object v1, v1, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    if-eqz v1, :cond_6

    .line 20
    iget-boolean v0, v0, Lanta/㓨/ᐟ;->㣅:Z

    invoke-virtual {v1, v0}, Lanta/㓨/㨠;->ⴷ(Z)V

    .line 21
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ṿ:Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    invoke-virtual {v1, v2}, Lanta/㓨/ᐟ;->ⴷ(I)Lanta/ప/ݎ;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    invoke-virtual {v2, v4}, Lanta/㓨/ᐟ;->ⴷ(I)Lanta/ప/ݎ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ᄕ(Lanta/ప/ݎ;Lanta/ప/ݎ;)V

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప()V

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, p1

    :goto_2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lanta/ৰ/㕇;->ⴷ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㵁(F)V

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setTransition(Lanta/㓨/ᐟ$ⴷ;)V
    .locals 3

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    .line 29
    iput-object p1, v0, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    if-eqz p1, :cond_0

    .line 30
    iget-object v1, p1, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    if-eqz v1, :cond_0

    .line 31
    iget-boolean v0, v0, Lanta/㓨/ᐟ;->㣅:Z

    invoke-virtual {v1, v0}, Lanta/㓨/㨠;->ⴷ(Z)V

    .line 32
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;->䉵:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;)V

    .line 33
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v1}, Lanta/㓨/ᐟ;->ᄕ()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᰛ:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᰛ:F

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    .line 40
    :goto_0
    iget p1, p1, Lanta/㓨/ᐟ$ⴷ;->㱐:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᝧ:J

    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {p1}, Lanta/㓨/ᐟ;->㦲()I

    move-result p1

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v0}, Lanta/㓨/ᐟ;->ᄕ()I

    move-result v0

    .line 44
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    if-ne p1, v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    if-ne v0, v1, :cond_4

    return-void

    .line 45
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    .line 47
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v1, p1, v0}, Lanta/㓨/ᐟ;->ᩋ(II)V

    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ṿ:Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    invoke-virtual {v0, v1}, Lanta/㓨/ᐟ;->ⴷ(I)Lanta/ప/ݎ;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    invoke-virtual {v1, v2}, Lanta/㓨/ᐟ;->ⴷ(I)Lanta/ప/ݎ;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ᄕ(Lanta/ప/ݎ;Lanta/ప/ݎ;)V

    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ṿ:Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    .line 50
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ϯ:I

    .line 51
    iput v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->䈟:I

    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ϯ()V

    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-nez v0, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    if-eqz v1, :cond_1

    .line 4
    iput p1, v1, Lanta/㓨/ᐟ$ⴷ;->㕋:I

    goto :goto_0

    .line 5
    :cond_1
    iput p1, v0, Lanta/㓨/ᐟ;->㗙:I

    :goto_0
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$㕋;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->䇘:Landroidx/constraintlayout/motion/widget/MotionLayout$㕋;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "motion.progress"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->㕇:F

    const-string v1, "motion.velocity"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ⴷ:F

    const-string v1, "motion.StartState"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ݎ:I

    const-string v1, "motion.EndState"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ᄕ:I

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->㕇()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    invoke-static {v0, v2}, Lanta/ৰ/㕇;->ݎ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    .line 3
    invoke-static {v0, v2}, Lanta/ৰ/㕇;->ݎ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓼ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ݎ(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public ৰ(Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;->㦲:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    iget-wide v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᝧ:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᝧ:J

    .line 3
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v4, :cond_1

    cmpg-float v4, v2, v6

    if-gez v4, :cond_1

    .line 4
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    .line 5
    :cond_1
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᔹ:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_2

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㦴:Z

    if-eqz v4, :cond_24

    if-nez p1, :cond_2

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_24

    .line 6
    :cond_2
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    .line 8
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㓨:Landroid/view/animation/Interpolator;

    instance-of v11, v4, Lanta/㓨/㟮;

    const v12, 0x3089705f    # 1.0E-9f

    if-nez v11, :cond_3

    .line 9
    iget-wide v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᝧ:J

    sub-long v13, v9, v13

    long-to-float v11, v13

    mul-float/2addr v11, v2

    mul-float/2addr v11, v12

    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⱝ:F

    div-float/2addr v11, v13

    .line 10
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓼ:F

    goto :goto_0

    :cond_3
    move v11, v3

    .line 11
    :goto_0
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    add-float/2addr v13, v11

    .line 12
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⶔ:Z

    if-eqz v14, :cond_4

    .line 13
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    :cond_4
    cmpl-float v14, v2, v3

    if-lez v14, :cond_5

    .line 14
    iget v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    cmpl-float v15, v13, v15

    if-gez v15, :cond_6

    :cond_5
    cmpg-float v15, v2, v3

    if-gtz v15, :cond_7

    iget v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    cmpg-float v15, v13, v15

    if-gtz v15, :cond_7

    .line 15
    :cond_6
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    .line 16
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㦴:Z

    move v15, v7

    goto :goto_1

    :cond_7
    move v15, v8

    .line 17
    :goto_1
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    .line 18
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᰛ:F

    .line 19
    iput-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᝧ:J

    const v16, 0x3727c5ac    # 1.0E-5f

    if-eqz v4, :cond_d

    if-nez v15, :cond_d

    .line 20
    iget-boolean v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⅆ:Z

    if-eqz v15, :cond_a

    .line 21
    iget-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡭ:J

    sub-long v5, v9, v5

    long-to-float v5, v5

    mul-float/2addr v5, v12

    .line 22
    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 23
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    .line 24
    iput-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᝧ:J

    .line 25
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㓨:Landroid/view/animation/Interpolator;

    instance-of v6, v5, Lanta/㓨/㟮;

    if-eqz v6, :cond_c

    .line 26
    check-cast v5, Lanta/㓨/㟮;

    invoke-virtual {v5}, Lanta/㓨/㟮;->㕇()F

    move-result v5

    .line 27
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓼ:F

    .line 28
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⱝ:F

    mul-float/2addr v6, v9

    cmpg-float v6, v6, v16

    if-gtz v6, :cond_8

    .line 29
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㦴:Z

    :cond_8
    cmpl-float v6, v5, v3

    if-lez v6, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v9, v4, v6

    if-ltz v9, :cond_9

    .line 30
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    .line 31
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㦴:Z

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_9
    cmpg-float v5, v5, v3

    if-gez v5, :cond_c

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_c

    .line 32
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    .line 33
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㦴:Z

    move v13, v3

    goto :goto_3

    .line 34
    :cond_a
    invoke-interface {v4, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 35
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㓨:Landroid/view/animation/Interpolator;

    instance-of v6, v5, Lanta/㓨/㟮;

    if-eqz v6, :cond_b

    .line 36
    check-cast v5, Lanta/㓨/㟮;

    invoke-virtual {v5}, Lanta/㓨/㟮;->㕇()F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓼ:F

    goto :goto_2

    :cond_b
    add-float/2addr v13, v11

    .line 37
    invoke-interface {v5, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    sub-float/2addr v5, v4

    mul-float/2addr v5, v2

    div-float/2addr v5, v11

    .line 38
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓼ:F

    :cond_c
    :goto_2
    move v13, v4

    .line 39
    :cond_d
    :goto_3
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓼ:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v16

    if-lez v4, :cond_e

    .line 40
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;->㕋:Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;)V

    :cond_e
    if-lez v14, :cond_f

    .line 41
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    cmpl-float v4, v13, v4

    if-gez v4, :cond_10

    :cond_f
    cmpg-float v4, v2, v3

    if-gtz v4, :cond_11

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    cmpg-float v4, v13, v4

    if-gtz v4, :cond_11

    .line 42
    :cond_10
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    .line 43
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㦴:Z

    :cond_11
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v13, v4

    if-gez v5, :cond_12

    cmpg-float v4, v13, v3

    if-gtz v4, :cond_13

    .line 44
    :cond_12
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㦴:Z

    .line 45
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;)V

    .line 46
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 47
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᔹ:Z

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    .line 49
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ѧ:F

    move v6, v8

    :goto_4
    if-ge v6, v4, :cond_15

    .line 50
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 51
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lanta/㓨/ᩋ;

    if-eqz v17, :cond_14

    .line 52
    iget-boolean v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᔹ:Z

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ဟ:Lanta/㓨/ᄕ;

    move-object/from16 v18, v11

    move/from16 v19, v13

    move-wide/from16 v20, v9

    move-object/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Lanta/㓨/ᩋ;->ݎ(Landroid/view/View;FJLanta/㓨/ᄕ;)Z

    move-result v8

    or-int/2addr v8, v12

    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᔹ:Z

    :cond_14
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_15
    if-lez v14, :cond_16

    .line 53
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    cmpl-float v4, v13, v4

    if-gez v4, :cond_17

    :cond_16
    cmpg-float v4, v2, v3

    if-gtz v4, :cond_18

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    cmpg-float v4, v13, v4

    if-gtz v4, :cond_18

    :cond_17
    move v4, v7

    goto :goto_5

    :cond_18
    const/4 v4, 0x0

    .line 54
    :goto_5
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᔹ:Z

    if-nez v6, :cond_19

    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㦴:Z

    if-nez v6, :cond_19

    if-eqz v4, :cond_19

    .line 55
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;)V

    .line 56
    :cond_19
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ѵ:Z

    if-eqz v6, :cond_1a

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 58
    :cond_1a
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᔹ:Z

    xor-int/2addr v4, v7

    or-int/2addr v4, v6

    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᔹ:Z

    cmpg-float v4, v13, v3

    if-gtz v4, :cond_1b

    .line 59
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1b

    .line 60
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    if-eq v6, v4, :cond_1b

    .line 61
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    .line 62
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v6, v4}, Lanta/㓨/ᐟ;->ⴷ(I)Lanta/ప/ݎ;

    move-result-object v4

    .line 63
    invoke-virtual {v4, v0}, Lanta/ప/ݎ;->㕇(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 64
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;)V

    move v8, v7

    goto :goto_6

    :cond_1b
    const/4 v8, 0x0

    :goto_6
    float-to-double v9, v13

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v9, v11

    if-ltz v4, :cond_1c

    .line 65
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    if-eq v4, v6, :cond_1c

    .line 66
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    .line 67
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v4, v6}, Lanta/㓨/ᐟ;->ⴷ(I)Lanta/ప/ݎ;

    move-result-object v4

    .line 68
    invoke-virtual {v4, v0}, Lanta/ప/ݎ;->㕇(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 69
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;)V

    move v8, v7

    .line 70
    :cond_1c
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᔹ:Z

    if-nez v4, :cond_20

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㦴:Z

    if-eqz v4, :cond_1d

    goto :goto_7

    :cond_1d
    if-lez v14, :cond_1e

    if-eqz v5, :cond_1f

    :cond_1e
    cmpg-float v4, v2, v3

    if-gez v4, :cond_21

    cmpl-float v4, v13, v3

    if-nez v4, :cond_21

    .line 71
    :cond_1f
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$㦲;)V

    goto :goto_8

    .line 72
    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 73
    :cond_21
    :goto_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᔹ:Z

    if-nez v1, :cond_22

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㦴:Z

    if-eqz v1, :cond_22

    if-lez v14, :cond_22

    if-eqz v5, :cond_23

    :cond_22
    cmpg-float v1, v2, v3

    if-gez v1, :cond_24

    cmpl-float v1, v13, v3

    if-nez v1, :cond_24

    .line 74
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ()V

    .line 75
    :cond_24
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_26

    .line 76
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    if-eq v1, v2, :cond_25

    goto :goto_9

    :cond_25
    move v7, v8

    .line 77
    :goto_9
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    :goto_a
    move v8, v7

    goto :goto_c

    :cond_26
    cmpg-float v1, v1, v3

    if-gtz v1, :cond_28

    .line 78
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    if-eq v1, v2, :cond_27

    goto :goto_b

    :cond_27
    move v7, v8

    .line 79
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    goto :goto_a

    .line 80
    :cond_28
    :goto_c
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᤐ:Z

    or-int/2addr v1, v8

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᤐ:Z

    if-eqz v8, :cond_29

    .line 81
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ј:Z

    if-nez v1, :cond_29

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 83
    :cond_29
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᰛ:F

    return-void
.end method

.method public ప()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ṿ:Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ϯ()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final ᓼ(Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ο:Z

    const/4 v0, 0x0

    const-string v1, "MotionLayout"

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lanta/ప/䈟;->ᐟ:[I

    .line 3
    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v5, 0x1

    move v6, v3

    move v7, v5

    :goto_0
    if-ge v6, v4, :cond_7

    .line 5
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    .line 6
    invoke-virtual {p1, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 7
    new-instance v9, Lanta/㓨/ᐟ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, p0, v8}, Lanta/㓨/ᐟ;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    goto :goto_2

    :cond_0
    if-ne v8, v5, :cond_1

    .line 8
    invoke-virtual {p1, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    goto :goto_2

    :cond_1
    const/4 v10, 0x4

    if-ne v8, v10, :cond_2

    const/4 v9, 0x0

    .line 9
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    .line 10
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㦴:Z

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    .line 11
    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    if-ne v8, v10, :cond_5

    .line 12
    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ァ:I

    if-nez v10, :cond_6

    .line 13
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move v9, v3

    :goto_1
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ァ:I

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    .line 14
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ァ:I

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-nez p1, :cond_8

    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v7, :cond_9

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    .line 19
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ァ:I

    if-eqz p1, :cond_1c

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-nez p1, :cond_a

    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 22
    :cond_a
    invoke-virtual {p1}, Lanta/㓨/ᐟ;->㦲()I

    move-result p1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v4}, Lanta/㓨/ᐟ;->㦲()I

    move-result v5

    invoke-virtual {v4, v5}, Lanta/㓨/ᐟ;->ⴷ(I)Lanta/ప/ݎ;

    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lanta/ৰ/㕇;->ݎ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v3

    :goto_3
    const-string v7, "CHECK: "

    if-ge v6, v5, :cond_e

    .line 25
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    if-ne v9, v2, :cond_b

    const-string v10, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 27
    invoke-static {v7, p1, v10}, Lanta/ㄕ/㕇;->ՙ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " does not!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-static {v1, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_b
    iget-object v10, v4, Lanta/ప/ݎ;->ݎ:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 31
    iget-object v10, v4, Lanta/ప/ݎ;->ݎ:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanta/ప/ݎ$㕇;

    goto :goto_4

    :cond_c
    move-object v9, v0

    :goto_4
    if-nez v9, :cond_d

    const-string v9, " NO CONSTRAINTS for "

    .line 32
    invoke-static {v7, p1, v9}, Lanta/ㄕ/㕇;->ՙ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v8}, Lanta/ৰ/㕇;->ᄕ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 33
    :cond_e
    iget-object v0, v4, Lanta/ప/ݎ;->ݎ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Integer;

    invoke-interface {v0, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 34
    array-length v5, v0

    new-array v6, v5, [I

    move v8, v3

    :goto_5
    if-ge v8, v5, :cond_f

    .line 35
    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    if-ge v3, v5, :cond_13

    .line 36
    aget v0, v6, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lanta/ৰ/㕇;->ݎ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 38
    aget v9, v6, v3

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_10

    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " NO View matches id "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_10
    invoke-virtual {v4, v0}, Lanta/ప/ݎ;->䉵(I)Lanta/ప/ݎ$㕇;

    move-result-object v9

    iget-object v9, v9, Lanta/ప/ݎ$㕇;->ᄕ:Lanta/ప/ݎ$ⴷ;

    iget v9, v9, Lanta/ప/ݎ$ⴷ;->ᄕ:I

    const-string v10, ") no LAYOUT_HEIGHT"

    const-string v11, "("

    if-ne v9, v2, :cond_11

    .line 41
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_11
    invoke-virtual {v4, v0}, Lanta/ప/ݎ;->䉵(I)Lanta/ప/ݎ$㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ప/ݎ$㕇;->ᄕ:Lanta/ప/ݎ$ⴷ;

    iget v0, v0, Lanta/ప/ݎ$ⴷ;->ݎ:I

    if-ne v0, v2, :cond_12

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 44
    :cond_13
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 45
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    .line 47
    iget-object v3, v3, Lanta/㓨/ᐟ;->ᄕ:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㓨/ᐟ$ⴷ;

    .line 49
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    iget-object v5, v5, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    if-ne v4, v5, :cond_15

    const-string v5, "CHECK: CURRENT"

    .line 50
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    const-string v5, "CHECK: transition = "

    .line 51
    invoke-static {v5}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 52
    iget v7, v4, Lanta/㓨/ᐟ$ⴷ;->ᄕ:I

    if-ne v7, v2, :cond_16

    const-string v7, "null"

    goto :goto_8

    .line 53
    :cond_16
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v8, v4, Lanta/㓨/ᐟ$ⴷ;->ᄕ:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    .line 54
    :goto_8
    iget v8, v4, Lanta/㓨/ᐟ$ⴷ;->ݎ:I

    if-ne v8, v2, :cond_17

    const-string v6, " -> null"

    .line 55
    invoke-static {v7, v6}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_17
    const-string v8, " -> "

    .line 56
    invoke-static {v7, v8}, Lanta/ㄕ/㕇;->ᒀ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v8, v4, Lanta/㓨/ᐟ$ⴷ;->ݎ:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 57
    :goto_9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CHECK: transition.setDuration = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v6, v4, Lanta/㓨/ᐟ$ⴷ;->㕋:I

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget v5, v4, Lanta/㓨/ᐟ$ⴷ;->ᄕ:I

    .line 62
    iget v6, v4, Lanta/㓨/ᐟ$ⴷ;->ݎ:I

    if-ne v5, v6, :cond_18

    const-string v5, "CHECK: start and end constraint set should not be the same!"

    .line 63
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_18
    iget v5, v4, Lanta/㓨/ᐟ$ⴷ;->ᄕ:I

    .line 65
    iget v4, v4, Lanta/㓨/ᐟ$ⴷ;->ݎ:I

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lanta/ৰ/㕇;->ݎ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lanta/ৰ/㕇;->ݎ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {p1, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "->"

    if-ne v8, v4, :cond_19

    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: two transitions with the same start and end "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_19
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_1a

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: you can\'t have reverse transitions"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_1a
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v7, v5}, Lanta/㓨/ᐟ;->ⴷ(I)Lanta/ప/ݎ;

    move-result-object v5

    if-nez v5, :cond_1b

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " no such constraintSetStart "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_1b
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v5, v4}, Lanta/㓨/ᐟ;->ⴷ(I)Lanta/ప/ݎ;

    move-result-object v4

    if-nez v4, :cond_14

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " no such constraintSetEnd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 78
    :cond_1c
    :goto_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    if-ne p1, v2, :cond_1d

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-eqz p1, :cond_1d

    .line 79
    invoke-virtual {p1}, Lanta/㓨/ᐟ;->㦲()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    .line 80
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {p1}, Lanta/㓨/ᐟ;->㦲()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    .line 81
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {p1}, Lanta/㓨/ᐟ;->ᄕ()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    :cond_1d
    return-void
.end method

.method public ᖉ(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ݎ:I

    .line 6
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ᄕ:I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-eqz v0, :cond_2

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    .line 10
    invoke-virtual {v0, p1, p2}, Lanta/㓨/ᐟ;->ᩋ(II)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ṿ:Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v1, p1}, Lanta/㓨/ᐟ;->ⴷ(I)Lanta/ప/ݎ;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v1, p2}, Lanta/㓨/ᐟ;->ⴷ(I)Lanta/ప/ݎ;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ᄕ(Lanta/ప/ݎ;Lanta/ప/ݎ;)V

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప()V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㵁(F)V

    :cond_2
    return-void
.end method

.method public final ᢟ()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    invoke-virtual {v0, p0, v1}, Lanta/㓨/ᐟ;->㕇(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    .line 4
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    .line 6
    iget-object v3, v2, Lanta/㓨/ᐟ;->ᄕ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㓨/ᐟ$ⴷ;

    .line 7
    iget-object v5, v4, Lanta/㓨/ᐟ$ⴷ;->ᩋ:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 9
    iget-object v4, v4, Lanta/㓨/ᐟ$ⴷ;->ᩋ:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/㓨/ᐟ$ⴷ$㕇;

    .line 11
    invoke-virtual {v5, p0}, Lanta/㓨/ᐟ$ⴷ$㕇;->ⴷ(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, v2, Lanta/㓨/ᐟ;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㓨/ᐟ$ⴷ;

    .line 13
    iget-object v5, v4, Lanta/㓨/ᐟ$ⴷ;->ᩋ:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 15
    iget-object v4, v4, Lanta/㓨/ᐟ$ⴷ;->ᩋ:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/㓨/ᐟ$ⴷ$㕇;

    .line 17
    invoke-virtual {v5, p0}, Lanta/㓨/ᐟ$ⴷ$㕇;->ⴷ(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v3, v2, Lanta/㓨/ᐟ;->ᄕ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㓨/ᐟ$ⴷ;

    .line 19
    iget-object v5, v4, Lanta/㓨/ᐟ$ⴷ;->ᩋ:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 21
    iget-object v5, v4, Lanta/㓨/ᐟ$ⴷ;->ᩋ:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/㓨/ᐟ$ⴷ$㕇;

    .line 23
    invoke-virtual {v6, p0, v0, v4}, Lanta/㓨/ᐟ$ⴷ$㕇;->㕇(Landroidx/constraintlayout/motion/widget/MotionLayout;ILanta/㓨/ᐟ$ⴷ;)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v2, v2, Lanta/㓨/ᐟ;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㓨/ᐟ$ⴷ;

    .line 25
    iget-object v4, v3, Lanta/㓨/ᐟ$ⴷ;->ᩋ:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 27
    iget-object v4, v3, Lanta/㓨/ᐟ$ⴷ;->ᩋ:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/㓨/ᐟ$ⴷ$㕇;

    .line 29
    invoke-virtual {v5, p0, v0, v3}, Lanta/㓨/ᐟ$ⴷ$㕇;->㕇(Landroidx/constraintlayout/motion/widget/MotionLayout;ILanta/㓨/ᐟ$ⴷ;)V

    goto :goto_3

    .line 30
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v0}, Lanta/㓨/ᐟ;->㟮()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    .line 32
    iget-object v0, v0, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    if-eqz v0, :cond_c

    .line 33
    iget-object v0, v0, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    if-eqz v0, :cond_c

    .line 34
    iget v2, v0, Lanta/㓨/㨠;->ᄕ:I

    if-eq v2, v1, :cond_a

    .line 35
    iget-object v1, v0, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v2, "cannot find TouchAnchorId @id/"

    .line 36
    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lanta/㓨/㨠;->ᄕ:I

    invoke-static {v3, v4}, Lanta/ৰ/㕇;->ݎ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TouchResponse"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 37
    :cond_b
    :goto_4
    instance-of v2, v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_c

    .line 38
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 39
    new-instance v2, Lanta/㓨/㵁;

    invoke-direct {v2, v0}, Lanta/㓨/㵁;-><init>(Lanta/㓨/㨠;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    new-instance v2, Lanta/㓨/ৰ;

    invoke-direct {v2, v0}, Lanta/㓨/ৰ;-><init>(Lanta/㓨/㨠;)V

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$ⴷ;)V

    :cond_c
    return-void
.end method

.method public ᩋ(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢢ:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 4
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢢ:Z

    return-void
.end method

.method public ἇ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->䇘:Landroidx/constraintlayout/motion/widget/MotionLayout$㕋;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡦ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ޓ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ޓ:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㘮:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㘮:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    if-eq v0, v2, :cond_2

    if-eq v2, v1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㘮:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛()V

    return-void
.end method

.method public ぺ(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->ᐟ:Lanta/ప/ⴷ;

    return-void
.end method

.method public final 㓨(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p2

    invoke-virtual {p0, v6, v7, v5, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㓨(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㬥:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p2, v5

    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㬥:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 10
    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public 㗙(Landroid/view/View;II[II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-boolean v5, v4, Lanta/㓨/ᐟ$ⴷ;->㣅:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/4 v7, -0x1

    if-eqz v5, :cond_2

    .line 3
    iget-object v5, v4, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    if-eqz v5, :cond_2

    .line 4
    iget v5, v5, Lanta/㓨/㨠;->ϯ:I

    if-eq v5, v7, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v5, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    .line 7
    iget-object v5, v5, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    if-eqz v5, :cond_3

    .line 8
    iget-object v5, v5, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    if-eqz v5, :cond_3

    .line 9
    iget-boolean v5, v5, Lanta/㓨/㨠;->㱐:Z

    goto :goto_0

    :cond_3
    move v5, v9

    :goto_0
    if-eqz v5, :cond_5

    .line 10
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᰛ:F

    cmpl-float v11, v5, v10

    if-eqz v11, :cond_4

    cmpl-float v5, v5, v8

    if-nez v5, :cond_5

    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v4, v4, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    if-eqz v4, :cond_b

    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    iget-object v4, v4, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    .line 13
    iget-object v4, v4, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    .line 14
    iget v5, v4, Lanta/㓨/㨠;->ৰ:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    int-to-float v5, v2

    int-to-float v7, v3

    .line 15
    iget-object v11, v4, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v14

    .line 16
    iget-object v12, v4, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v13, v4, Lanta/㓨/㨠;->ᄕ:I

    iget v15, v4, Lanta/㓨/㨠;->㕋:F

    iget v11, v4, Lanta/㓨/㨠;->䉵:F

    iget-object v10, v4, Lanta/㓨/㨠;->ぺ:[F

    move/from16 v16, v11

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇(IFFF[F)V

    .line 17
    iget v10, v4, Lanta/㓨/㨠;->㦲:F

    cmpl-float v11, v10, v8

    const v12, 0x33d6bf95    # 1.0E-7f

    if-eqz v11, :cond_7

    .line 18
    iget-object v4, v4, Lanta/㓨/㨠;->ぺ:[F

    aget v7, v4, v9

    cmpl-float v7, v7, v8

    if-nez v7, :cond_6

    .line 19
    aput v12, v4, v9

    :cond_6
    mul-float/2addr v5, v10

    .line 20
    aget v4, v4, v9

    div-float/2addr v5, v4

    goto :goto_1

    .line 21
    :cond_7
    iget-object v5, v4, Lanta/㓨/㨠;->ぺ:[F

    aget v10, v5, v6

    cmpl-float v10, v10, v8

    if-nez v10, :cond_8

    .line 22
    aput v12, v5, v6

    .line 23
    :cond_8
    iget v4, v4, Lanta/㓨/㨠;->㗙:F

    mul-float/2addr v7, v4

    aget v4, v5, v6

    div-float v5, v7, v4

    .line 24
    :goto_1
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    cmpg-float v7, v4, v8

    if-gtz v7, :cond_9

    cmpg-float v7, v5, v8

    if-ltz v7, :cond_a

    :cond_9
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_b

    cmpl-float v4, v5, v8

    if-lez v4, :cond_b

    .line 25
    :cond_a
    invoke-virtual {v1, v9}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 26
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$㕇;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$㕇;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 27
    :cond_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᰛ:F

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    int-to-float v7, v2

    .line 29
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㸚:F

    int-to-float v10, v3

    .line 30
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᒀ:F

    .line 31
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ՙ:J

    sub-long v11, v4, v11

    long-to-double v11, v11

    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v11, v13

    double-to-float v11, v11

    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᦨ:F

    .line 32
    iput-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ՙ:J

    .line 33
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    .line 34
    iget-object v4, v4, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    if-eqz v4, :cond_f

    .line 35
    iget-object v4, v4, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    if-eqz v4, :cond_f

    .line 36
    iget-object v5, v4, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    .line 37
    iget-boolean v11, v4, Lanta/㓨/㨠;->㯻:Z

    if-nez v11, :cond_c

    .line 38
    iput-boolean v6, v4, Lanta/㓨/㨠;->㯻:Z

    .line 39
    iget-object v11, v4, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 40
    :cond_c
    iget-object v11, v4, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v12, v4, Lanta/㓨/㨠;->ᄕ:I

    iget v14, v4, Lanta/㓨/㨠;->㕋:F

    iget v15, v4, Lanta/㓨/㨠;->䉵:F

    iget-object v13, v4, Lanta/㓨/㨠;->ぺ:[F

    move-object/from16 v16, v13

    move v13, v5

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇(IFFF[F)V

    .line 41
    iget v11, v4, Lanta/㓨/㨠;->㦲:F

    iget-object v12, v4, Lanta/㓨/㨠;->ぺ:[F

    aget v13, v12, v9

    mul-float/2addr v11, v13

    iget v13, v4, Lanta/㓨/㨠;->㗙:F

    aget v12, v12, v6

    mul-float/2addr v13, v12

    add-float/2addr v13, v11

    .line 42
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v11, v11, v13

    if-gez v11, :cond_d

    .line 43
    iget-object v11, v4, Lanta/㓨/㨠;->ぺ:[F

    const v12, 0x3c23d70a    # 0.01f

    aput v12, v11, v9

    .line 44
    aput v12, v11, v6

    .line 45
    :cond_d
    iget v11, v4, Lanta/㓨/㨠;->㦲:F

    cmpl-float v12, v11, v8

    if-eqz v12, :cond_e

    mul-float/2addr v7, v11

    .line 46
    iget-object v10, v4, Lanta/㓨/㨠;->ぺ:[F

    aget v10, v10, v9

    div-float/2addr v7, v10

    goto :goto_2

    .line 47
    :cond_e
    iget v7, v4, Lanta/㓨/㨠;->㗙:F

    mul-float/2addr v10, v7

    iget-object v7, v4, Lanta/㓨/㨠;->ぺ:[F

    aget v7, v7, v6

    div-float v7, v10, v7

    :goto_2
    add-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 49
    iget-object v7, v4, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    cmpl-float v7, v5, v7

    if-eqz v7, :cond_f

    .line 50
    iget-object v4, v4, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 51
    :cond_f
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᰛ:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_10

    .line 52
    aput v2, p4, v9

    .line 53
    aput v3, p4, v6

    .line 54
    :cond_10
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ৰ(Z)V

    .line 55
    aget v1, p4, v9

    if-nez v1, :cond_11

    aget v1, p4, v6

    if-eqz v1, :cond_12

    .line 56
    :cond_11
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢢ:Z

    :cond_12
    :goto_3
    return-void
.end method

.method public 㜆(IFF)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⅆ:Z

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡭ:J

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v1}, Lanta/㓨/ᐟ;->ݎ()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v7, v1, v2

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⱝ:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㦴:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_8

    if-eq p1, v3, :cond_8

    const/4 v3, 0x4

    if-eq p1, v3, :cond_7

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v3}, Lanta/㓨/ᐟ;->㕋()F

    move-result v3

    cmpl-float v5, p3, v4

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v5, :cond_3

    div-float v5, p3, v3

    mul-float v7, p3, v5

    mul-float/2addr v3, v5

    mul-float/2addr v3, v5

    div-float/2addr v3, v6

    sub-float/2addr v7, v3

    add-float/2addr v7, p1

    cmpl-float p1, v7, v1

    if-lez p1, :cond_4

    goto :goto_0

    :cond_3
    neg-float v1, p3

    div-float/2addr v1, v3

    mul-float v5, p3, v1

    mul-float/2addr v3, v1

    mul-float/2addr v3, v1

    div-float/2addr v3, v6

    add-float/2addr v3, v5

    add-float/2addr v3, p1

    cmpg-float p1, v3, v4

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㻉:Landroidx/constraintlayout/motion/widget/MotionLayout$ⴷ;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v0}, Lanta/㓨/ᐟ;->㕋()F

    move-result v0

    .line 10
    iput p3, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$ⴷ;->㕇:F

    .line 11
    iput p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$ⴷ;->ⴷ:F

    .line 12
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$ⴷ;->ݎ:F

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㻉:Landroidx/constraintlayout/motion/widget/MotionLayout$ⴷ;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㓨:Landroid/view/animation/Interpolator;

    goto/16 :goto_4

    .line 14
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ѷ:Lanta/㠇/䉵;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⱝ:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    .line 15
    invoke-virtual {p1}, Lanta/㓨/ᐟ;->㕋()F

    move-result v10

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    .line 16
    iget-object p1, p1, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p1, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    if-eqz p1, :cond_6

    .line 18
    iget p1, p1, Lanta/㓨/㨠;->ᐟ:F

    move v11, p1

    goto :goto_1

    :cond_6
    move v11, v4

    :goto_1
    move v7, p2

    move v8, p3

    .line 19
    invoke-virtual/range {v5 .. v11}, Lanta/㠇/䉵;->ⴷ(FFFFFF)V

    .line 20
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᓼ:F

    .line 21
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    .line 22
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    .line 23
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ѷ:Lanta/㠇/䉵;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㓨:Landroid/view/animation/Interpolator;

    goto :goto_4

    .line 25
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㻉:Landroidx/constraintlayout/motion/widget/MotionLayout$ⴷ;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v0}, Lanta/㓨/ᐟ;->㕋()F

    move-result v0

    .line 26
    iput p3, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$ⴷ;->㕇:F

    .line 27
    iput p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$ⴷ;->ⴷ:F

    .line 28
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$ⴷ;->ݎ:F

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㻉:Landroidx/constraintlayout/motion/widget/MotionLayout$ⴷ;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㓨:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_8
    if-ne p1, v0, :cond_9

    move p2, v4

    goto :goto_2

    :cond_9
    if-ne p1, v3, :cond_a

    move p2, v1

    .line 30
    :cond_a
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ѷ:Lanta/㠇/䉵;

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    .line 31
    invoke-virtual {v0}, Lanta/㓨/ᐟ;->㕋()F

    move-result v8

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    .line 32
    iget-object v0, v0, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    if-eqz v0, :cond_b

    .line 33
    iget-object v0, v0, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    if-eqz v0, :cond_b

    .line 34
    iget v0, v0, Lanta/㓨/㨠;->ᐟ:F

    move v9, v0

    goto :goto_3

    :cond_b
    move v9, v4

    :goto_3
    move v4, p1

    move v5, p2

    move v6, p3

    .line 35
    invoke-virtual/range {v3 .. v9}, Lanta/㠇/䉵;->ⴷ(FFFFFF)V

    .line 36
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    .line 37
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    .line 38
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ѷ:Lanta/㠇/䉵;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㓨:Landroid/view/animation/Interpolator;

    .line 40
    :goto_4
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⶔ:Z

    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡭ:J

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final 㜛()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->䇘:Landroidx/constraintlayout/motion/widget/MotionLayout$㕋;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡦ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㘮:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->䇘:Landroidx/constraintlayout/motion/widget/MotionLayout$㕋;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$㕋;->ᄕ(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 5
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡦ:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$㕋;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$㕋;->ᄕ(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㘮:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public 㟮(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public 㠇(IFFF[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->䈟:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㓨/ᩋ;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2, p3, p4, p5}, Lanta/㓨/ᩋ;->ⴷ(FFF[F)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    .line 6
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->䃘:F

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᳩ:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const-string p2, ""

    .line 8
    invoke-static {p2, p1}, Lanta/ㄕ/㕇;->㜆(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WARNING could not find view id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public 㣅(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    if-eqz p1, :cond_1

    .line 3
    iget p1, p1, Lanta/㓨/㨠;->ৰ:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public 㦲(Landroid/view/View;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㸚:F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᦨ:F

    div-float/2addr p2, v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᒀ:F

    div-float/2addr v1, v0

    .line 3
    iget-object p1, p1, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p1, Lanta/㓨/ᐟ$ⴷ;->ぺ:Lanta/㓨/㨠;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lanta/㓨/㨠;->㯻:Z

    .line 6
    iget-object v2, p1, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v2

    .line 7
    iget-object v3, p1, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p1, Lanta/㓨/㨠;->ᄕ:I

    iget v6, p1, Lanta/㓨/㨠;->㕋:F

    iget v7, p1, Lanta/㓨/㨠;->䉵:F

    iget-object v8, p1, Lanta/㓨/㨠;->ぺ:[F

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇(IFFF[F)V

    .line 8
    iget v3, p1, Lanta/㓨/㨠;->㦲:F

    iget-object v4, p1, Lanta/㓨/㨠;->ぺ:[F

    aget v5, v4, v0

    iget v5, p1, Lanta/㓨/㨠;->㗙:F

    const/4 v6, 0x1

    aget v7, v4, v6

    const/4 v7, 0x0

    cmpl-float v8, v3, v7

    if-eqz v8, :cond_1

    mul-float/2addr p2, v3

    .line 9
    aget v1, v4, v0

    div-float/2addr p2, v1

    goto :goto_0

    :cond_1
    mul-float/2addr v1, v5

    .line 10
    aget p2, v4, v6

    div-float p2, v1, p2

    .line 11
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, p2, v1

    add-float/2addr v2, v1

    :cond_2
    cmpl-float v1, v2, v7

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v0

    .line 12
    :goto_1
    iget v4, p1, Lanta/㓨/㨠;->ݎ:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    move v0, v6

    :cond_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 13
    iget-object p1, p1, Lanta/㓨/㨠;->㣅:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v2, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v5

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    move v7, v1

    :goto_2
    invoke-virtual {p1, v4, v7, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜆(IFF)V

    :cond_6
    return-void
.end method

.method public final 㨠()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->䇘:Landroidx/constraintlayout/motion/widget/MotionLayout$㕋;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡦ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ॱ:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᰛ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ޓ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->䇘:Landroidx/constraintlayout/motion/widget/MotionLayout$㕋;

    if-eqz v0, :cond_1

    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    invoke-interface {v0, p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$㕋;->ⴷ(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡦ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$㕋;

    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    invoke-interface {v2, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$㕋;->ⴷ(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_0

    .line 9
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ޓ:I

    .line 10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᰛ:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ॱ:F

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->䇘:Landroidx/constraintlayout/motion/widget/MotionLayout$㕋;

    if-eqz v1, :cond_3

    .line 12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    invoke-interface {v1, p0, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$㕋;->㕇(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡦ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$㕋;

    .line 15
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᰛ:F

    invoke-interface {v1, p0, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$㕋;->㕇(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public 㵁(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᰛ:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⶔ:Z

    if-eqz v1, :cond_1

    .line 3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    .line 4
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⅆ:Z

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    .line 7
    invoke-virtual {v0}, Lanta/㓨/ᐟ;->ݎ()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⱝ:F

    .line 8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {p1}, Lanta/㓨/ᐟ;->䈟()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㓨:Landroid/view/animation/Interpolator;

    .line 10
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⶔ:Z

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡭ:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㦴:Z

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᰛ:F

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public 䁠(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜙:Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$䉵;->ᄕ:I

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_c

    iget-object v0, v0, Lanta/㓨/ᐟ;->ⴷ:Lanta/ప/䉵;

    if-eqz v0, :cond_c

    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    int-to-float v4, v2

    .line 8
    iget-object v0, v0, Lanta/ప/䉵;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ప/䉵$㕇;

    if-nez v0, :cond_2

    move v3, p1

    goto :goto_2

    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_8

    if-nez v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v5, v0, Lanta/ప/䉵$㕇;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v1

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/ప/䉵$ⴷ;

    .line 10
    invoke-virtual {v7, v4, v4}, Lanta/ప/䉵$ⴷ;->㕇(FF)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    iget v6, v7, Lanta/ప/䉵$ⴷ;->ϯ:I

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v7

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    .line 12
    iget v3, v6, Lanta/ప/䉵$ⴷ;->ϯ:I

    goto :goto_2

    .line 13
    :cond_7
    iget v3, v0, Lanta/ప/䉵$㕇;->ݎ:I

    goto :goto_2

    .line 14
    :cond_8
    :goto_1
    iget v4, v0, Lanta/ప/䉵$㕇;->ݎ:I

    if-ne v4, v3, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    iget-object v4, v0, Lanta/ప/䉵$㕇;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ప/䉵$ⴷ;

    .line 16
    iget v5, v5, Lanta/ప/䉵$ⴷ;->ϯ:I

    if-ne v3, v5, :cond_a

    goto :goto_2

    .line 17
    :cond_b
    iget v3, v0, Lanta/ప/䉵$㕇;->ݎ:I

    :goto_2
    if-eq v3, v2, :cond_c

    move p1, v3

    .line 18
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㜛:I

    if-ne v0, p1, :cond_d

    goto/16 :goto_b

    .line 19
    :cond_d
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    const/4 v4, 0x0

    if-ne v3, p1, :cond_e

    .line 20
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㵁(F)V

    goto/16 :goto_b

    .line 21
    :cond_e
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, p1, :cond_f

    .line 22
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㵁(F)V

    goto/16 :goto_b

    .line 23
    :cond_f
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    if-eq v0, v2, :cond_10

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᖉ(II)V

    .line 25
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㵁(F)V

    .line 26
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    .line 27
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->㵁(F)V

    goto/16 :goto_b

    :cond_10
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⅆ:Z

    .line 29
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠡:F

    .line 30
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᰛ:F

    .line 31
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᝧ:J

    .line 33
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᡭ:J

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⶔ:Z

    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㓨:Landroid/view/animation/Interpolator;

    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v3}, Lanta/㓨/ᐟ;->ݎ()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v3, v6

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ⱝ:F

    .line 37
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᢟ:I

    .line 38
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప:I

    invoke-virtual {v3, v2, v6}, Lanta/㓨/ᐟ;->ᩋ(II)V

    .line 39
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v2}, Lanta/㓨/ᐟ;->㦲()I

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_11

    .line 42
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 43
    new-instance v7, Lanta/㓨/ᩋ;

    invoke-direct {v7, v6}, Lanta/㓨/ᩋ;-><init>(Landroid/view/View;)V

    .line 44
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_11
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㦴:Z

    .line 46
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ṿ:Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v7, p1}, Lanta/㓨/ᐟ;->ⴷ(I)Lanta/ప/ݎ;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->ᄕ(Lanta/ప/ݎ;Lanta/ప/ݎ;)V

    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ప()V

    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Ṿ:Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$ᄕ;->㕇()V

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_4
    if-ge v1, p1, :cond_14

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 51
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/㓨/ᩋ;

    if-nez v7, :cond_12

    goto/16 :goto_6

    .line 52
    :cond_12
    iget-object v8, v7, Lanta/㓨/ᩋ;->ᄕ:Lanta/㓨/㣅;

    iput v4, v8, Lanta/㓨/㣅;->㕋:F

    .line 53
    iput v4, v8, Lanta/㓨/㣅;->㦲:F

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lanta/㓨/㣅;->ᄕ(FFFF)V

    .line 55
    iget-object v7, v7, Lanta/㓨/ᩋ;->䈟:Lanta/㓨/ぺ;

    .line 56
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    iput v8, v7, Lanta/㓨/ぺ;->㕋:I

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_13

    move v8, v4

    goto :goto_5

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v8

    :goto_5
    iput v8, v7, Lanta/㓨/ぺ;->䈟:F

    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v8

    iput v8, v7, Lanta/㓨/ぺ;->㦲:F

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v8

    iput v8, v7, Lanta/㓨/ぺ;->㗙:F

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v8

    iput v8, v7, Lanta/㓨/ぺ;->㯻:F

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v8

    iput v8, v7, Lanta/㓨/ぺ;->ぺ:F

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v8

    iput v8, v7, Lanta/㓨/ぺ;->ᩋ:F

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v8

    iput v8, v7, Lanta/㓨/ぺ;->㟮:F

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v8

    iput v8, v7, Lanta/㓨/ぺ;->㣅:F

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v8

    iput v8, v7, Lanta/㓨/ぺ;->ᐟ:F

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v8

    iput v8, v7, Lanta/㓨/ぺ;->ㇲ:F

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v8

    iput v8, v7, Lanta/㓨/ぺ;->㱐:F

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v6

    iput v6, v7, Lanta/㓨/ぺ;->㵁:F

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 71
    :cond_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    move v6, v0

    :goto_7
    if-ge v6, v2, :cond_15

    .line 73
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/㓨/ᩋ;

    .line 74
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    invoke-virtual {v8, v7}, Lanta/㓨/ᐟ;->䉵(Lanta/㓨/ᩋ;)V

    .line 75
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    invoke-virtual {v7, p1, v1, v8, v9}, Lanta/㓨/ᩋ;->ϯ(IIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 76
    :cond_15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㠇:Lanta/㓨/ᐟ;

    .line 77
    iget-object p1, p1, Lanta/㓨/ᐟ;->ݎ:Lanta/㓨/ᐟ$ⴷ;

    if-eqz p1, :cond_16

    .line 78
    iget p1, p1, Lanta/㓨/ᐟ$ⴷ;->㦲:F

    goto :goto_8

    :cond_16
    move p1, v4

    :goto_8
    cmpl-float v1, p1, v4

    if-eqz v1, :cond_18

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v6, -0x800001

    move v7, v0

    :goto_9
    if-ge v7, v2, :cond_17

    .line 79
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanta/㓨/ᩋ;

    .line 80
    iget-object v8, v8, Lanta/㓨/ᩋ;->ϯ:Lanta/㓨/㣅;

    iget v9, v8, Lanta/㓨/㣅;->㗙:F

    .line 81
    iget v8, v8, Lanta/㓨/㣅;->㯻:F

    add-float/2addr v8, v9

    .line 82
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 83
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_17
    :goto_a
    if-ge v0, v2, :cond_18

    .line 84
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ع:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/㓨/ᩋ;

    .line 85
    iget-object v8, v7, Lanta/㓨/ᩋ;->ϯ:Lanta/㓨/㣅;

    iget v9, v8, Lanta/㓨/㣅;->㗙:F

    .line 86
    iget v8, v8, Lanta/㓨/㣅;->㯻:F

    sub-float v10, v5, p1

    div-float v10, v5, v10

    .line 87
    iput v10, v7, Lanta/㓨/ᩋ;->ぺ:F

    add-float/2addr v9, v8

    sub-float/2addr v9, v1

    mul-float/2addr v9, p1

    sub-float v8, v6, v1

    div-float/2addr v9, v8

    sub-float v8, p1, v9

    .line 88
    iput v8, v7, Lanta/㓨/ᩋ;->㯻:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 89
    :cond_18
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ᰛ:F

    .line 90
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->ㆉ:F

    .line 91
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->㦴:Z

    .line 92
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_b
    return-void
.end method
