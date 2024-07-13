.class public Lanta/䌽/㵁$䈟;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lanta/䌽/㱐$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䌽/㵁;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u421f"
.end annotation


# instance fields
.field public ⴷ:Lanta/䌽/㱐;

.field public final 㕇:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lanta/\u433d/\u3c50;",
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
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanta/䌽/㵁$䈟;->㕇:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/䌽/㵁$䈟;->ⴷ:Lanta/䌽/㱐;

    .line 2
    iget-object v0, p0, Lanta/䌽/㵁$䈟;->㕇:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lanta/㣨/ἇ;->ぺ(Ljava/util/Collection;)Lanta/㣨/ἇ;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lanta/䌽/㵁$䈟;->㕇:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5
    invoke-virtual {v0}, Lanta/㣨/ἇ;->ᩋ()Lanta/㣨/㕇;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lanta/㣨/㕇;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lanta/㣨/㕇;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/䌽/㱐;

    .line 7
    invoke-virtual {v1, p1}, Lanta/䌽/㱐;->㗙(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method
