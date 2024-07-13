.class public Lanta/ᢢ/㹰$ᄕ;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᢢ/㹰;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1115"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᢢ/㹰$ᄕ$ⴷ;,
        Lanta/ᢢ/㹰$ᄕ$ݎ;
    }
.end annotation


# instance fields
.field public final ϯ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lanta/\u3821/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final ݎ:Lanta/ᢢ/ᩋ;

.field public final ᄕ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public ⴷ:Lanta/ᢢ/㹰$ᄕ$ⴷ;

.field public 㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

.field public 䈟:Z

.field public 䉵:Z


# direct methods
.method public constructor <init>(Lanta/ᢢ/㹰$ᄕ$ݎ;Lanta/ᢢ/㹰$ᄕ$ⴷ;Lanta/ᢢ/ᩋ;Lanta/㠡/㕇;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᢢ/㹰$ᄕ;->ᄕ:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanta/ᢢ/㹰$ᄕ;->ϯ:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lanta/ᢢ/㹰$ᄕ;->䈟:Z

    .line 5
    iput-boolean v0, p0, Lanta/ᢢ/㹰$ᄕ;->䉵:Z

    .line 6
    iput-object p1, p0, Lanta/ᢢ/㹰$ᄕ;->㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

    .line 7
    iput-object p2, p0, Lanta/ᢢ/㹰$ᄕ;->ⴷ:Lanta/ᢢ/㹰$ᄕ$ⴷ;

    .line 8
    iput-object p3, p0, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 9
    new-instance p1, Lanta/ᢢ/㹰$ᄕ$㕇;

    invoke-direct {p1, p0}, Lanta/ᢢ/㹰$ᄕ$㕇;-><init>(Lanta/ᢢ/㹰$ᄕ;)V

    invoke-virtual {p4, p1}, Lanta/㠡/㕇;->ⴷ(Lanta/㠡/㕇$㕇;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Operation "

    const-string v1, "{"

    .line 1
    invoke-static {v0, v1}, Lanta/ㄕ/㕇;->ᒀ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mFinalState = "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Lanta/ᢢ/㹰$ᄕ;->㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mLifecycleImpact = "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p0, Lanta/ᢢ/㹰$ᄕ;->ⴷ:Lanta/ᢢ/㹰$ᄕ$ⴷ;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mFragment = "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ݎ(Lanta/ᢢ/㹰$ᄕ$ݎ;Lanta/ᢢ/㹰$ᄕ$ⴷ;)V
    .locals 5

    .line 1
    sget-object v0, Lanta/ᢢ/㹰$ᄕ$ݎ;->䈟:Lanta/ᢢ/㹰$ᄕ$ݎ;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v1, " mFinalState = "

    const-string v2, "SpecialEffectsController: For fragment "

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    if-eq p2, v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {v4}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lanta/ᢢ/㹰$ᄕ;->㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lanta/ᢢ/㹰$ᄕ;->ⴷ:Lanta/ᢢ/㹰$ᄕ$ⴷ;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iput-object v0, p0, Lanta/ᢢ/㹰$ᄕ;->㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

    .line 5
    sget-object p1, Lanta/ᢢ/㹰$ᄕ$ⴷ;->㕋:Lanta/ᢢ/㹰$ᄕ$ⴷ;

    iput-object p1, p0, Lanta/ᢢ/㹰$ᄕ;->ⴷ:Lanta/ᢢ/㹰$ᄕ$ⴷ;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lanta/ᢢ/㹰$ᄕ;->㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

    if-ne p1, v0, :cond_6

    .line 7
    invoke-static {v4}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lanta/ᢢ/㹰$ᄕ;->ⴷ:Lanta/ᢢ/㹰$ᄕ$ⴷ;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3
    sget-object p1, Lanta/ᢢ/㹰$ᄕ$ݎ;->䉵:Lanta/ᢢ/㹰$ᄕ$ݎ;

    iput-object p1, p0, Lanta/ᢢ/㹰$ᄕ;->㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

    .line 10
    sget-object p1, Lanta/ᢢ/㹰$ᄕ$ⴷ;->䉵:Lanta/ᢢ/㹰$ᄕ$ⴷ;

    iput-object p1, p0, Lanta/ᢢ/㹰$ᄕ;->ⴷ:Lanta/ᢢ/㹰$ᄕ$ⴷ;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p2, p0, Lanta/ᢢ/㹰$ᄕ;->㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

    if-eq p2, v0, :cond_6

    .line 12
    invoke-static {v4}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lanta/ᢢ/㹰$ᄕ;->㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_5
    iput-object p1, p0, Lanta/ᢢ/㹰$ᄕ;->㕇:Lanta/ᢢ/㹰$ᄕ$ݎ;

    :cond_6
    :goto_0
    return-void
.end method

.method public ᄕ()V
    .locals 0

    return-void
.end method

.method public ⴷ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/ᢢ/㹰$ᄕ;->䉵:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lanta/ᢢ/㹰$ᄕ;->䉵:Z

    .line 5
    iget-object v0, p0, Lanta/ᢢ/㹰$ᄕ;->ᄕ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final 㕇()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/ᢢ/㹰$ᄕ;->䈟:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ᢢ/㹰$ᄕ;->䈟:Z

    .line 3
    iget-object v0, p0, Lanta/ᢢ/㹰$ᄕ;->ϯ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lanta/ᢢ/㹰$ᄕ;->ⴷ()V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lanta/ᢢ/㹰$ᄕ;->ϯ:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㠡/㕇;

    .line 7
    invoke-virtual {v1}, Lanta/㠡/㕇;->㕇()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
