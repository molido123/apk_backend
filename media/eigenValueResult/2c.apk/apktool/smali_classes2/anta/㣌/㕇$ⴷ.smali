.class public final Lanta/㣌/㕇$ⴷ;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lanta/ぃ/ᄕ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣌/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u3043/\u1115<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final 䈟:Lanta/ࢴ/㦲;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u08b4/\u39b2<",
            "TT1;TT2;TT3;TT4;TT5;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ࢴ/㦲;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u08b4/\u39b2<",
            "TT1;TT2;TT3;TT4;TT5;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㣌/㕇$ⴷ;->䈟:Lanta/ࢴ/㦲;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 3
    iget-object v0, p0, Lanta/㣌/㕇$ⴷ;->䈟:Lanta/ࢴ/㦲;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const/4 v4, 0x2

    aget-object v4, p1, v4

    const/4 v5, 0x3

    aget-object v5, p1, v5

    const/4 v6, 0x4

    aget-object p1, p1, v6

    .line 4
    iget-object v0, v0, Lanta/ࢴ/㦲;->㕇:Lanta/ࢴ/ᩋ;

    check-cast v1, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    check-cast v5, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 5
    sget v6, Lanta/ࢴ/ᩋ;->䊌:I

    const-string v6, "this$0"

    .line 6
    invoke-static {v0, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "_collections"

    invoke-static {v1, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "_fansVideos"

    invoke-static {v3, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "_selfVideos"

    invoke-static {v4, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "_uploaderLikedVideos"

    invoke-static {v5, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "_uploaderBuyVideos"

    invoke-static {p1, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_0

    .line 9
    sget-object v7, Lanta/㻂/ⴷ$ⴷ;->䈟:Lanta/㻂/ⴷ$ⴷ;

    .line 10
    sget-object v8, Lanta/㻂/ⴷ$㕇;->䈟:Lanta/㻂/ⴷ$㕇;

    .line 11
    invoke-virtual {v0, v6, v1, v7, v8}, Lanta/ࢴ/ᩋ;->ᥙ(Ljava/util/List;Ljava/util/List;Lanta/㻂/ⴷ$ⴷ;Lanta/㻂/ⴷ$㕇;)V

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lanta/㻂/ⴷ$ⴷ;->䉵:Lanta/㻂/ⴷ$ⴷ;

    .line 14
    sget-object v7, Lanta/㻂/ⴷ$㕇;->䉵:Lanta/㻂/ⴷ$㕇;

    .line 15
    invoke-virtual {v0, v6, v3, v1, v7}, Lanta/ࢴ/ᩋ;->ᥙ(Ljava/util/List;Ljava/util/List;Lanta/㻂/ⴷ$ⴷ;Lanta/㻂/ⴷ$㕇;)V

    .line 16
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 17
    sget-object v1, Lanta/㻂/ⴷ$ⴷ;->㕋:Lanta/㻂/ⴷ$ⴷ;

    .line 18
    sget-object v3, Lanta/㻂/ⴷ$㕇;->䉵:Lanta/㻂/ⴷ$㕇;

    .line 19
    invoke-virtual {v0, v6, v4, v1, v3}, Lanta/ࢴ/ᩋ;->ᥙ(Ljava/util/List;Ljava/util/List;Lanta/㻂/ⴷ$ⴷ;Lanta/㻂/ⴷ$㕇;)V

    .line 20
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 21
    sget-object v1, Lanta/㻂/ⴷ$ⴷ;->㦲:Lanta/㻂/ⴷ$ⴷ;

    .line 22
    sget-object v3, Lanta/㻂/ⴷ$㕇;->䉵:Lanta/㻂/ⴷ$㕇;

    .line 23
    invoke-virtual {v0, v6, v5, v1, v3}, Lanta/ࢴ/ᩋ;->ᥙ(Ljava/util/List;Ljava/util/List;Lanta/㻂/ⴷ$ⴷ;Lanta/㻂/ⴷ$㕇;)V

    .line 24
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 25
    sget-object v1, Lanta/㻂/ⴷ$ⴷ;->㗙:Lanta/㻂/ⴷ$ⴷ;

    .line 26
    sget-object v2, Lanta/㻂/ⴷ$㕇;->䉵:Lanta/㻂/ⴷ$㕇;

    .line 27
    invoke-virtual {v0, v6, p1, v1, v2}, Lanta/ࢴ/ᩋ;->ᥙ(Ljava/util/List;Ljava/util/List;Lanta/㻂/ⴷ$ⴷ;Lanta/㻂/ⴷ$㕇;)V

    :cond_4
    return-object v6

    .line 28
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array of size 5 expected but got "

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
