.class public final Lanta/ແ/ݎ;
.super Lanta/ແ/ⴷ;
.source "NonOwnedDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u0ec1/\u2d37<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/ແ/ⴷ;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ແ/ⴷ;->䈟:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lanta/ແ/ⴷ;->䈟:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public ݎ()V
    .locals 0

    return-void
.end method

.method public ⴷ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ແ/ⴷ;->䈟:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
