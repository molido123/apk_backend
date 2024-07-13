.class public final synthetic Lanta/㦐/㜆;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# instance fields
.field public final synthetic ݎ:J

.field public final synthetic ᄕ:J

.field public final synthetic ⴷ:I

.field public final synthetic 㕇:Lanta/㦐/㐮$㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/㦐/㐮$㕇;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㦐/㜆;->㕇:Lanta/㦐/㐮$㕇;

    iput p2, p0, Lanta/㦐/㜆;->ⴷ:I

    iput-wide p3, p0, Lanta/㦐/㜆;->ݎ:J

    iput-wide p5, p0, Lanta/㦐/㜆;->ᄕ:J

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Lanta/㦐/㜆;->㕇:Lanta/㦐/㐮$㕇;

    iget v2, p0, Lanta/㦐/㜆;->ⴷ:I

    iget-wide v3, p0, Lanta/㦐/㜆;->ݎ:J

    iget-wide v5, p0, Lanta/㦐/㜆;->ᄕ:J

    move-object v0, p1

    check-cast v0, Lanta/㦐/㐮;

    .line 1
    invoke-interface/range {v0 .. v6}, Lanta/㦐/㐮;->onBandwidthEstimate(Lanta/㦐/㐮$㕇;IJJ)V

    return-void
.end method
