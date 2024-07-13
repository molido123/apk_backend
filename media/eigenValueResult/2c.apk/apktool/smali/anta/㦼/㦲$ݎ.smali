.class public final Lanta/㦼/㦲$ݎ;
.super Lanta/ỿ/ݎ;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㦼/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation


# instance fields
.field public final ϯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u0c5a/\u4275$\u03ef;",
            ">;"
        }
    .end annotation
.end field

.field public final 䈟:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lanta/\u0c5a/\u4275$\u03ef;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lanta/ỿ/ݎ;-><init>(JJ)V

    .line 2
    iput-wide p2, p0, Lanta/㦼/㦲$ݎ;->䈟:J

    .line 3
    iput-object p4, p0, Lanta/㦼/㦲$ݎ;->ϯ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ⴷ()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanta/ỿ/ݎ;->ݎ()V

    .line 2
    iget-wide v0, p0, Lanta/㦼/㦲$ݎ;->䈟:J

    iget-object v2, p0, Lanta/㦼/㦲$ݎ;->ϯ:Ljava/util/List;

    .line 3
    iget-wide v3, p0, Lanta/ỿ/ݎ;->ᄕ:J

    long-to-int v3, v3

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ౚ/䉵$ϯ;

    iget-wide v2, v2, Lanta/ౚ/䉵$ϯ;->㗙:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public 㕇()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanta/ỿ/ݎ;->ݎ()V

    .line 2
    iget-object v0, p0, Lanta/㦼/㦲$ݎ;->ϯ:Ljava/util/List;

    .line 3
    iget-wide v1, p0, Lanta/ỿ/ݎ;->ᄕ:J

    long-to-int v1, v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ౚ/䉵$ϯ;

    .line 5
    iget-wide v1, p0, Lanta/㦼/㦲$ݎ;->䈟:J

    iget-wide v3, v0, Lanta/ౚ/䉵$ϯ;->㗙:J

    add-long/2addr v1, v3

    .line 6
    iget-wide v3, v0, Lanta/ౚ/䉵$ϯ;->㕋:J

    add-long/2addr v1, v3

    return-wide v1
.end method
