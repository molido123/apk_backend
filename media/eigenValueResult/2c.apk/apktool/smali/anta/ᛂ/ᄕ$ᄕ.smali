.class public Lanta/ᛂ/ᄕ$ᄕ;
.super Lanta/ᛂ/ᄕ$ϯ;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᛂ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1115"
.end annotation


# instance fields
.field public ϯ:F

.field public ݎ:F

.field public ᄕ:F

.field public ᩋ:Ljava/lang/String;

.field public final ⴷ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u16c2/\u1115$\u03ef;",
            ">;"
        }
    .end annotation
.end field

.field public ぺ:[I

.field public final 㕇:Landroid/graphics/Matrix;

.field public 㕋:F

.field public final 㗙:Landroid/graphics/Matrix;

.field public 㦲:F

.field public 㯻:I

.field public 䈟:F

.field public 䉵:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lanta/ᛂ/ᄕ$ϯ;-><init>(Lanta/ᛂ/ᄕ$㕇;)V

    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lanta/ᛂ/ᄕ$ᄕ;->㕇:Landroid/graphics/Matrix;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lanta/ᛂ/ᄕ$ᄕ;->ⴷ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lanta/ᛂ/ᄕ$ᄕ;->ݎ:F

    .line 43
    iput v1, p0, Lanta/ᛂ/ᄕ$ᄕ;->ᄕ:F

    .line 44
    iput v1, p0, Lanta/ᛂ/ᄕ$ᄕ;->ϯ:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    iput v2, p0, Lanta/ᛂ/ᄕ$ᄕ;->䈟:F

    .line 46
    iput v2, p0, Lanta/ᛂ/ᄕ$ᄕ;->䉵:F

    .line 47
    iput v1, p0, Lanta/ᛂ/ᄕ$ᄕ;->㕋:F

    .line 48
    iput v1, p0, Lanta/ᛂ/ᄕ$ᄕ;->㦲:F

    .line 49
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lanta/ᛂ/ᄕ$ᄕ;->㗙:Landroid/graphics/Matrix;

    .line 50
    iput-object v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->ᩋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lanta/ᛂ/ᄕ$ᄕ;Lanta/ἇ/㕇;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u16c2/\u1115$\u1115;",
            "Lanta/\u1f07/\u3547<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lanta/ᛂ/ᄕ$ϯ;-><init>(Lanta/ᛂ/ᄕ$㕇;)V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lanta/ᛂ/ᄕ$ᄕ;->㕇:Landroid/graphics/Matrix;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lanta/ᛂ/ᄕ$ᄕ;->ⴷ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lanta/ᛂ/ᄕ$ᄕ;->ݎ:F

    .line 5
    iput v1, p0, Lanta/ᛂ/ᄕ$ᄕ;->ᄕ:F

    .line 6
    iput v1, p0, Lanta/ᛂ/ᄕ$ᄕ;->ϯ:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, p0, Lanta/ᛂ/ᄕ$ᄕ;->䈟:F

    .line 8
    iput v2, p0, Lanta/ᛂ/ᄕ$ᄕ;->䉵:F

    .line 9
    iput v1, p0, Lanta/ᛂ/ᄕ$ᄕ;->㕋:F

    .line 10
    iput v1, p0, Lanta/ᛂ/ᄕ$ᄕ;->㦲:F

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lanta/ᛂ/ᄕ$ᄕ;->㗙:Landroid/graphics/Matrix;

    .line 12
    iput-object v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->ᩋ:Ljava/lang/String;

    .line 13
    iget v0, p1, Lanta/ᛂ/ᄕ$ᄕ;->ݎ:F

    iput v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->ݎ:F

    .line 14
    iget v0, p1, Lanta/ᛂ/ᄕ$ᄕ;->ᄕ:F

    iput v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->ᄕ:F

    .line 15
    iget v0, p1, Lanta/ᛂ/ᄕ$ᄕ;->ϯ:F

    iput v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->ϯ:F

    .line 16
    iget v0, p1, Lanta/ᛂ/ᄕ$ᄕ;->䈟:F

    iput v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->䈟:F

    .line 17
    iget v0, p1, Lanta/ᛂ/ᄕ$ᄕ;->䉵:F

    iput v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->䉵:F

    .line 18
    iget v0, p1, Lanta/ᛂ/ᄕ$ᄕ;->㕋:F

    iput v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->㕋:F

    .line 19
    iget v0, p1, Lanta/ᛂ/ᄕ$ᄕ;->㦲:F

    iput v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->㦲:F

    .line 20
    iget-object v0, p1, Lanta/ᛂ/ᄕ$ᄕ;->ぺ:[I

    iput-object v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->ぺ:[I

    .line 21
    iget-object v0, p1, Lanta/ᛂ/ᄕ$ᄕ;->ᩋ:Ljava/lang/String;

    iput-object v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->ᩋ:Ljava/lang/String;

    .line 22
    iget v2, p1, Lanta/ᛂ/ᄕ$ᄕ;->㯻:I

    iput v2, p0, Lanta/ᛂ/ᄕ$ᄕ;->㯻:I

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p2, v0, p0}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p1, Lanta/ᛂ/ᄕ$ᄕ;->㗙:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    iget-object p1, p1, Lanta/ᛂ/ᄕ$ᄕ;->ⴷ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    instance-of v2, v1, Lanta/ᛂ/ᄕ$ᄕ;

    if-eqz v2, :cond_1

    .line 29
    check-cast v1, Lanta/ᛂ/ᄕ$ᄕ;

    .line 30
    iget-object v2, p0, Lanta/ᛂ/ᄕ$ᄕ;->ⴷ:Ljava/util/ArrayList;

    new-instance v3, Lanta/ᛂ/ᄕ$ᄕ;

    invoke-direct {v3, v1, p2}, Lanta/ᛂ/ᄕ$ᄕ;-><init>(Lanta/ᛂ/ᄕ$ᄕ;Lanta/ἇ/㕇;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_1
    instance-of v2, v1, Lanta/ᛂ/ᄕ$ݎ;

    if-eqz v2, :cond_2

    .line 32
    new-instance v2, Lanta/ᛂ/ᄕ$ݎ;

    check-cast v1, Lanta/ᛂ/ᄕ$ݎ;

    invoke-direct {v2, v1}, Lanta/ᛂ/ᄕ$ݎ;-><init>(Lanta/ᛂ/ᄕ$ݎ;)V

    goto :goto_1

    .line 33
    :cond_2
    instance-of v2, v1, Lanta/ᛂ/ᄕ$ⴷ;

    if-eqz v2, :cond_4

    .line 34
    new-instance v2, Lanta/ᛂ/ᄕ$ⴷ;

    check-cast v1, Lanta/ᛂ/ᄕ$ⴷ;

    invoke-direct {v2, v1}, Lanta/ᛂ/ᄕ$ⴷ;-><init>(Lanta/ᛂ/ᄕ$ⴷ;)V

    .line 35
    :goto_1
    iget-object v1, p0, Lanta/ᛂ/ᄕ$ᄕ;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, v2, Lanta/ᛂ/ᄕ$䈟;->ⴷ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p2, v1, v2}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->ᩋ:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->㗙:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->ᄕ:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->ϯ:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->ݎ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->䈟:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->䉵:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->㕋:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->㦲:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->ᄕ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lanta/ᛂ/ᄕ$ᄕ;->ᄕ:F

    .line 3
    invoke-virtual {p0}, Lanta/ᛂ/ᄕ$ᄕ;->ݎ()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->ϯ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lanta/ᛂ/ᄕ$ᄕ;->ϯ:F

    .line 3
    invoke-virtual {p0}, Lanta/ᛂ/ᄕ$ᄕ;->ݎ()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->ݎ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lanta/ᛂ/ᄕ$ᄕ;->ݎ:F

    .line 3
    invoke-virtual {p0}, Lanta/ᛂ/ᄕ$ᄕ;->ݎ()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->䈟:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lanta/ᛂ/ᄕ$ᄕ;->䈟:F

    .line 3
    invoke-virtual {p0}, Lanta/ᛂ/ᄕ$ᄕ;->ݎ()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->䉵:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lanta/ᛂ/ᄕ$ᄕ;->䉵:F

    .line 3
    invoke-virtual {p0}, Lanta/ᛂ/ᄕ$ᄕ;->ݎ()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->㕋:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lanta/ᛂ/ᄕ$ᄕ;->㕋:F

    .line 3
    invoke-virtual {p0}, Lanta/ᛂ/ᄕ$ᄕ;->ݎ()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->㦲:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lanta/ᛂ/ᄕ$ᄕ;->㦲:F

    .line 3
    invoke-virtual {p0}, Lanta/ᛂ/ᄕ$ᄕ;->ݎ()V

    :cond_0
    return-void
.end method

.method public final ݎ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->㗙:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->㗙:Landroid/graphics/Matrix;

    iget v1, p0, Lanta/ᛂ/ᄕ$ᄕ;->ᄕ:F

    neg-float v1, v1

    iget v2, p0, Lanta/ᛂ/ᄕ$ᄕ;->ϯ:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    iget-object v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->㗙:Landroid/graphics/Matrix;

    iget v1, p0, Lanta/ᛂ/ᄕ$ᄕ;->䈟:F

    iget v2, p0, Lanta/ᛂ/ᄕ$ᄕ;->䉵:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    iget-object v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->㗙:Landroid/graphics/Matrix;

    iget v1, p0, Lanta/ᛂ/ᄕ$ᄕ;->ݎ:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    iget-object v0, p0, Lanta/ᛂ/ᄕ$ᄕ;->㗙:Landroid/graphics/Matrix;

    iget v1, p0, Lanta/ᛂ/ᄕ$ᄕ;->㕋:F

    iget v2, p0, Lanta/ᛂ/ᄕ$ᄕ;->ᄕ:F

    add-float/2addr v1, v2

    iget v2, p0, Lanta/ᛂ/ᄕ$ᄕ;->㦲:F

    iget v3, p0, Lanta/ᛂ/ᄕ$ᄕ;->ϯ:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public ⴷ([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lanta/ᛂ/ᄕ$ᄕ;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lanta/ᛂ/ᄕ$ᄕ;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᛂ/ᄕ$ϯ;

    invoke-virtual {v2, p1}, Lanta/ᛂ/ᄕ$ϯ;->ⴷ([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public 㕇()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lanta/ᛂ/ᄕ$ᄕ;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lanta/ᛂ/ᄕ$ᄕ;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᛂ/ᄕ$ϯ;

    invoke-virtual {v2}, Lanta/ᛂ/ᄕ$ϯ;->㕇()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
