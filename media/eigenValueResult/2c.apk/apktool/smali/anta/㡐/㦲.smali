.class public abstract Lanta/㡐/㦲;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㡐/㦲$ݎ;,
        Lanta/㡐/㦲$ⴷ;
    }
.end annotation


# instance fields
.field public ϯ:J

.field public ݎ:Lanta/ᢴ/㦲;

.field public ᄕ:Lanta/㡐/䉵;

.field public ᩋ:Z

.field public ⴷ:Lanta/ᢴ/ৰ;

.field public ぺ:Z

.field public final 㕇:Lanta/㡐/ϯ;

.field public 㕋:I

.field public 㗙:Lanta/㡐/㦲$ⴷ;

.field public 㦲:I

.field public 㯻:J

.field public 䈟:J

.field public 䉵:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㡐/ϯ;

    invoke-direct {v0}, Lanta/㡐/ϯ;-><init>()V

    iput-object v0, p0, Lanta/㡐/㦲;->㕇:Lanta/㡐/ϯ;

    .line 3
    new-instance v0, Lanta/㡐/㦲$ⴷ;

    invoke-direct {v0}, Lanta/㡐/㦲$ⴷ;-><init>()V

    iput-object v0, p0, Lanta/㡐/㦲;->㗙:Lanta/㡐/㦲$ⴷ;

    return-void
.end method


# virtual methods
.method public ϯ(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lanta/㡐/㦲$ⴷ;

    invoke-direct {p1}, Lanta/㡐/㦲$ⴷ;-><init>()V

    iput-object p1, p0, Lanta/㡐/㦲;->㗙:Lanta/㡐/㦲$ⴷ;

    .line 2
    iput-wide v0, p0, Lanta/㡐/㦲;->䈟:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lanta/㡐/㦲;->㕋:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lanta/㡐/㦲;->㕋:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lanta/㡐/㦲;->ϯ:J

    .line 6
    iput-wide v0, p0, Lanta/㡐/㦲;->䉵:J

    return-void
.end method

.method public abstract ݎ(Lanta/㒅/ప;)J
.end method

.method public abstract ᄕ(Lanta/㒅/ప;JLanta/㡐/㦲$ⴷ;)Z
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public ⴷ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanta/㡐/㦲;->䉵:J

    return-void
.end method

.method public 㕇(J)J
    .locals 2

    .line 1
    iget v0, p0, Lanta/㡐/㦲;->㦲:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method
