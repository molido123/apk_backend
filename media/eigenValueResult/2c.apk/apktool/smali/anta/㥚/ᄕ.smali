.class public Lanta/㥚/ᄕ;
.super Lanta/䍩/䉵;
.source "DoubleBounce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㥚/ᄕ$㕇;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/䍩/䉵;-><init>()V

    return-void
.end method


# virtual methods
.method public ぺ()[Lanta/䍩/䈟;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lanta/䍩/䈟;

    .line 1
    new-instance v1, Lanta/㥚/ᄕ$㕇;

    invoke-direct {v1, p0}, Lanta/㥚/ᄕ$㕇;-><init>(Lanta/㥚/ᄕ;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lanta/㥚/ᄕ$㕇;

    invoke-direct {v1, p0}, Lanta/㥚/ᄕ$㕇;-><init>(Lanta/㥚/ᄕ;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public varargs 㯻([Lanta/䍩/䈟;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    aget-object p1, p1, v0

    const/16 v0, 0x3e8

    .line 2
    iput v0, p1, Lanta/䍩/䈟;->㯻:I

    return-void
.end method
