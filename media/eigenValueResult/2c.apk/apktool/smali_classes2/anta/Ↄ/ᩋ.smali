.class public final Lanta/Ↄ/ᩋ;
.super Ljava/lang/Object;
.source "ConnectionPool.java"


# instance fields
.field public final 㕇:Lanta/ᖄ/䉵;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lanta/ᖄ/䉵;

    const/4 v2, 0x5

    const-wide/16 v3, 0x5

    invoke-direct {v1, v2, v3, v4, v0}, Lanta/ᖄ/䉵;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v1, p0, Lanta/Ↄ/ᩋ;->㕇:Lanta/ᖄ/䉵;

    return-void
.end method
