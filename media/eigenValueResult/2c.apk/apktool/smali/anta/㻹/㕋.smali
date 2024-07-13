.class public Lanta/㻹/㕋;
.super Lanta/㻹/䈟;
.source "TotalSizeLruDiskUsage.java"


# instance fields
.field public final ⴷ:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/㻹/䈟;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lanta/㻹/㕋;->ⴷ:J

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max size must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public 㕇(Ljava/io/File;JI)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/㻹/㕋;->ⴷ:J

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
