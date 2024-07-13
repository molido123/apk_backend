.class public Lanta/ᘀ/㟮;
.super Lanta/ᘀ/㣅$䈟;
.source "ShapePath.java"


# instance fields
.field public final synthetic ݎ:Landroid/graphics/Matrix;

.field public final synthetic ⴷ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lanta/ᘀ/㣅;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ᘀ/㟮;->ⴷ:Ljava/util/List;

    iput-object p3, p0, Lanta/ᘀ/㟮;->ݎ:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lanta/ᘀ/㣅$䈟;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Landroid/graphics/Matrix;Lanta/䌳/㕇;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/ᘀ/㟮;->ⴷ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᘀ/㣅$䈟;

    .line 2
    iget-object v1, p0, Lanta/ᘀ/㟮;->ݎ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Lanta/ᘀ/㣅$䈟;->㕇(Landroid/graphics/Matrix;Lanta/䌳/㕇;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
