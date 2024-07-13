.class public final Lanta/Χ/㕋$ⴷ;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Χ/㕋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final ݎ:[F

.field public final ᄕ:[F

.field public final ⴷ:I

.field public final 㕇:I


# direct methods
.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/Χ/㕋$ⴷ;->㕇:I

    .line 3
    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 4
    iput-object p2, p0, Lanta/Χ/㕋$ⴷ;->ݎ:[F

    .line 5
    iput-object p3, p0, Lanta/Χ/㕋$ⴷ;->ᄕ:[F

    .line 6
    iput p4, p0, Lanta/Χ/㕋$ⴷ;->ⴷ:I

    return-void
.end method
