.class public final Lanta/హ/㸚;
.super Ljava/lang/IllegalStateException;
.source "IllegalSeekPositionException.java"


# instance fields
.field public final positionMs:J

.field public final timeline:Lanta/హ/Ṿ;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Lanta/హ/Ṿ;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/హ/㸚;->timeline:Lanta/హ/Ṿ;

    .line 3
    iput p2, p0, Lanta/హ/㸚;->windowIndex:I

    .line 4
    iput-wide p3, p0, Lanta/హ/㸚;->positionMs:J

    return-void
.end method
