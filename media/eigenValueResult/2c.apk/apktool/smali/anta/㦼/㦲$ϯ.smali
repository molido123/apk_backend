.class public final Lanta/㦼/㦲$ϯ;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㦼/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u03ef"
.end annotation


# instance fields
.field public final ݎ:I

.field public final ᄕ:Z

.field public final ⴷ:J

.field public final 㕇:Lanta/ౚ/䉵$ϯ;


# direct methods
.method public constructor <init>(Lanta/ౚ/䉵$ϯ;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㦼/㦲$ϯ;->㕇:Lanta/ౚ/䉵$ϯ;

    .line 3
    iput-wide p2, p0, Lanta/㦼/㦲$ϯ;->ⴷ:J

    .line 4
    iput p4, p0, Lanta/㦼/㦲$ϯ;->ݎ:I

    .line 5
    instance-of p2, p1, Lanta/ౚ/䉵$ⴷ;

    if-eqz p2, :cond_0

    check-cast p1, Lanta/ౚ/䉵$ⴷ;

    iget-boolean p1, p1, Lanta/ౚ/䉵$ⴷ;->㱐:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lanta/㦼/㦲$ϯ;->ᄕ:Z

    return-void
.end method
