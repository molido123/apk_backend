.class public Lanta/ಇ/㕇;
.super Ljava/lang/Object;
.source "BitmapBytesTranscoder.java"

# interfaces
.implements Lanta/ಇ/ϯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u0c87/\u03ef<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final ⴷ:I

.field public final 㕇:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lanta/ಇ/㕇;->㕇:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lanta/ಇ/㕇;->ⴷ:I

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/ㅝ/㠇;Lanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u315d/\u3807<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lanta/\u2c8a/\u38c5;",
            ")",
            "Lanta/\u315d/\u3807<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-interface {p1}, Lanta/ㅝ/㠇;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lanta/ಇ/㕇;->㕇:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lanta/ಇ/㕇;->ⴷ:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-interface {p1}, Lanta/ㅝ/㠇;->ݎ()V

    .line 4
    new-instance p1, Lanta/Ⴒ/ⴷ;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lanta/Ⴒ/ⴷ;-><init>([B)V

    return-object p1
.end method
