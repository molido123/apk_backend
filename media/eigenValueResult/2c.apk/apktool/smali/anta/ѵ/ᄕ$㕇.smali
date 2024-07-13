.class public Lanta/ѵ/ᄕ$㕇;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ѵ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public ϯ:F

.field public final ݎ:Landroid/graphics/Paint;

.field public ৰ:I

.field public final ᄕ:Landroid/graphics/Paint;

.field public ᐟ:F

.field public ᩋ:F

.field public final ⴷ:Landroid/graphics/Paint;

.field public ぺ:F

.field public ㇲ:F

.field public final 㕇:Landroid/graphics/RectF;

.field public 㕋:F

.field public 㗙:I

.field public 㟮:Z

.field public 㣅:Landroid/graphics/Path;

.field public 㦲:[I

.field public 㨠:I

.field public 㯻:F

.field public 㱐:I

.field public 㵁:I

.field public 䈟:F

.field public 䉵:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lanta/ѵ/ᄕ$㕇;->㕇:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lanta/ѵ/ᄕ$㕇;->ⴷ:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lanta/ѵ/ᄕ$㕇;->ݎ:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lanta/ѵ/ᄕ$㕇;->ᄕ:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Lanta/ѵ/ᄕ$㕇;->ϯ:F

    .line 7
    iput v3, p0, Lanta/ѵ/ᄕ$㕇;->䈟:F

    .line 8
    iput v3, p0, Lanta/ѵ/ᄕ$㕇;->䉵:F

    const/high16 v3, 0x40a00000    # 5.0f

    .line 9
    iput v3, p0, Lanta/ѵ/ᄕ$㕇;->㕋:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    iput v3, p0, Lanta/ѵ/ᄕ$㕇;->ᐟ:F

    const/16 v3, 0xff

    .line 11
    iput v3, p0, Lanta/ѵ/ᄕ$㕇;->ৰ:I

    .line 12
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public ⴷ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ѵ/ᄕ$㕇;->㟮:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lanta/ѵ/ᄕ$㕇;->㟮:Z

    :cond_0
    return-void
.end method

.method public 㕇(I)V
    .locals 1

    .line 1
    iput p1, p0, Lanta/ѵ/ᄕ$㕇;->㗙:I

    .line 2
    iget-object v0, p0, Lanta/ѵ/ᄕ$㕇;->㦲:[I

    aget p1, v0, p1

    iput p1, p0, Lanta/ѵ/ᄕ$㕇;->㨠:I

    return-void
.end method
