.class public final Lanta/ӧ/ᄕ;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# instance fields
.field public final ⴷ:J

.field public final 㕇:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/ӧ/ᄕ;->㕇:I

    .line 3
    iput-wide p2, p0, Lanta/ӧ/ᄕ;->ⴷ:J

    return-void
.end method

.method public static 㕇(Lanta/ᢴ/㕋;Lanta/㒅/ప;)Lanta/ӧ/ᄕ;
    .locals 3

    .line 1
    iget-object v0, p1, Lanta/㒅/ప;->㕇:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    invoke-interface {p0, v0, v1, v2}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 3
    invoke-virtual {p1, v1}, Lanta/㒅/ప;->䁠(I)V

    .line 4
    invoke-virtual {p1}, Lanta/㒅/ప;->䈟()I

    move-result p0

    .line 5
    invoke-virtual {p1}, Lanta/㒅/ప;->㗙()J

    move-result-wide v0

    .line 6
    new-instance p1, Lanta/ӧ/ᄕ;

    invoke-direct {p1, p0, v0, v1}, Lanta/ӧ/ᄕ;-><init>(IJ)V

    return-object p1
.end method
