.class public Lanta/ⴋ/ᄕ$ᖉ;
.super Lanta/ⴋ/ᄕ$㣅;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⴋ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1589"
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

    const-string v0, "nth-of-type"

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
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᄡ/㕋;

    .line 4
    iget-object v2, v1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    iget-object v3, p2, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 5
    invoke-virtual {v2, v3}, Lanta/䋴/㕋;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-ne v1, p2, :cond_0

    :cond_2
    return v0
.end method
