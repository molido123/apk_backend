.class public Lanta/ἇ/㕇;
.super Lanta/ἇ/㕋;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u1f07/\u354b<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public ᩋ:Lanta/ἇ/䉵;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1f07/\u4275<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ἇ/㕋;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanta/ἇ/㕋;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lanta/ἇ/㕋;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lanta/ἇ/㕋;->㦲(Lanta/ἇ/㕋;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/ἇ/㕇;->ᩋ()Lanta/ἇ/䉵;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lanta/ἇ/䉵;->㕇:Lanta/ἇ/䉵$ⴷ;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lanta/ἇ/䉵$ⴷ;

    invoke-direct {v1, v0}, Lanta/ἇ/䉵$ⴷ;-><init>(Lanta/ἇ/䉵;)V

    iput-object v1, v0, Lanta/ἇ/䉵;->㕇:Lanta/ἇ/䉵$ⴷ;

    .line 4
    :cond_0
    iget-object v0, v0, Lanta/ἇ/䉵;->㕇:Lanta/ἇ/䉵$ⴷ;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/ἇ/㕇;->ᩋ()Lanta/ἇ/䉵;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lanta/ἇ/䉵;->ⴷ:Lanta/ἇ/䉵$ݎ;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lanta/ἇ/䉵$ݎ;

    invoke-direct {v1, v0}, Lanta/ἇ/䉵$ݎ;-><init>(Lanta/ἇ/䉵;)V

    iput-object v1, v0, Lanta/ἇ/䉵;->ⴷ:Lanta/ἇ/䉵$ݎ;

    .line 4
    :cond_0
    iget-object v0, v0, Lanta/ἇ/䉵;->ⴷ:Lanta/ἇ/䉵$ݎ;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lanta/ἇ/㕋;->㕋:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lanta/ἇ/㕋;->ⴷ(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/ἇ/㕇;->ᩋ()Lanta/ἇ/䉵;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lanta/ἇ/䉵;->ݎ:Lanta/ἇ/䉵$ϯ;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lanta/ἇ/䉵$ϯ;

    invoke-direct {v1, v0}, Lanta/ἇ/䉵$ϯ;-><init>(Lanta/ἇ/䉵;)V

    iput-object v1, v0, Lanta/ἇ/䉵;->ݎ:Lanta/ἇ/䉵$ϯ;

    .line 4
    :cond_0
    iget-object v0, v0, Lanta/ἇ/䉵;->ݎ:Lanta/ἇ/䉵$ϯ;

    return-object v0
.end method

.method public final ᩋ()Lanta/ἇ/䉵;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1f07/\u4275<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ἇ/㕇;->ᩋ:Lanta/ἇ/䉵;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/ἇ/㕇$㕇;

    invoke-direct {v0, p0}, Lanta/ἇ/㕇$㕇;-><init>(Lanta/ἇ/㕇;)V

    iput-object v0, p0, Lanta/ἇ/㕇;->ᩋ:Lanta/ἇ/䉵;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ἇ/㕇;->ᩋ:Lanta/ἇ/䉵;

    return-object v0
.end method
