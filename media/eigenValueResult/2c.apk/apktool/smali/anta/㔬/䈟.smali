.class public abstract Lanta/㔬/䈟;
.super Ljava/lang/Object;
.source "BitmapTransformation.java"

# interfaces
.implements Lanta/Ⲋ/㵁;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u2c8a/\u3d41<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ݎ(Lanta/ધ/ᄕ;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method

.method public final 㕇(Landroid/content/Context;Lanta/ㅝ/㠇;II)Lanta/ㅝ/㠇;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lanta/\u315d/\u3807<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lanta/\u315d/\u3807<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lanta/স/㗙;->㗙(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Lanta/Ẹ/ݎ;->ⴷ(Landroid/content/Context;)Lanta/Ẹ/ݎ;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lanta/Ẹ/ݎ;->䈟:Lanta/ધ/ᄕ;

    .line 4
    invoke-interface {p2}, Lanta/ㅝ/㠇;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    if-ne p4, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 7
    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lanta/㔬/䈟;->ݎ(Lanta/ધ/ᄕ;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p3, p1}, Lanta/㔬/ϯ;->ᄕ(Landroid/graphics/Bitmap;Lanta/ધ/ᄕ;)Lanta/㔬/ϯ;

    move-result-object p2

    :goto_0
    return-object p2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot apply transformation on width: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " or height: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
