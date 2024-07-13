.class public final Lanta/㤬/ⴷ$ⴷ;
.super Lanta/ỿ/ݎ;
.source "DefaultSsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㤬/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final ϯ:Lanta/㢩/㕇$ⴷ;


# direct methods
.method public constructor <init>(Lanta/㢩/㕇$ⴷ;II)V
    .locals 2

    int-to-long p2, p3

    .line 1
    iget v0, p1, Lanta/㢩/㕇$ⴷ;->㯻:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3, v0, v1}, Lanta/ỿ/ݎ;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Lanta/㤬/ⴷ$ⴷ;->ϯ:Lanta/㢩/㕇$ⴷ;

    return-void
.end method


# virtual methods
.method public ⴷ()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ỿ/ݎ;->ݎ()V

    .line 2
    iget-object v0, p0, Lanta/㤬/ⴷ$ⴷ;->ϯ:Lanta/㢩/㕇$ⴷ;

    .line 3
    iget-wide v1, p0, Lanta/ỿ/ݎ;->ᄕ:J

    long-to-int v1, v1

    .line 4
    iget-object v0, v0, Lanta/㢩/㕇$ⴷ;->㣅:[J

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public 㕇()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanta/㤬/ⴷ$ⴷ;->ⴷ()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lanta/㤬/ⴷ$ⴷ;->ϯ:Lanta/㢩/㕇$ⴷ;

    .line 3
    iget-wide v3, p0, Lanta/ỿ/ݎ;->ᄕ:J

    long-to-int v3, v3

    .line 4
    invoke-virtual {v2, v3}, Lanta/㢩/㕇$ⴷ;->ⴷ(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method
