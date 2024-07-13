.class public final Lanta/Ь/ᐟ;
.super Ljava/lang/Object;
.source "FixedFrameRateEstimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ь/ᐟ$㕇;
    }
.end annotation


# instance fields
.field public ϯ:I

.field public ݎ:Z

.field public ᄕ:J

.field public ⴷ:Lanta/Ь/ᐟ$㕇;

.field public 㕇:Lanta/Ь/ᐟ$㕇;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/Ь/ᐟ$㕇;

    invoke-direct {v0}, Lanta/Ь/ᐟ$㕇;-><init>()V

    iput-object v0, p0, Lanta/Ь/ᐟ;->㕇:Lanta/Ь/ᐟ$㕇;

    .line 3
    new-instance v0, Lanta/Ь/ᐟ$㕇;

    invoke-direct {v0}, Lanta/Ь/ᐟ$㕇;-><init>()V

    iput-object v0, p0, Lanta/Ь/ᐟ;->ⴷ:Lanta/Ь/ᐟ$㕇;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lanta/Ь/ᐟ;->ᄕ:J

    return-void
.end method


# virtual methods
.method public 㕇()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ь/ᐟ;->㕇:Lanta/Ь/ᐟ$㕇;

    invoke-virtual {v0}, Lanta/Ь/ᐟ$㕇;->㕇()Z

    move-result v0

    return v0
.end method
