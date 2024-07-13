.class public Lanta/ᢟ/ぺ;
.super Lanta/ᢟ/ᄕ;
.source "WidgetContainer.java"


# instance fields
.field public Ẹ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u189f/\u1115;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᢟ/ᄕ;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᢟ/ぺ;->Ẹ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public ప(Lanta/ᓼ/ݎ;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lanta/ᢟ/ᄕ;->ప(Lanta/ᓼ/ݎ;)V

    .line 2
    iget-object v0, p0, Lanta/ᢟ/ぺ;->Ẹ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lanta/ᢟ/ぺ;->Ẹ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᢟ/ᄕ;

    .line 4
    invoke-virtual {v2, p1}, Lanta/ᢟ/ᄕ;->ప(Lanta/ᓼ/ݎ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᢟ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢟ/ぺ;->Ẹ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lanta/ᢟ/ᄕ;->ᢟ()V

    return-void
.end method

.method public 㕇(Lanta/ᢟ/ᄕ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢟ/ぺ;->Ẹ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lanta/ᢟ/ぺ;

    .line 4
    iget-object v0, v0, Lanta/ᢟ/ぺ;->Ẹ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    .line 6
    :cond_0
    iput-object p0, p1, Lanta/ᢟ/ᄕ;->ⶔ:Lanta/ᢟ/ᄕ;

    return-void
.end method

.method public 㠡()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᢟ/ぺ;->Ẹ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lanta/ᢟ/ぺ;->Ẹ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᢟ/ᄕ;

    .line 4
    instance-of v3, v2, Lanta/ᢟ/ぺ;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lanta/ᢟ/ぺ;

    invoke-virtual {v2}, Lanta/ᢟ/ぺ;->㠡()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
