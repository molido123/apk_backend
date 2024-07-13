.class public Lanta/㣨/ᒀ;
.super Lanta/㣨/ⴷ;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u38e8/\u2d37<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㣨/ՙ;

.field public final 㕋:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㣨/ՙ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㣨/ᒀ;->this$0:Lanta/㣨/ՙ;

    invoke-direct {p0}, Lanta/㣨/ⴷ;-><init>()V

    .line 2
    iget-object p1, p1, Lanta/㣨/ՙ;->䈟:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lanta/㣨/ᒀ;->㕋:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public 㕇()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lanta/㣨/ᒀ;->㕋:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/㣨/ᒀ;->㕋:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lanta/㣨/ᒀ;->this$0:Lanta/㣨/ՙ;

    iget-object v1, v1, Lanta/㣨/ՙ;->䉵:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lanta/㣨/ⴷ$㕇;->㕋:Lanta/㣨/ⴷ$㕇;

    iput-object v0, p0, Lanta/㣨/ⴷ;->䈟:Lanta/㣨/ⴷ$㕇;

    const/4 v0, 0x0

    return-object v0
.end method
