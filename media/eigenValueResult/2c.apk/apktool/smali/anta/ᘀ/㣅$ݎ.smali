.class public Lanta/ᘀ/㣅$ݎ;
.super Lanta/ᘀ/㣅$ϯ;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᘀ/㣅;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u074e"
.end annotation


# static fields
.field public static final 㕋:Landroid/graphics/RectF;


# instance fields
.field public ϯ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ݎ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ᄕ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ⴷ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public 䈟:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public 䉵:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lanta/ᘀ/㣅$ݎ;->㕋:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᘀ/㣅$ϯ;-><init>()V

    .line 2
    iput p1, p0, Lanta/ᘀ/㣅$ݎ;->ⴷ:F

    .line 3
    iput p2, p0, Lanta/ᘀ/㣅$ݎ;->ݎ:F

    .line 4
    iput p3, p0, Lanta/ᘀ/㣅$ݎ;->ᄕ:F

    .line 5
    iput p4, p0, Lanta/ᘀ/㣅$ݎ;->ϯ:F

    return-void
.end method


# virtual methods
.method public 㕇(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ᘀ/㣅$ϯ;->㕇:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    sget-object v0, Lanta/ᘀ/㣅$ݎ;->㕋:Landroid/graphics/RectF;

    .line 5
    iget v1, p0, Lanta/ᘀ/㣅$ݎ;->ⴷ:F

    .line 6
    iget v2, p0, Lanta/ᘀ/㣅$ݎ;->ݎ:F

    .line 7
    iget v3, p0, Lanta/ᘀ/㣅$ݎ;->ᄕ:F

    .line 8
    iget v4, p0, Lanta/ᘀ/㣅$ݎ;->ϯ:F

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget v1, p0, Lanta/ᘀ/㣅$ݎ;->䈟:F

    .line 11
    iget v2, p0, Lanta/ᘀ/㣅$ݎ;->䉵:F

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
