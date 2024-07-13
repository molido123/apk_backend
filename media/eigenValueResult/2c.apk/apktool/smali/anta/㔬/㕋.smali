.class public final Lanta/㔬/㕋;
.super Ljava/lang/Object;
.source "ByteBufferBitmapImageDecoderResourceDecoder.java"

# interfaces
.implements Lanta/Ⲋ/ㇲ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u2c8a/\u31f2<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㕇:Lanta/㔬/ᄕ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㔬/ᄕ;

    invoke-direct {v0}, Lanta/㔬/ᄕ;-><init>()V

    iput-object v0, p0, Lanta/㔬/㕋;->㕇:Lanta/㔬/ᄕ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ⴷ(Ljava/lang/Object;Lanta/Ⲋ/㣅;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lanta/㔬/㕋;->㕇:Lanta/㔬/ᄕ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lanta/㟓/㕇;->ݎ(Landroid/graphics/ImageDecoder$Source;IILanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;

    move-result-object p1

    return-object p1
.end method
