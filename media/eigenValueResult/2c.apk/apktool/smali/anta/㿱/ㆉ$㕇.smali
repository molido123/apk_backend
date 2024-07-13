.class public final Lanta/㿱/ㆉ$㕇;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿱/ㆉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public ϯ:Lanta/㿱/ㆉ$㕇;

.field public ݎ:Z

.field public ᄕ:Lanta/㹉/ݎ;

.field public final ⴷ:J

.field public final 㕇:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lanta/㿱/ㆉ$㕇;->㕇:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lanta/㿱/ㆉ$㕇;->ⴷ:J

    return-void
.end method


# virtual methods
.method public 㕇(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/㿱/ㆉ$㕇;->㕇:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lanta/㿱/ㆉ$㕇;->ᄕ:Lanta/㹉/ݎ;

    iget p2, p2, Lanta/㹉/ݎ;->ⴷ:I

    add-int/2addr p1, p2

    return p1
.end method
