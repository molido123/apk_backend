.class public Lanta/㒅/ᰛ;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lanta/㒅/㕋;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ()V
    .locals 0

    return-void
.end method

.method public ᄕ()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public ⴷ(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lanta/㒅/㱐;
    .locals 2

    .line 1
    new-instance v0, Lanta/㒅/ㆉ;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lanta/㒅/ㆉ;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public 㕇()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
