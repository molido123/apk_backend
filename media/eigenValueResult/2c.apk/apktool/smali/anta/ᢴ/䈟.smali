.class public final Lanta/ᢴ/䈟;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Lanta/ᢴ/ৰ;


# instance fields
.field public final 㕇:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lanta/ᢴ/䈟;->㕇:[B

    return-void
.end method


# virtual methods
.method public ϯ(Lanta/㒅/ప;II)V
    .locals 0

    .line 1
    iget p3, p1, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lanta/㒅/ప;->䁠(I)V

    return-void
.end method

.method public ݎ(JIIILanta/ᢴ/ৰ$㕇;)V
    .locals 0

    return-void
.end method

.method public ᄕ(Lanta/హ/㕄;)V
    .locals 0

    return-void
.end method

.method public ⴷ(Lanta/㹉/㕋;IZI)I
    .locals 1

    .line 1
    iget-object p4, p0, Lanta/ᢴ/䈟;->㕇:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2
    iget-object p4, p0, Lanta/ᢴ/䈟;->㕇:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lanta/㹉/㕋;->ݎ([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method
