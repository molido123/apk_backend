.class public Lanta/ẝ/㗙$ϯ;
.super Lanta/ẝ/㗙;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ẝ/㗙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u03ef"
.end annotation


# instance fields
.field public final ϯ:J

.field public final ᄕ:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lanta/ẝ/㗙;-><init>(Lanta/ẝ/㕋;JJ)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lanta/ẝ/㗙$ϯ;->ᄕ:J

    .line 3
    iput-wide v0, p0, Lanta/ẝ/㗙$ϯ;->ϯ:J

    return-void
.end method

.method public constructor <init>(Lanta/ẝ/㕋;JJJJ)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lanta/ẝ/㗙;-><init>(Lanta/ẝ/㕋;JJ)V

    .line 5
    iput-wide p6, p0, Lanta/ẝ/㗙$ϯ;->ᄕ:J

    .line 6
    iput-wide p8, p0, Lanta/ẝ/㗙$ϯ;->ϯ:J

    return-void
.end method
