.class public Lanta/Ꮶ/䉵;
.super Ljava/lang/Object;
.source "MatrixEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public final ݎ:Landroid/graphics/Matrix;

.field public final ⴷ:[F

.field public final 㕇:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lanta/Ꮶ/䉵;->㕇:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lanta/Ꮶ/䉵;->ⴷ:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lanta/Ꮶ/䉵;->ݎ:Landroid/graphics/Matrix;

    return-void
.end method
