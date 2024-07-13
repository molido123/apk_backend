.class public final Lanta/ⴋ/ᄕ$䁠;
.super Lanta/ⴋ/ᄕ;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⴋ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u4060"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ⴋ/ᄕ;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":only-of-type"

    return-object v0
.end method

.method public 㕇(Lanta/ᄡ/㕋;Lanta/ᄡ/㕋;)Z
    .locals 4

    .line 1
    iget-object p1, p2, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    check-cast p1, Lanta/ᄡ/㕋;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    instance-of v1, p1, Lanta/ᄡ/䈟;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lanta/ᄡ/㕋;->䁠()Lanta/ⴋ/ݎ;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᄡ/㕋;

    .line 5
    iget-object v2, v2, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    iget-object v3, p2, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 6
    invoke-virtual {v2, v3}, Lanta/䋴/㕋;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-ne v1, p1, :cond_3

    move v0, p1

    :cond_3
    :goto_1
    return v0
.end method
