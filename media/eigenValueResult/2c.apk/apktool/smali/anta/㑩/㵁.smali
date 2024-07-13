.class public Lanta/㑩/㵁;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# instance fields
.field public ݎ:I

.field public ᄕ:I

.field public ⴷ:I

.field public 㕇:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/㑩/㵁;->㕇:I

    .line 3
    iput p2, p0, Lanta/㑩/㵁;->ⴷ:I

    .line 4
    iput p3, p0, Lanta/㑩/㵁;->ݎ:I

    .line 5
    iput p4, p0, Lanta/㑩/㵁;->ᄕ:I

    return-void
.end method

.method public constructor <init>(Lanta/㑩/㵁;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lanta/㑩/㵁;->㕇:I

    iput v0, p0, Lanta/㑩/㵁;->㕇:I

    .line 8
    iget v0, p1, Lanta/㑩/㵁;->ⴷ:I

    iput v0, p0, Lanta/㑩/㵁;->ⴷ:I

    .line 9
    iget v0, p1, Lanta/㑩/㵁;->ݎ:I

    iput v0, p0, Lanta/㑩/㵁;->ݎ:I

    .line 10
    iget p1, p1, Lanta/㑩/㵁;->ᄕ:I

    iput p1, p0, Lanta/㑩/㵁;->ᄕ:I

    return-void
.end method
