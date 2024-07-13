.class public final Lanta/ᢢ/㕇;
.super Lanta/ᢢ/ㆉ;
.source "BackStackRecord.java"

# interfaces
.implements Lanta/ᢢ/ప$ᩋ;


# instance fields
.field public final ᐟ:Lanta/ᢢ/ప;

.field public ㇲ:Z

.field public 㱐:I


# direct methods
.method public constructor <init>(Lanta/ᢢ/ప;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanta/ᢢ/ప;->㠡()Lanta/ᢢ/㓨;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lanta/ᢢ/ప;->ㇲ:Lanta/ᢢ/ᓼ;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lanta/ᢢ/ᓼ;->䉵:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, v0, v1}, Lanta/ᢢ/ㆉ;-><init>(Lanta/ᢢ/㓨;Ljava/lang/ClassLoader;)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lanta/ᢢ/㕇;->㱐:I

    .line 7
    iput-object p1, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lanta/ᢢ/㕇;->㱐:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lanta/ᢢ/㕇;->㱐:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Lanta/ᢢ/ㆉ;->㕋:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lanta/ᢢ/ㆉ;->㕋:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ϯ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/ᢢ/ㆉ;->䉵:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lanta/ᢢ/ప;->㜆(Lanta/ᢢ/ప$ᩋ;Z)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᄕ()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᢢ/㕇;->㦲(Z)I

    move-result v0

    return v0
.end method

