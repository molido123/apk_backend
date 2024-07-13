.class public Lanta/ౚ/䉵$ϯ;
.super Ljava/lang/Object;
.source "HlsMediaPlaylist.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ౚ/䉵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u03ef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final ᐟ:Z

.field public final ᩋ:Ljava/lang/String;

.field public final ぺ:Ljava/lang/String;

.field public final 㕋:J

.field public final 㗙:J

.field public final 㟮:J

.field public final 㣅:J

.field public final 㦲:I

.field public final 㯻:Lanta/䌽/㨠;

.field public final 䈟:Ljava/lang/String;

.field public final 䉵:Lanta/ౚ/䉵$ᄕ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanta/ౚ/䉵$ᄕ;JIJLanta/䌽/㨠;Ljava/lang/String;Ljava/lang/String;JJZLanta/ౚ/䉵$㕇;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lanta/ౚ/䉵$ϯ;->䈟:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lanta/ౚ/䉵$ϯ;->䉵:Lanta/ౚ/䉵$ᄕ;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lanta/ౚ/䉵$ϯ;->㕋:J

    move v1, p5

    .line 5
    iput v1, v0, Lanta/ౚ/䉵$ϯ;->㦲:I

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lanta/ౚ/䉵$ϯ;->㗙:J

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lanta/ౚ/䉵$ϯ;->㯻:Lanta/䌽/㨠;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lanta/ౚ/䉵$ϯ;->ぺ:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lanta/ౚ/䉵$ϯ;->ᩋ:Ljava/lang/String;

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Lanta/ౚ/䉵$ϯ;->㟮:J

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lanta/ౚ/䉵$ϯ;->㣅:J

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, Lanta/ౚ/䉵$ϯ;->ᐟ:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-wide v0, p0, Lanta/ౚ/䉵$ϯ;->㗙:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lanta/ౚ/䉵$ϯ;->㗙:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
