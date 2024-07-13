.class public Lanta/㔬/䉵;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

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
.field public final 㕇:Lanta/㔬/㟮;


# direct methods
.method public constructor <init>(Lanta/㔬/㟮;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㔬/䉵;->㕇:Lanta/㔬/㟮;

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;Lanta/Ⲋ/㣅;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    iget-object p1, p0, Lanta/㔬/䉵;->㕇:Lanta/㔬/㟮;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;
    .locals 7

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lanta/স/㕇;->㕇:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v2, Lanta/স/㕇$㕇;

    invoke-direct {v2, p1}, Lanta/স/㕇$㕇;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    iget-object v1, p0, Lanta/㔬/䉵;->㕇:Lanta/㔬/㟮;

    .line 5
    sget-object v6, Lanta/㔬/㟮;->㯻:Lanta/㔬/㟮$ⴷ;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lanta/㔬/㟮;->ⴷ(Ljava/io/InputStream;IILanta/Ⲋ/㣅;Lanta/㔬/㟮$ⴷ;)Lanta/ㅝ/㠇;

    move-result-object p1

    return-object p1
.end method
