.class public final Lanta/ἇ/䉵$ϯ;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ἇ/䉵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u03ef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ἇ/䉵;


# direct methods
.method public constructor <init>(Lanta/ἇ/䉵;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ἇ/䉵$ϯ;->this$0:Lanta/ἇ/䉵;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ἇ/䉵$ϯ;->this$0:Lanta/ἇ/䉵;

    invoke-virtual {v0}, Lanta/ἇ/䉵;->㕇()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ἇ/䉵$ϯ;->this$0:Lanta/ἇ/䉵;

    invoke-virtual {v0, p1}, Lanta/ἇ/䉵;->䈟(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanta/ἇ/䉵$ϯ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ἇ/䉵$ϯ;->this$0:Lanta/ἇ/䉵;

    invoke-virtual {v0}, Lanta/ἇ/䉵;->ᄕ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/ἇ/䉵$㕇;

    iget-object v1, p0, Lanta/ἇ/䉵$ϯ;->this$0:Lanta/ἇ/䉵;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lanta/ἇ/䉵$㕇;-><init>(Lanta/ἇ/䉵;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ἇ/䉵$ϯ;->this$0:Lanta/ἇ/䉵;

    invoke-virtual {v0, p1}, Lanta/ἇ/䉵;->䈟(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ἇ/䉵$ϯ;->this$0:Lanta/ἇ/䉵;

    invoke-virtual {v0, p1}, Lanta/ἇ/䉵;->㕋(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ἇ/䉵$ϯ;->this$0:Lanta/ἇ/䉵;

    invoke-virtual {v0}, Lanta/ἇ/䉵;->ᄕ()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lanta/ἇ/䉵$ϯ;->this$0:Lanta/ἇ/䉵;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lanta/ἇ/䉵;->ⴷ(II)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, p0, Lanta/ἇ/䉵$ϯ;->this$0:Lanta/ἇ/䉵;

    invoke-virtual {v2, v1}, Lanta/ἇ/䉵;->㕋(I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    :cond_0
    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ἇ/䉵$ϯ;->this$0:Lanta/ἇ/䉵;

    invoke-virtual {v0}, Lanta/ἇ/䉵;->ᄕ()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v3, p0, Lanta/ἇ/䉵$ϯ;->this$0:Lanta/ἇ/䉵;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lanta/ἇ/䉵;->ⴷ(II)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v2, p0, Lanta/ἇ/䉵$ϯ;->this$0:Lanta/ἇ/䉵;

    invoke-virtual {v2, v1}, Lanta/ἇ/䉵;->㕋(I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    :cond_0
    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ἇ/䉵$ϯ;->this$0:Lanta/ἇ/䉵;

    invoke-virtual {v0}, Lanta/ἇ/䉵;->ᄕ()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ἇ/䉵$ϯ;->this$0:Lanta/ἇ/䉵;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanta/ἇ/䉵;->ぺ(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lanta/ἇ/䉵$ϯ;->this$0:Lanta/ἇ/䉵;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lanta/ἇ/䉵;->ᩋ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
