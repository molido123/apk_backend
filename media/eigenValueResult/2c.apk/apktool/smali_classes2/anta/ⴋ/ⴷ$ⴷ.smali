.class public final Lanta/ⴋ/ⴷ$ⴷ;
.super Lanta/ⴋ/ⴷ;
.source "CombiningEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⴋ/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lanta/ⴋ/ⴷ;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lanta/ⴋ/ᄕ;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lanta/ⴋ/ⴷ;-><init>()V

    .line 3
    iget v0, p0, Lanta/ⴋ/ⴷ;->ⴷ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lanta/ⴋ/ⴷ;->㕇:Ljava/util/ArrayList;

    new-instance v1, Lanta/ⴋ/ⴷ$㕇;

    invoke-direct {v1, p1}, Lanta/ⴋ/ⴷ$㕇;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lanta/ⴋ/ⴷ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Lanta/ⴋ/ⴷ;->ⴷ()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⴋ/ⴷ;->㕇:Ljava/util/ArrayList;

    const-string v1, ", "

    invoke-static {v0, v1}, Lanta/ḫ/㕇;->ϯ(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ݎ(Lanta/ⴋ/ᄕ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⴋ/ⴷ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lanta/ⴋ/ⴷ;->ⴷ()V

    return-void
.end method

.method public 㕇(Lanta/ᄡ/㕋;Lanta/ᄡ/㕋;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lanta/ⴋ/ⴷ;->ⴷ:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lanta/ⴋ/ⴷ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ⴋ/ᄕ;

    .line 3
    invoke-virtual {v2, p1, p2}, Lanta/ⴋ/ᄕ;->㕇(Lanta/ᄡ/㕋;Lanta/ᄡ/㕋;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
