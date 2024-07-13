.class public final Lanta/₫/㕇;
.super Ljava/lang/Object;
.source "Color.kt"


# instance fields
.field public ݎ:I

.field public ᄕ:I

.field public ⴷ:I

.field public 㕇:Z


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const-wide v0, 0xffffbbaaL

    long-to-int p2, v0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const-wide v0, 0xffffffffL

    long-to-int p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const-wide p4, 0xffe57373L

    long-to-int p4, p4

    .line 1
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lanta/₫/㕇;->㕇:Z

    iput p2, p0, Lanta/₫/㕇;->ⴷ:I

    iput p3, p0, Lanta/₫/㕇;->ݎ:I

    iput p4, p0, Lanta/₫/㕇;->ᄕ:I

    return-void
.end method
