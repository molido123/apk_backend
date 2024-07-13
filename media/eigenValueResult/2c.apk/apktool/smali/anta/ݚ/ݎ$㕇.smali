.class public Lanta/ݚ/ݎ$㕇;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ݚ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation


# instance fields
.field public ϯ:F

.field public final ݎ:Landroid/graphics/Paint;

.field public ৰ:I

.field public ᄕ:F

.field public ᐟ:F

.field public ᩋ:F

.field public final ⴷ:Landroid/graphics/Paint;

.field public ぺ:F

.field public ㇲ:D

.field public final 㕇:Landroid/graphics/RectF;

.field public 㕋:F

.field public 㗙:I

.field public 㟮:Z

.field public 㣅:Landroid/graphics/Path;

.field public 㦲:[I

.field public 㯻:F

.field public 㱐:I

.field public 㵁:I

.field public 䈟:F

.field public 䉵:F


# direct methods
.method public constructor <init>(Lanta/ݚ/ݎ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lanta/ݚ/ݎ$㕇;->㕇:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lanta/ݚ/ݎ$㕇;->ⴷ:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lanta/ݚ/ݎ$㕇;->ݎ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lanta/ݚ/ݎ$㕇;->ᄕ:F

    .line 6
    iput v1, p0, Lanta/ݚ/ݎ$㕇;->ϯ:F

    .line 7
    iput v1, p0, Lanta/ݚ/ݎ$㕇;->䈟:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 8
    iput v1, p0, Lanta/ݚ/ݎ$㕇;->䉵:F

    const/high16 v1, 0x40200000    # 2.5f

    .line 9
    iput v1, p0, Lanta/ݚ/ݎ$㕇;->㕋:F

    .line 10
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public 㕇(I)V
    .locals 1

    .line 1
    iput p1, p0, Lanta/ݚ/ݎ$㕇;->㗙:I

    .line 2
    iget-object v0, p0, Lanta/ݚ/ݎ$㕇;->㦲:[I

    aget p1, v0, p1

    iput p1, p0, Lanta/ݚ/ݎ$㕇;->ৰ:I

    return-void
.end method
