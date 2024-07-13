.class public Lanta/ᢢ/ప$㣅;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Lanta/ᢢ/ᩋ$ϯ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᢢ/ప;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u38c5"
.end annotation


# instance fields
.field public ݎ:I

.field public final ⴷ:Lanta/ᢢ/㕇;

.field public final 㕇:Z


# virtual methods
.method public 㕇()V
    .locals 5

    .line 1
    iget v0, p0, Lanta/ᢢ/ప$㣅;->ݎ:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lanta/ᢢ/ప$㣅;->ⴷ:Lanta/ᢢ/㕇;

    iget-object v2, v2, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    .line 3
    invoke-virtual {v2}, Lanta/ᢢ/ప;->ⶔ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᢢ/ᩋ;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Lanta/ᢢ/ᩋ;->Ⳋ(Lanta/ᢢ/ᩋ$ϯ;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v3}, Lanta/ᢢ/ᩋ;->ѵ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lanta/ᢢ/ᩋ;->㤘()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lanta/ᢢ/ప$㣅;->ⴷ:Lanta/ᢢ/㕇;

    iget-object v3, v2, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    iget-boolean v4, p0, Lanta/ᢢ/ప$㣅;->㕇:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, Lanta/ᢢ/ప;->䉵(Lanta/ᢢ/㕇;ZZZ)V

    return-void
.end method
