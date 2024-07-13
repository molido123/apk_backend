.class public final Lanta/㬯/ᡭ;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


# instance fields
.field public ϯ:Z

.field public final ݎ:Lanta/㒅/ప;

.field public ᄕ:Z

.field public final ⴷ:Lanta/㒅/㠡;

.field public final 㕇:I

.field public 㕋:J

.field public 㦲:J

.field public 䈟:Z

.field public 䉵:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/㬯/ᡭ;->㕇:I

    .line 3
    new-instance p1, Lanta/㒅/㠡;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lanta/㒅/㠡;-><init>(J)V

    iput-object p1, p0, Lanta/㬯/ᡭ;->ⴷ:Lanta/㒅/㠡;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lanta/㬯/ᡭ;->䉵:J

    .line 5
    iput-wide v0, p0, Lanta/㬯/ᡭ;->㕋:J

    .line 6
    iput-wide v0, p0, Lanta/㬯/ᡭ;->㦲:J

    .line 7
    new-instance p1, Lanta/㒅/ప;

    invoke-direct {p1}, Lanta/㒅/ప;-><init>()V

    iput-object p1, p0, Lanta/㬯/ᡭ;->ݎ:Lanta/㒅/ప;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/ᢴ/㕋;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㬯/ᡭ;->ݎ:Lanta/㒅/ప;

    sget-object v1, Lanta/㒅/ⶔ;->䈟:[B

    invoke-virtual {v0, v1}, Lanta/㒅/ప;->ప([B)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/㬯/ᡭ;->ᄕ:Z

    .line 3
    invoke-interface {p1}, Lanta/ᢴ/㕋;->㗙()V

    const/4 p1, 0x0

    return p1
.end method
