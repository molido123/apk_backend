.class public Lanta/㔬/ⴷ;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lanta/Ⲋ/㱐;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u2c8a/\u3c50<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final ⴷ:Lanta/Ⲋ/㱐;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c8a/\u3c50<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/ધ/ᄕ;


# direct methods
.method public constructor <init>(Lanta/ધ/ᄕ;Lanta/Ⲋ/㱐;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u0aa7/\u1115;",
            "Lanta/\u2c8a/\u3c50<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㔬/ⴷ;->㕇:Lanta/ધ/ᄕ;

    .line 3
    iput-object p2, p0, Lanta/㔬/ⴷ;->ⴷ:Lanta/Ⲋ/㱐;

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/Ⲋ/㣅;)Lanta/Ⲋ/ݎ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㔬/ⴷ;->ⴷ:Lanta/Ⲋ/㱐;

    invoke-interface {v0, p1}, Lanta/Ⲋ/㱐;->ⴷ(Lanta/Ⲋ/㣅;)Lanta/Ⲋ/ݎ;

    move-result-object p1

    return-object p1
.end method

.method public 㕇(Ljava/lang/Object;Ljava/io/File;Lanta/Ⲋ/㣅;)Z
    .locals 3

    .line 1
    check-cast p1, Lanta/ㅝ/㠇;

    .line 2
    iget-object v0, p0, Lanta/㔬/ⴷ;->ⴷ:Lanta/Ⲋ/㱐;

    new-instance v1, Lanta/㔬/ϯ;

    invoke-interface {p1}, Lanta/ㅝ/㠇;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lanta/㔬/ⴷ;->㕇:Lanta/ધ/ᄕ;

    invoke-direct {v1, p1, v2}, Lanta/㔬/ϯ;-><init>(Landroid/graphics/Bitmap;Lanta/ધ/ᄕ;)V

    invoke-interface {v0, v1, p2, p3}, Lanta/Ⲋ/ᄕ;->㕇(Ljava/lang/Object;Ljava/io/File;Lanta/Ⲋ/㣅;)Z

    move-result p1

    return p1
.end method
