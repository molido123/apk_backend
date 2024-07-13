.class public Lanta/ಇ/ⴷ;
.super Ljava/lang/Object;
.source "BitmapDrawableTranscoder.java"

# interfaces
.implements Lanta/ಇ/ϯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u0c87/\u03ef<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㕇:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ಇ/ⴷ;->㕇:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/ㅝ/㠇;Lanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u315d/\u3807<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lanta/\u2c8a/\u38c5;",
            ")",
            "Lanta/\u315d/\u3807<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lanta/ಇ/ⴷ;->㕇:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lanta/㔬/ἇ;->ᄕ(Landroid/content/res/Resources;Lanta/ㅝ/㠇;)Lanta/ㅝ/㠇;

    move-result-object p1

    return-object p1
.end method
