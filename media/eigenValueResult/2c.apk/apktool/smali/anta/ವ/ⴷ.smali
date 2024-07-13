.class public final Lanta/ವ/ⴷ;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"

# interfaces
.implements Lanta/ವ/ᄕ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ವ/ⴷ$ⴷ;
    }
.end annotation


# instance fields
.field public ϯ:I

.field public final ݎ:Lanta/ವ/䉵;

.field public ᄕ:Lanta/ವ/ݎ;

.field public final ⴷ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lanta/\u0cb5/\u2d37$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:[B

.field public 䈟:I

.field public 䉵:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lanta/ವ/ⴷ;->㕇:[B

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lanta/ವ/ⴷ;->ⴷ:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Lanta/ವ/䉵;

    invoke-direct {v0}, Lanta/ವ/䉵;-><init>()V

    iput-object v0, p0, Lanta/ವ/ⴷ;->ݎ:Lanta/ವ/䉵;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/ᢴ/㕋;I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ವ/ⴷ;->㕇:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lanta/ᢴ/㕋;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 2
    iget-object p1, p0, Lanta/ವ/ⴷ;->㕇:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method
