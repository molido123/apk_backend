.class public final Lanta/ᮝ/ⴷ$ⴷ;
.super Landroid/util/Property;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᮝ/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lanta/\u1b9d/\u2d37$\u39b2;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanta/ᮝ/ⴷ$㦲;

    const/4 p1, 0x0

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lanta/ᮝ/ⴷ$㦲;

    check-cast p2, Landroid/graphics/PointF;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lanta/ᮝ/ⴷ$㦲;->㕇:I

    .line 4
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lanta/ᮝ/ⴷ$㦲;->ⴷ:I

    .line 5
    iget v0, p1, Lanta/ᮝ/ⴷ$㦲;->䈟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lanta/ᮝ/ⴷ$㦲;->䈟:I

    .line 6
    iget v1, p1, Lanta/ᮝ/ⴷ$㦲;->䉵:I

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p1, Lanta/ᮝ/ⴷ$㦲;->ϯ:Landroid/view/View;

    iget v1, p1, Lanta/ᮝ/ⴷ$㦲;->㕇:I

    iget v2, p1, Lanta/ᮝ/ⴷ$㦲;->ݎ:I

    iget v3, p1, Lanta/ᮝ/ⴷ$㦲;->ᄕ:I

    invoke-static {v0, v1, p2, v2, v3}, Lanta/ᮝ/㵁;->ⴷ(Landroid/view/View;IIII)V

    const/4 p2, 0x0

    .line 8
    iput p2, p1, Lanta/ᮝ/ⴷ$㦲;->䈟:I

    .line 9
    iput p2, p1, Lanta/ᮝ/ⴷ$㦲;->䉵:I

    :cond_0
    return-void
.end method
