.class public Lanta/䌳/㕇;
.super Ljava/lang/Object;
.source "ShadowRenderer.java"


# static fields
.field public static final ぺ:[F

.field public static final 㗙:[F

.field public static final 㦲:[I

.field public static final 㯻:[I


# instance fields
.field public ϯ:I

.field public final ݎ:Landroid/graphics/Paint;

.field public ᄕ:I

.field public final ⴷ:Landroid/graphics/Paint;

.field public final 㕇:Landroid/graphics/Paint;

.field public 㕋:Landroid/graphics/Paint;

.field public 䈟:I

.field public final 䉵:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lanta/䌳/㕇;->㦲:[I

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lanta/䌳/㕇;->㗙:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 3
    sput-object v1, Lanta/䌳/㕇;->㯻:[I

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Lanta/䌳/㕇;->ぺ:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lanta/䌳/㕇;->䉵:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lanta/䌳/㕇;->㕋:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lanta/䌳/㕇;->㕇:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 5
    invoke-virtual {p0, v0}, Lanta/䌳/㕇;->㕇(I)V

    .line 6
    iget-object v0, p0, Lanta/䌳/㕇;->㕋:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lanta/䌳/㕇;->ⴷ:Landroid/graphics/Paint;

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lanta/䌳/㕇;->ݎ:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public 㕇(I)V
    .locals 1

    const/16 v0, 0x44

    .line 1
    invoke-static {p1, v0}, Lanta/ᰛ/㕇;->ݎ(II)I

    move-result v0

    iput v0, p0, Lanta/䌳/㕇;->ᄕ:I

    const/16 v0, 0x14

    .line 2
    invoke-static {p1, v0}, Lanta/ᰛ/㕇;->ݎ(II)I

    move-result v0

    iput v0, p0, Lanta/䌳/㕇;->ϯ:I

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lanta/ᰛ/㕇;->ݎ(II)I

    move-result p1

    iput p1, p0, Lanta/䌳/㕇;->䈟:I

    .line 4
    iget-object p1, p0, Lanta/䌳/㕇;->㕇:Landroid/graphics/Paint;

    iget v0, p0, Lanta/䌳/㕇;->ᄕ:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
