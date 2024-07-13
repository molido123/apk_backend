.class public final Lanta/హ/㦴;
.super Ljava/lang/Object;
.source "DefaultLivePlaybackSpeedControl.java"

# interfaces
.implements Lanta/హ/ᒀ;


# instance fields
.field public ϯ:J

.field public final ݎ:F

.field public ᄕ:J

.field public ᩋ:J

.field public final ⴷ:J

.field public ぺ:F

.field public final 㕇:J

.field public 㕋:J

.field public 㗙:F

.field public 㟮:J

.field public 㣅:J

.field public 㦲:J

.field public 㯻:F

.field public 䈟:J

.field public 䉵:J


# direct methods
.method public constructor <init>(FFJFJJFLanta/హ/㦴$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p6, p0, Lanta/హ/㦴;->㕇:J

    .line 3
    iput-wide p8, p0, Lanta/హ/㦴;->ⴷ:J

    .line 4
    iput p10, p0, Lanta/హ/㦴;->ݎ:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p3, p0, Lanta/హ/㦴;->ᄕ:J

    .line 6
    iput-wide p3, p0, Lanta/హ/㦴;->ϯ:J

    .line 7
    iput-wide p3, p0, Lanta/హ/㦴;->䉵:J

    .line 8
    iput-wide p3, p0, Lanta/హ/㦴;->㕋:J

    .line 9
    iput p1, p0, Lanta/హ/㦴;->㯻:F

    .line 10
    iput p2, p0, Lanta/హ/㦴;->㗙:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lanta/హ/㦴;->ぺ:F

    .line 12
    iput-wide p3, p0, Lanta/హ/㦴;->ᩋ:J

    .line 13
    iput-wide p3, p0, Lanta/హ/㦴;->䈟:J

    .line 14
    iput-wide p3, p0, Lanta/హ/㦴;->㦲:J

    .line 15
    iput-wide p3, p0, Lanta/హ/㦴;->㟮:J

    .line 16
    iput-wide p3, p0, Lanta/హ/㦴;->㣅:J

    return-void
.end method


# virtual methods
.method public final 㕇()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lanta/హ/㦴;->ᄕ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    iget-wide v4, p0, Lanta/హ/㦴;->ϯ:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    .line 3
    :cond_0
    iget-wide v4, p0, Lanta/హ/㦴;->䉵:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    .line 4
    :cond_1
    iget-wide v4, p0, Lanta/హ/㦴;->㕋:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 5
    :cond_3
    :goto_0
    iget-wide v4, p0, Lanta/హ/㦴;->䈟:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_4

    return-void

    .line 6
    :cond_4
    iput-wide v0, p0, Lanta/హ/㦴;->䈟:J

    .line 7
    iput-wide v0, p0, Lanta/హ/㦴;->㦲:J

    .line 8
    iput-wide v2, p0, Lanta/హ/㦴;->㟮:J

    .line 9
    iput-wide v2, p0, Lanta/హ/㦴;->㣅:J

    .line 10
    iput-wide v2, p0, Lanta/హ/㦴;->ᩋ:J

    return-void
.end method
