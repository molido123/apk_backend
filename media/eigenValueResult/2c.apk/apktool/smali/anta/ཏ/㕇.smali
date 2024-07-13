.class public final synthetic Lanta/ཏ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/ཏ/㱐;

.field public final synthetic 䉵:Lanta/Ⲕ/ᄕ;


# direct methods
.method public synthetic constructor <init>(Lanta/ཏ/㱐;Lanta/Ⲕ/ᄕ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ཏ/㕇;->䈟:Lanta/ཏ/㱐;

    iput-object p2, p0, Lanta/ཏ/㕇;->䉵:Lanta/Ⲕ/ᄕ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lanta/ཏ/㕇;->䈟:Lanta/ཏ/㱐;

    iget-object v1, p0, Lanta/ཏ/㕇;->䉵:Lanta/Ⲕ/ᄕ;

    .line 1
    iget-object v0, v0, Lanta/ཏ/㱐;->ᡦ:Lanta/Ⲕ/ݎ;

    .line 2
    iget-object v0, v0, Lanta/Ⲕ/ݎ;->㕇:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/Ⲕ/ᄕ;

    .line 4
    iget-object v3, v2, Lanta/Ⲕ/ᄕ;->appPkg:Ljava/lang/String;

    iget-object v4, v1, Lanta/Ⲕ/ᄕ;->appPkg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Lanta/Ⲕ/ᄕ;->updateStatus(Lanta/Ⲕ/ᄕ;)V

    return-object v2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "not found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
