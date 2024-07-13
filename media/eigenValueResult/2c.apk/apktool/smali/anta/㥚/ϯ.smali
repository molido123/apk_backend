.class public Lanta/㥚/ϯ;
.super Lanta/䍩/㕇;
.source "FadingCircle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㥚/ϯ$㕇;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/䍩/㕇;-><init>()V

    return-void
.end method


# virtual methods
.method public ぺ()[Lanta/䍩/䈟;
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [Lanta/㥚/ϯ$㕇;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    new-instance v3, Lanta/㥚/ϯ$㕇;

    invoke-direct {v3, p0}, Lanta/㥚/ϯ$㕇;-><init>(Lanta/㥚/ϯ;)V

    aput-object v3, v1, v2

    .line 2
    aget-object v3, v1, v2

    mul-int/lit8 v4, v2, 0x64

    .line 3
    iput v4, v3, Lanta/䍩/䈟;->㯻:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
