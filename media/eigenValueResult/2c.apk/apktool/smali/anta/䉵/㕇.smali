.class public final Lanta/䉵/㕇;
.super Ljava/lang/Object;
.source "ContextAwareHelper.java"


# instance fields
.field public volatile ⴷ:Landroid/content/Context;

.field public final 㕇:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lanta/\u4275/\u2d37;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lanta/䉵/㕇;->㕇:Ljava/util/Set;

    return-void
.end method
