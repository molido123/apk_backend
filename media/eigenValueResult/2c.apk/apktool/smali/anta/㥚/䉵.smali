.class public Lanta/㥚/䉵;
.super Lanta/䍩/䉵;
.source "MultiplePulse.java"


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

    const/4 v0, 0x3

    new-array v0, v0, [Lanta/䍩/䈟;

    .line 1
    new-instance v1, Lanta/㥚/㦲;

    invoke-direct {v1}, Lanta/㥚/㦲;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lanta/㥚/㦲;

    invoke-direct {v1}, Lanta/㥚/㦲;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lanta/㥚/㦲;

    invoke-direct {v1}, Lanta/㥚/㦲;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public varargs 㯻([Lanta/䍩/䈟;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v2, v0, 0xc8

    .line 3
    iput v2, v1, Lanta/䍩/䈟;->㯻:I

    goto :goto_0

    :cond_0
    return-void
.end method
