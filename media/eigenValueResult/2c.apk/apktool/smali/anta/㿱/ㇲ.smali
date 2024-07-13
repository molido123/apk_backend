.class public abstract Lanta/㿱/ㇲ;
.super Lanta/㿱/ᩋ;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㿱/ㇲ$㕇;,
        Lanta/㿱/ㇲ$ⴷ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u3ff1/\u1a4b;"
    }
.end annotation


# instance fields
.field public ᩋ:Landroid/os/Handler;

.field public final ぺ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lanta/\u3ff1/\u31f2$\u2d37<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public 㟮:Lanta/㹉/㜆;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/㿱/ᩋ;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanta/㿱/ㇲ;->ぺ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ᢟ(Ljava/lang/Object;Lanta/㿱/㜆;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lanta/\u3ff1/\u3706;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lanta/㿱/ㇲ;->ぺ:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 2
    new-instance p1, Lanta/㿱/㕇;

    invoke-direct {p1, p0, v0}, Lanta/㿱/㕇;-><init>(Lanta/㿱/ㇲ;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lanta/㿱/ㇲ$㕇;

    invoke-direct {v1, p0, v0}, Lanta/㿱/ㇲ$㕇;-><init>(Lanta/㿱/ㇲ;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lanta/㿱/ㇲ;->ぺ:Ljava/util/HashMap;

    new-instance v3, Lanta/㿱/ㇲ$ⴷ;

    invoke-direct {v3, p2, p1, v1}, Lanta/㿱/ㇲ$ⴷ;-><init>(Lanta/㿱/㜆;Lanta/㿱/㜆$ⴷ;Lanta/㿱/ㇲ$㕇;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lanta/㿱/ㇲ;->ᩋ:Landroid/os/Handler;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2, v0, v1}, Lanta/㿱/㜆;->ᩋ(Landroid/os/Handler;Lanta/㿱/䁠;)V

    .line 8
    iget-object v0, p0, Lanta/㿱/ㇲ;->ᩋ:Landroid/os/Handler;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p2, v0, v1}, Lanta/㿱/㜆;->ⴷ(Landroid/os/Handler;Lanta/䌽/㠇;)V

    .line 11
    iget-object v0, p0, Lanta/㿱/ㇲ;->㟮:Lanta/㹉/㜆;

    invoke-interface {p2, p1, v0}, Lanta/㿱/㜆;->㕋(Lanta/㿱/㜆$ⴷ;Lanta/㹉/㜆;)V

    .line 12
    iget-object v0, p0, Lanta/㿱/ᩋ;->䉵:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 13
    invoke-interface {p2, p1}, Lanta/㿱/㜆;->ㇲ(Lanta/㿱/㜆$ⴷ;)V

    :cond_0
    return-void
.end method

.method public ἇ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㿱/ㇲ;->ぺ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㿱/ㇲ$ⴷ;

    .line 2
    iget-object v2, v1, Lanta/㿱/ㇲ$ⴷ;->㕇:Lanta/㿱/㜆;

    iget-object v1, v1, Lanta/㿱/ㇲ$ⴷ;->ⴷ:Lanta/㿱/㜆$ⴷ;

    invoke-interface {v2, v1}, Lanta/㿱/㜆;->㦲(Lanta/㿱/㜆$ⴷ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㨠()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㿱/ㇲ;->ぺ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㿱/ㇲ$ⴷ;

    .line 2
    iget-object v2, v1, Lanta/㿱/ㇲ$ⴷ;->㕇:Lanta/㿱/㜆;

    iget-object v1, v1, Lanta/㿱/ㇲ$ⴷ;->ⴷ:Lanta/㿱/㜆$ⴷ;

    invoke-interface {v2, v1}, Lanta/㿱/㜆;->ㇲ(Lanta/㿱/㜆$ⴷ;)V

    goto :goto_0

    :cond_0
    return-void
.end method