.method public ᐟ(Lanta/ᢢ/ᩋ;Lanta/ᒀ/ᄕ$ⴷ;)Lanta/ᢢ/ㆉ;
    .locals 3

    .line 1
    iget-object v0, p1, Lanta/ᢢ/ᩋ;->㠇:Lanta/ᢢ/ప;

    iget-object v1, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    if-ne v0, v1, :cond_3

    .line 2
    sget-object v0, Lanta/ᒀ/ᄕ$ⴷ;->䉵:Lanta/ᒀ/ᄕ$ⴷ;

    const-string v1, "Cannot set maximum Lifecycle to "

    if-ne p2, v0, :cond_1

    iget v0, p1, Lanta/ᢢ/ᩋ;->䈟:I

    const/4 v2, -0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " after the Fragment has been created"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lanta/ᒀ/ᄕ$ⴷ;->䈟:Lanta/ᒀ/ᄕ$ⴷ;

    if-eq p2, v0, :cond_2

    .line 5
    new-instance v0, Lanta/ᢢ/ㆉ$㕇;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p2}, Lanta/ᢢ/ㆉ$㕇;-><init>(ILanta/ᢢ/ᩋ;Lanta/ᒀ/ᄕ$ⴷ;)V

    invoke-virtual {p0, v0}, Lanta/ᢢ/ㆉ;->ݎ(Lanta/ᢢ/ㆉ$㕇;)V

    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    invoke-static {p2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᩋ(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ㆉ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lanta/ᢢ/ㆉ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᢢ/ㆉ$㕇;

    .line 3
    iget-object v3, v3, Lanta/ᢢ/ㆉ$㕇;->ⴷ:Lanta/ᢢ/ᩋ;

    if-eqz v3, :cond_0

    iget v3, v3, Lanta/ᢢ/ᩋ;->ప:I

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public ぺ(Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lanta/ᢢ/ㆉ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_5

    .line 2
    iget-object v1, p0, Lanta/ᢢ/ㆉ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᢢ/ㆉ$㕇;

    .line 3
    iget-object v2, v1, Lanta/ᢢ/ㆉ$㕇;->ⴷ:Lanta/ᢢ/ᩋ;

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2, v0}, Lanta/ᢢ/ᩋ;->թ(Z)V

    .line 5
    iget v3, p0, Lanta/ᢢ/ㆉ;->䈟:I

    const/16 v4, 0x2002

    const/16 v5, 0x1003

    const/16 v6, 0x1001

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    .line 6
    :cond_2
    :goto_1
    iget-object v3, v2, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v2}, Lanta/ᢢ/ᩋ;->㠡()Lanta/ᢢ/ᩋ$ⴷ;

    .line 8
    iget-object v3, v2, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    iput v4, v3, Lanta/ᢢ/ᩋ$ⴷ;->㕋:I

    .line 9
    :goto_2
    iget-object v3, p0, Lanta/ᢢ/ㆉ;->㟮:Ljava/util/ArrayList;

    iget-object v4, p0, Lanta/ᢢ/ㆉ;->ᩋ:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Lanta/ᢢ/ᩋ;->㠡()Lanta/ᢢ/ᩋ$ⴷ;

    .line 11
    iget-object v5, v2, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    iput-object v3, v5, Lanta/ᢢ/ᩋ$ⴷ;->㦲:Ljava/util/ArrayList;

    .line 12
    iput-object v4, v5, Lanta/ᢢ/ᩋ$ⴷ;->㗙:Ljava/util/ArrayList;

    .line 13
    :cond_4
    iget v3, v1, Lanta/ᢢ/ㆉ$㕇;->㕇:I

    packed-switch v3, :pswitch_data_0

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lanta/ᢢ/ㆉ$㕇;->㕇:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :pswitch_1
    iget-object v3, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    iget-object v1, v1, Lanta/ᢢ/ㆉ$㕇;->䉵:Lanta/ᒀ/ᄕ$ⴷ;

    invoke-virtual {v3, v2, v1}, Lanta/ᢢ/ప;->ⶂ(Lanta/ᢢ/ᩋ;Lanta/ᒀ/ᄕ$ⴷ;)V

    goto/16 :goto_3

    .line 16
    :pswitch_2
    iget-object v1, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2}, Lanta/ᢢ/ప;->㐮(Lanta/ᢢ/ᩋ;)V

    goto/16 :goto_3

    .line 17
    :pswitch_3
    iget-object v1, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lanta/ᢢ/ప;->㐮(Lanta/ᢢ/ᩋ;)V

    goto/16 :goto_3

    .line 18
    :pswitch_4
    iget v3, v1, Lanta/ᢢ/ㆉ$㕇;->ݎ:I

    iget v4, v1, Lanta/ᢢ/ㆉ$㕇;->ᄕ:I

    iget v5, v1, Lanta/ᢢ/ㆉ$㕇;->ϯ:I

    iget v1, v1, Lanta/ᢢ/ㆉ$㕇;->䈟:I

    invoke-virtual {v2, v3, v4, v5, v1}, Lanta/ᢢ/ᩋ;->ᨿ(IIII)V

    .line 19
    iget-object v1, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2, v0}, Lanta/ᢢ/ప;->ᔹ(Lanta/ᢢ/ᩋ;Z)V

    .line 20
    iget-object v1, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2}, Lanta/ᢢ/ప;->㗙(Lanta/ᢢ/ᩋ;)V

    goto :goto_3

    .line 21
    :pswitch_5
    iget v3, v1, Lanta/ᢢ/ㆉ$㕇;->ݎ:I

    iget v4, v1, Lanta/ᢢ/ㆉ$㕇;->ᄕ:I

    iget v5, v1, Lanta/ᢢ/ㆉ$㕇;->ϯ:I

    iget v1, v1, Lanta/ᢢ/ㆉ$㕇;->䈟:I

    invoke-virtual {v2, v3, v4, v5, v1}, Lanta/ᢢ/ᩋ;->ᨿ(IIII)V

    .line 22
    iget-object v1, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2}, Lanta/ᢢ/ప;->ݎ(Lanta/ᢢ/ᩋ;)V

    goto :goto_3

    .line 23
    :pswitch_6
    iget v3, v1, Lanta/ᢢ/ㆉ$㕇;->ݎ:I

    iget v4, v1, Lanta/ᢢ/ㆉ$㕇;->ᄕ:I

    iget v5, v1, Lanta/ᢢ/ㆉ$㕇;->ϯ:I

    iget v1, v1, Lanta/ᢢ/ㆉ$㕇;->䈟:I

    invoke-virtual {v2, v3, v4, v5, v1}, Lanta/ᢢ/ᩋ;->ᨿ(IIII)V

    .line 24
    iget-object v1, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2, v0}, Lanta/ᢢ/ప;->ᔹ(Lanta/ᢢ/ᩋ;Z)V

    .line 25
    iget-object v1, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2}, Lanta/ᢢ/ప;->䇘(Lanta/ᢢ/ᩋ;)V

    goto :goto_3

    .line 26
    :pswitch_7
    iget v3, v1, Lanta/ᢢ/ㆉ$㕇;->ݎ:I

    iget v4, v1, Lanta/ᢢ/ㆉ$㕇;->ᄕ:I

    iget v5, v1, Lanta/ᢢ/ㆉ$㕇;->ϯ:I

    iget v1, v1, Lanta/ᢢ/ㆉ$㕇;->䈟:I

    invoke-virtual {v2, v3, v4, v5, v1}, Lanta/ᢢ/ᩋ;->ᨿ(IIII)V

    .line 27
    iget-object v1, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2}, Lanta/ᢢ/ప;->䊌(Lanta/ᢢ/ᩋ;)V

    goto :goto_3

    .line 28
    :pswitch_8
    iget v3, v1, Lanta/ᢢ/ㆉ$㕇;->ݎ:I

    iget v4, v1, Lanta/ᢢ/ㆉ$㕇;->ᄕ:I

    iget v5, v1, Lanta/ᢢ/ㆉ$㕇;->ϯ:I

    iget v1, v1, Lanta/ᢢ/ㆉ$㕇;->䈟:I

    invoke-virtual {v2, v3, v4, v5, v1}, Lanta/ᢢ/ᩋ;->ᨿ(IIII)V

    .line 29
    iget-object v1, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2}, Lanta/ᢢ/ప;->㕇(Lanta/ᢢ/ᩋ;)Lanta/ᢢ/ⱝ;

    goto :goto_3

    .line 30
    :pswitch_9
    iget v3, v1, Lanta/ᢢ/ㆉ$㕇;->ݎ:I

    iget v4, v1, Lanta/ᢢ/ㆉ$㕇;->ᄕ:I

    iget v5, v1, Lanta/ᢢ/ㆉ$㕇;->ϯ:I

    iget v1, v1, Lanta/ᢢ/ㆉ$㕇;->䈟:I

    invoke-virtual {v2, v3, v4, v5, v1}, Lanta/ᢢ/ᩋ;->ᨿ(IIII)V

    .line 31
    iget-object v1, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2, v0}, Lanta/ᢢ/ప;->ᔹ(Lanta/ᢢ/ᩋ;Z)V

    .line 32
    iget-object v1, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {v1, v2}, Lanta/ᢢ/ప;->ᢢ(Lanta/ᢢ/ᩋ;)V

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public 㕇(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lanta/\u18a2/\u3547;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean p1, p0, Lanta/ᢢ/ㆉ;->䉵:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    .line 7
    iget-object p2, p1, Lanta/ᢢ/ప;->ᄕ:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lanta/ᢢ/ప;->ᄕ:Ljava/util/ArrayList;

    .line 9
    :cond_1
    iget-object p1, p1, Lanta/ᢢ/ప;->ᄕ:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public 㕋()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᢢ/㕇;->㦲(Z)I

    move-result v0

    return v0
.end method

.method public 㗙(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lanta/ᢢ/ㆉ;->㕋:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lanta/ᢢ/㕇;->㱐:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lanta/ᢢ/㕇;->ㇲ:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 4
    iget v0, p0, Lanta/ᢢ/ㆉ;->䈟:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lanta/ᢢ/ㆉ;->䈟:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget v0, p0, Lanta/ᢢ/ㆉ;->ⴷ:I

    if-nez v0, :cond_1

    iget v0, p0, Lanta/ᢢ/ㆉ;->ݎ:I

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lanta/ᢢ/ㆉ;->ⴷ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lanta/ᢢ/ㆉ;->ݎ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget v0, p0, Lanta/ᢢ/ㆉ;->ᄕ:I

    if-nez v0, :cond_3

    iget v0, p0, Lanta/ᢢ/ㆉ;->ϯ:I

    if-eqz v0, :cond_4

    .line 13
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lanta/ᢢ/ㆉ;->ᄕ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 15
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lanta/ᢢ/ㆉ;->ϯ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    :cond_4
    iget v0, p0, Lanta/ᢢ/ㆉ;->㦲:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lanta/ᢢ/ㆉ;->㗙:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 18
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lanta/ᢢ/ㆉ;->㦲:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 20
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lanta/ᢢ/ㆉ;->㗙:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    :cond_6
    iget v0, p0, Lanta/ᢢ/ㆉ;->㯻:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lanta/ᢢ/ㆉ;->ぺ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 23
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lanta/ᢢ/ㆉ;->㯻:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lanta/ᢢ/ㆉ;->ぺ:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 27
    :cond_8
    iget-object v0, p0, Lanta/ᢢ/ㆉ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 28
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lanta/ᢢ/ㆉ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 30
    iget-object v2, p0, Lanta/ᢢ/ㆉ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᢢ/ㆉ$㕇;

    .line 31
    iget v3, v2, Lanta/ᢢ/ㆉ$㕇;->㕇:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "cmd="

    .line 32
    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lanta/ᢢ/ㆉ$㕇;->㕇:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    .line 33
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 34
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 35
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lanta/ᢢ/ㆉ$㕇;->ⴷ:Lanta/ᢢ/ᩋ;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 36
    iget v3, v2, Lanta/ᢢ/ㆉ$㕇;->ݎ:I

    if-nez v3, :cond_9

    iget v3, v2, Lanta/ᢢ/ㆉ$㕇;->ᄕ:I

    if-eqz v3, :cond_a

    .line 37
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget v3, v2, Lanta/ᢢ/ㆉ$㕇;->ݎ:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 39
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget v3, v2, Lanta/ᢢ/ㆉ$㕇;->ᄕ:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    :cond_a
    iget v3, v2, Lanta/ᢢ/ㆉ$㕇;->ϯ:I

    if-nez v3, :cond_b

    iget v3, v2, Lanta/ᢢ/ㆉ$㕇;->䈟:I

    if-eqz v3, :cond_c

    .line 42
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget v3, v2, Lanta/ᢢ/ㆉ$㕇;->ϯ:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 44
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget v2, v2, Lanta/ᢢ/ㆉ$㕇;->䈟:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public 㟮(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lanta/\u18a2/\u3547;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lanta/ᢢ/ㆉ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 2
    iget-object v4, p0, Lanta/ᢢ/ㆉ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ᢢ/ㆉ$㕇;

    .line 3
    iget-object v4, v4, Lanta/ᢢ/ㆉ$㕇;->ⴷ:Lanta/ᢢ/ᩋ;

    if-eqz v4, :cond_1

    iget v4, v4, Lanta/ᢢ/ᩋ;->ప:I

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_6

    move v2, p2

    :goto_2
    if-ge v2, p3, :cond_5

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ᢢ/㕇;

    .line 5
    iget-object v6, v5, Lanta/ᢢ/ㆉ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 6
    iget-object v8, v5, Lanta/ᢢ/ㆉ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanta/ᢢ/ㆉ$㕇;

    .line 7
    iget-object v8, v8, Lanta/ᢢ/ㆉ$㕇;->ⴷ:Lanta/ᢢ/ᩋ;

    if-eqz v8, :cond_2

    .line 8
    iget v8, v8, Lanta/ᢢ/ᩋ;->ప:I

    goto :goto_4

    :cond_2
    move v8, v0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public 㣅(Lanta/ᢢ/ᩋ;)Lanta/ᢢ/ㆉ;
    .locals 2

    .line 1
    iget-object v0, p1, Lanta/ᢢ/ᩋ;->㠇:Lanta/ᢢ/ప;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lanta/ᢢ/ㆉ$㕇;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lanta/ᢢ/ㆉ$㕇;-><init>(ILanta/ᢢ/ᩋ;)V

    invoke-virtual {p0, v0}, Lanta/ᢢ/ㆉ;->ݎ(Lanta/ᢢ/ㆉ$㕇;)V

    return-object p0
.end method

.method public 㦲(Z)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/ᢢ/㕇;->ㇲ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lanta/ᢢ/ཎ;

    invoke-direct {v0, v2}, Lanta/ᢢ/ཎ;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lanta/ᢢ/㕇;->㗙(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 7
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 8
    :cond_0
    iput-boolean v1, p0, Lanta/ᢢ/㕇;->ㇲ:Z

    .line 9
    iget-boolean v0, p0, Lanta/ᢢ/ㆉ;->䉵:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    .line 11
    iget-object v0, v0, Lanta/ᢢ/ప;->㦲:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 12
    iput v0, p0, Lanta/ᢢ/㕇;->㱐:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lanta/ᢢ/㕇;->㱐:I

    .line 14
    :goto_0
    iget-object v0, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {v0, p0, p1}, Lanta/ᢢ/ప;->㜛(Lanta/ᢢ/ప$ᩋ;Z)V

    .line 15
    iget p1, p0, Lanta/ᢢ/㕇;->㱐:I

    return p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 㯻()V
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ㆉ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lanta/ᢢ/ㆉ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᢢ/ㆉ$㕇;

    .line 3
    iget-object v4, v3, Lanta/ᢢ/ㆉ$㕇;->ⴷ:Lanta/ᢢ/ᩋ;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4, v1}, Lanta/ᢢ/ᩋ;->թ(Z)V

    .line 5
    iget v5, p0, Lanta/ᢢ/ㆉ;->䈟:I

    .line 6
    iget-object v6, v4, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    if-nez v6, :cond_0

    if-nez v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Lanta/ᢢ/ᩋ;->㠡()Lanta/ᢢ/ᩋ$ⴷ;

    .line 8
    iget-object v6, v4, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    iput v5, v6, Lanta/ᢢ/ᩋ$ⴷ;->㕋:I

    .line 9
    :goto_1
    iget-object v5, p0, Lanta/ᢢ/ㆉ;->ᩋ:Ljava/util/ArrayList;

    iget-object v6, p0, Lanta/ᢢ/ㆉ;->㟮:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Lanta/ᢢ/ᩋ;->㠡()Lanta/ᢢ/ᩋ$ⴷ;

    .line 11
    iget-object v7, v4, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    iput-object v5, v7, Lanta/ᢢ/ᩋ$ⴷ;->㦲:Ljava/util/ArrayList;

    .line 12
    iput-object v6, v7, Lanta/ᢢ/ᩋ$ⴷ;->㗙:Ljava/util/ArrayList;

    .line 13
    :cond_1
    iget v5, v3, Lanta/ᢢ/ㆉ$㕇;->㕇:I

    packed-switch v5, :pswitch_data_0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cmd: "

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lanta/ᢢ/ㆉ$㕇;->㕇:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_1
    iget-object v5, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    iget-object v3, v3, Lanta/ᢢ/ㆉ$㕇;->㕋:Lanta/ᒀ/ᄕ$ⴷ;

    invoke-virtual {v5, v4, v3}, Lanta/ᢢ/ప;->ⶂ(Lanta/ᢢ/ᩋ;Lanta/ᒀ/ᄕ$ⴷ;)V

    goto/16 :goto_2

    .line 16
    :pswitch_2
    iget-object v3, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lanta/ᢢ/ప;->㐮(Lanta/ᢢ/ᩋ;)V

    goto/16 :goto_2

    .line 17
    :pswitch_3
    iget-object v3, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {v3, v4}, Lanta/ᢢ/ప;->㐮(Lanta/ᢢ/ᩋ;)V

    goto/16 :goto_2

    .line 18
    :pswitch_4
    iget v5, v3, Lanta/ᢢ/ㆉ$㕇;->ݎ:I

    iget v6, v3, Lanta/ᢢ/ㆉ$㕇;->ᄕ:I

    iget v7, v3, Lanta/ᢢ/ㆉ$㕇;->ϯ:I

    iget v3, v3, Lanta/ᢢ/ㆉ$㕇;->䈟:I

    invoke-virtual {v4, v5, v6, v7, v3}, Lanta/ᢢ/ᩋ;->ᨿ(IIII)V

    .line 19
    iget-object v3, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {v3, v4, v1}, Lanta/ᢢ/ప;->ᔹ(Lanta/ᢢ/ᩋ;Z)V

    .line 20
    iget-object v3, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {v3, v4}, Lanta/ᢢ/ప;->ݎ(Lanta/ᢢ/ᩋ;)V

    goto :goto_2

    .line 21
    :pswitch_5
    iget v5, v3, Lanta/ᢢ/ㆉ$㕇;->ݎ:I

    iget v6, v3, Lanta/ᢢ/ㆉ$㕇;->ᄕ:I

    iget v7, v3, Lanta/ᢢ/ㆉ$㕇;->ϯ:I

    iget v3, v3, Lanta/ᢢ/ㆉ$㕇;->䈟:I

    invoke-virtual {v4, v5, v6, v7, v3}, Lanta/ᢢ/ᩋ;->ᨿ(IIII)V

    .line 22
    iget-object v3, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {v3, v4}, Lanta/ᢢ/ప;->㗙(Lanta/ᢢ/ᩋ;)V

    goto :goto_2

    .line 23
    :pswitch_6
    iget v5, v3, Lanta/ᢢ/ㆉ$㕇;->ݎ:I

    iget v6, v3, Lanta/ᢢ/ㆉ$㕇;->ᄕ:I

    iget v7, v3, Lanta/ᢢ/ㆉ$㕇;->ϯ:I

    iget v3, v3, Lanta/ᢢ/ㆉ$㕇;->䈟:I

    invoke-virtual {v4, v5, v6, v7, v3}, Lanta/ᢢ/ᩋ;->ᨿ(IIII)V

    .line 24
    iget-object v3, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {v3, v4, v1}, Lanta/ᢢ/ప;->ᔹ(Lanta/ᢢ/ᩋ;Z)V

    .line 25
    iget-object v3, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {v3, v4}, Lanta/ᢢ/ప;->䊌(Lanta/ᢢ/ᩋ;)V

    goto :goto_2

    .line 26
    :pswitch_7
    iget v5, v3, Lanta/ᢢ/ㆉ$㕇;->ݎ:I

    iget v6, v3, Lanta/ᢢ/ㆉ$㕇;->ᄕ:I

    iget v7, v3, Lanta/ᢢ/ㆉ$㕇;->ϯ:I

    iget v3, v3, Lanta/ᢢ/ㆉ$㕇;->䈟:I

    invoke-virtual {v4, v5, v6, v7, v3}, Lanta/ᢢ/ᩋ;->ᨿ(IIII)V

    .line 27
    iget-object v3, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {v3, v4}, Lanta/ᢢ/ప;->䇘(Lanta/ᢢ/ᩋ;)V

    goto :goto_2

    .line 28
    :pswitch_8
    iget v5, v3, Lanta/ᢢ/ㆉ$㕇;->ݎ:I

    iget v6, v3, Lanta/ᢢ/ㆉ$㕇;->ᄕ:I

    iget v7, v3, Lanta/ᢢ/ㆉ$㕇;->ϯ:I

    iget v3, v3, Lanta/ᢢ/ㆉ$㕇;->䈟:I

    invoke-virtual {v4, v5, v6, v7, v3}, Lanta/ᢢ/ᩋ;->ᨿ(IIII)V

    .line 29
    iget-object v3, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {v3, v4}, Lanta/ᢢ/ప;->ᢢ(Lanta/ᢢ/ᩋ;)V

    goto :goto_2

    .line 30
    :pswitch_9
    iget v5, v3, Lanta/ᢢ/ㆉ$㕇;->ݎ:I

    iget v6, v3, Lanta/ᢢ/ㆉ$㕇;->ᄕ:I

    iget v7, v3, Lanta/ᢢ/ㆉ$㕇;->ϯ:I

    iget v3, v3, Lanta/ᢢ/ㆉ$㕇;->䈟:I

    invoke-virtual {v4, v5, v6, v7, v3}, Lanta/ᢢ/ᩋ;->ᨿ(IIII)V

    .line 31
    iget-object v3, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {v3, v4, v1}, Lanta/ᢢ/ప;->ᔹ(Lanta/ᢢ/ᩋ;Z)V

    .line 32
    iget-object v3, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    invoke-virtual {v3, v4}, Lanta/ᢢ/ప;->㕇(Lanta/ᢢ/ᩋ;)Lanta/ᢢ/ⱝ;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public 䈟(ILanta/ᢢ/ᩋ;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    .line 5
    iget-object v2, p2, Lanta/ᢢ/ᩋ;->ᖉ:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lanta/ᢢ/ᩋ;->ᖉ:Ljava/lang/String;

    invoke-static {p4, p2, v0, p3}, Lanta/ㄕ/㕇;->ẘ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    iput-object p3, p2, Lanta/ᢢ/ᩋ;->ᖉ:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    .line 8
    iget p3, p2, Lanta/ᢢ/ᩋ;->㜛:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lanta/ᢢ/ᩋ;->㜛:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 10
    :cond_5
    :goto_1
    iput p1, p2, Lanta/ᢢ/ᩋ;->㜛:I

    iput p1, p2, Lanta/ᢢ/ᩋ;->ప:I

    goto :goto_2

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    :goto_2
    new-instance p1, Lanta/ᢢ/ㆉ$㕇;

    invoke-direct {p1, p4, p2}, Lanta/ᢢ/ㆉ$㕇;-><init>(ILanta/ᢢ/ᩋ;)V

    invoke-virtual {p0, p1}, Lanta/ᢢ/ㆉ;->ݎ(Lanta/ᢢ/ㆉ$㕇;)V

    .line 13
    iget-object p1, p0, Lanta/ᢢ/㕇;->ᐟ:Lanta/ᢢ/ప;

    iput-object p1, p2, Lanta/ᢢ/ᩋ;->㠇:Lanta/ᢢ/ప;

    return-void

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    invoke-static {p2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public 䉵(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lanta/ᢢ/ㆉ;->䉵:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v1, p0, Lanta/ᢢ/ㆉ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5
    iget-object v4, p0, Lanta/ᢢ/ㆉ;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ᢢ/ㆉ$㕇;

    .line 6
    iget-object v5, v4, Lanta/ᢢ/ㆉ$㕇;->ⴷ:Lanta/ᢢ/ᩋ;

    if-eqz v5, :cond_2

    .line 7
    iget v6, v5, Lanta/ᢢ/ᩋ;->ἇ:I

    add-int/2addr v6, p1

    iput v6, v5, Lanta/ᢢ/ᩋ;->ἇ:I

    .line 8
    invoke-static {v0}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Bump nesting of "

    .line 9
    invoke-static {v5}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lanta/ᢢ/ㆉ$㕇;->ⴷ:Lanta/ᢢ/ᩋ;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lanta/ᢢ/ㆉ$㕇;->ⴷ:Lanta/ᢢ/ᩋ;

    iget v4, v4, Lanta/ᢢ/ᩋ;->ἇ:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
