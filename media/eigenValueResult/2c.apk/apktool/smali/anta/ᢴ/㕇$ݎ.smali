.class public Lanta/ᢴ/㕇$ݎ;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᢴ/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u074e"
.end annotation


# instance fields
.field public ϯ:J

.field public final ݎ:J

.field public ᄕ:J

.field public final ⴷ:J

.field public final 㕇:J

.field public 㕋:J

.field public 䈟:J

.field public 䉵:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lanta/ᢴ/㕇$ݎ;->㕇:J

    .line 3
    iput-wide p3, p0, Lanta/ᢴ/㕇$ݎ;->ⴷ:J

    .line 4
    iput-wide p5, p0, Lanta/ᢴ/㕇$ݎ;->ᄕ:J

    .line 5
    iput-wide p7, p0, Lanta/ᢴ/㕇$ݎ;->ϯ:J

    .line 6
    iput-wide p9, p0, Lanta/ᢴ/㕇$ݎ;->䈟:J

    .line 7
    iput-wide p11, p0, Lanta/ᢴ/㕇$ݎ;->䉵:J

    .line 8
    iput-wide p13, p0, Lanta/ᢴ/㕇$ݎ;->ݎ:J

    .line 9
    invoke-static/range {p3 .. p14}, Lanta/ᢴ/㕇$ݎ;->㕇(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lanta/ᢴ/㕇$ݎ;->㕋:J

    return-void
.end method

.method public static 㕇(JJJJJJ)J
    .locals 7

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long v2, p2, v0

    cmp-long v2, v2, p4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    .line 1
    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    .line 2
    invoke-static/range {p0 .. p5}, Lanta/㒅/ⶔ;->㗙(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method
