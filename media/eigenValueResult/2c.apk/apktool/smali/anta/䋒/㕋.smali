.class public final synthetic Lanta/䋒/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/䋒/㦲;


# direct methods
.method public synthetic constructor <init>(Lanta/䋒/㦲;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䋒/㕋;->䈟:Lanta/䋒/㦲;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lanta/䋒/㕋;->䈟:Lanta/䋒/㦲;

    check-cast p1, Ljava/util/List;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lanta/䋒/㦲;->ݎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "it"

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lanta/䋒/㦲;->ⴷ:Lanta/ᕦ/㗙;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lanta/ᕦ/㗙;->㟮(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lanta/䋒/㦲;->ⴷ:Lanta/ᕦ/㗙;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lanta/ᕦ/㗙;->㓨(Ljava/util/List;)V

    .line 5
    :goto_0
    iget-object v0, v0, Lanta/䋒/㦲;->ݎ:Ljava/util/List;

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
