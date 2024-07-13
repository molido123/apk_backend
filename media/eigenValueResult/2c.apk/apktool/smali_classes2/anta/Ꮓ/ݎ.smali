.class public Lanta/Ꮓ/ݎ;
.super Ljava/lang/Object;
.source "ShimmerViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ꮓ/ݎ$㕇;
    }
.end annotation


# instance fields
.field public ϯ:Landroid/graphics/Matrix;

.field public ݎ:F

.field public ᄕ:Landroid/graphics/LinearGradient;

.field public ⴷ:Landroid/graphics/Paint;

.field public 㕇:Landroid/view/View;

.field public 㕋:Z

.field public 㗙:Lanta/Ꮓ/ݎ$㕇;

.field public 㦲:Z

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ꮓ/ݎ;->㕇:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lanta/Ꮓ/ݎ;->ⴷ:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lanta/Ꮓ/ݎ;->䉵:I

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lanta/䇆/㕇;->ᄕ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lanta/Ꮓ/ݎ;->䉵:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string p3, "ShimmerTextView"

    const-string v0, "Error while creating the view:"

    .line 7
    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    throw p2

    .line 10
    :cond_0
    :goto_2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lanta/Ꮓ/ݎ;->ϯ:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final 㕇()V
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lanta/Ꮓ/ݎ;->㕇:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x3

    new-array v5, v0, [I

    iget v2, p0, Lanta/Ꮓ/ݎ;->䈟:I

    const/4 v3, 0x0

    aput v2, v5, v3

    iget v3, p0, Lanta/Ꮓ/ݎ;->䉵:I

    const/4 v4, 0x1

    aput v3, v5, v4

    const/4 v3, 0x2

    aput v2, v5, v3

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lanta/Ꮓ/ݎ;->ᄕ:Landroid/graphics/LinearGradient;

    .line 2
    iget-object v0, p0, Lanta/Ꮓ/ݎ;->ⴷ:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
