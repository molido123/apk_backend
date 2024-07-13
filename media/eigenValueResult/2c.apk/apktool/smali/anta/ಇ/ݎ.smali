.class public final Lanta/ಇ/ݎ;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Lanta/ಇ/ϯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u0c87/\u03ef<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final ݎ:Lanta/ಇ/ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u0c87/\u03ef<",
            "Lanta/\u0697/\u074e;",
            "[B>;"
        }
    .end annotation
.end field

.field public final ⴷ:Lanta/ಇ/ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u0c87/\u03ef<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/ધ/ᄕ;


# direct methods
.method public constructor <init>(Lanta/ધ/ᄕ;Lanta/ಇ/ϯ;Lanta/ಇ/ϯ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u0aa7/\u1115;",
            "Lanta/\u0c87/\u03ef<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lanta/\u0c87/\u03ef<",
            "Lanta/\u0697/\u074e;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ಇ/ݎ;->㕇:Lanta/ધ/ᄕ;

    .line 3
    iput-object p2, p0, Lanta/ಇ/ݎ;->ⴷ:Lanta/ಇ/ϯ;

    .line 4
    iput-object p3, p0, Lanta/ಇ/ݎ;->ݎ:Lanta/ಇ/ϯ;

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/ㅝ/㠇;Lanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u315d/\u3807<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lanta/\u2c8a/\u38c5;",
            ")",
            "Lanta/\u315d/\u3807<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lanta/ㅝ/㠇;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lanta/ಇ/ݎ;->ⴷ:Lanta/ಇ/ϯ;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lanta/ಇ/ݎ;->㕇:Lanta/ધ/ᄕ;

    invoke-static {v0, v1}, Lanta/㔬/ϯ;->ᄕ(Landroid/graphics/Bitmap;Lanta/ધ/ᄕ;)Lanta/㔬/ϯ;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lanta/ಇ/ϯ;->㕇(Lanta/ㅝ/㠇;Lanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lanta/ڗ/ݎ;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lanta/ಇ/ݎ;->ݎ:Lanta/ಇ/ϯ;

    invoke-interface {v0, p1, p2}, Lanta/ಇ/ϯ;->㕇(Lanta/ㅝ/㠇;Lanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
