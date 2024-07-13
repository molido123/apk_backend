.class public Lanta/䌽/㓨$㕇;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"

# interfaces
.implements Lanta/䌽/㓨;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䌽/㓨;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/హ/㕄;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u0c39/\u3544;",
            ")",
            "Ljava/lang/Class<",
            "Lanta/\u433d/\u1767;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lanta/హ/㕄;->ৰ:Lanta/䌽/㨠;

    if-eqz p1, :cond_0

    const-class p1, Lanta/䌽/ᝧ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ⴷ(Landroid/os/Looper;Lanta/䌽/㠇$㕇;Lanta/హ/㕄;)Lanta/䌽/ἇ;
    .locals 1

    .line 1
    iget-object p1, p3, Lanta/హ/㕄;->ৰ:Lanta/䌽/㨠;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lanta/䌽/㜛;

    new-instance p2, Lanta/䌽/ἇ$㕇;

    new-instance p3, Lanta/䌽/ㆉ;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lanta/䌽/ㆉ;-><init>(I)V

    invoke-direct {p2, p3}, Lanta/䌽/ἇ$㕇;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lanta/䌽/㜛;-><init>(Lanta/䌽/ἇ$㕇;)V

    return-object p1
.end method
