.class public Lanta/ⴋ/ᄕ$ప;
.super Lanta/ⴋ/ᄕ$㣅;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⴋ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0c2a"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanta/ⴋ/ᄕ$㣅;-><init>(II)V

    return-void
.end method


# virtual methods
.method public ݎ()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-last-of-type"

    return-object v0
.end method

.method public ⴷ(Lanta/ᄡ/㕋;Lanta/ᄡ/㕋;)I
    .locals 4

    .line 1
    iget-object p1, p2, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    check-cast p1, Lanta/ᄡ/㕋;

    .line 2
    invoke-virtual {p1}, Lanta/ᄡ/㕋;->䁠()Lanta/ⴋ/ݎ;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lanta/ᄡ/㕋;->ㆉ()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᄡ/㕋;

    .line 5
    iget-object v2, v2, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    iget-object v3, p2, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 6
    invoke-virtual {v2, v3}, Lanta/䋴/㕋;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
