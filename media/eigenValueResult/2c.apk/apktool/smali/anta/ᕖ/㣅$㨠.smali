.class public Lanta/ᕖ/㣅$㨠;
.super Lanta/Ⱌ/ᢟ;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᕖ/㣅;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u2c1c/\u189f<",
        "Lanta/\u2c1c/\u38c5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/Ⱌ/ᢟ;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/ᅇ/㕇;)Lanta/Ⱌ/㣅;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ဟ()Lanta/ᅇ/ⴷ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->㮚()V

    .line 3
    sget-object p1, Lanta/Ⱌ/ㇲ;->㕇:Lanta/Ⱌ/ㇲ;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Lanta/Ⱌ/ৰ;

    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ޓ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lanta/Ⱌ/ৰ;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->㗛()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lanta/Ⱌ/ৰ;

    new-instance v1, Lanta/ả/㱐;

    invoke-direct {v1, p1}, Lanta/ả/㱐;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lanta/Ⱌ/ৰ;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lanta/Ⱌ/ৰ;

    invoke-virtual {p1}, Lanta/ᅇ/㕇;->㗛()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lanta/Ⱌ/ৰ;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Lanta/Ⱌ/㱐;

    invoke-direct {v0}, Lanta/Ⱌ/㱐;-><init>()V

    .line 10
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->䉵()V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ᦨ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ᛂ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lanta/ᕖ/㣅$㨠;->ݎ(Lanta/ᅇ/㕇;)Lanta/Ⱌ/㣅;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lanta/Ⱌ/㱐;->㕇:Lanta/ả/㵁;

    invoke-virtual {v3, v1, v2}, Lanta/ả/㵁;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->㠡()V

    return-object v0

    .line 15
    :cond_6
    new-instance v0, Lanta/Ⱌ/ぺ;

    invoke-direct {v0}, Lanta/Ⱌ/ぺ;-><init>()V

    .line 16
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ⴷ()V

    .line 17
    :goto_1
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ᦨ()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p0, p1}, Lanta/ᕖ/㣅$㨠;->ݎ(Lanta/ᅇ/㕇;)Lanta/Ⱌ/㣅;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lanta/Ⱌ/ぺ;->䈟:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ⱝ()V

    return-object v0
.end method

.method public ᄕ(Lanta/ᅇ/ݎ;Lanta/Ⱌ/㣅;)V
    .locals 4

    if-eqz p2, :cond_d

    .line 1
    instance-of v0, p2, Lanta/Ⱌ/ㇲ;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v0, p2, Lanta/Ⱌ/ৰ;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lanta/Ⱌ/㣅;->ⴷ()Lanta/Ⱌ/ৰ;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lanta/Ⱌ/ৰ;->㕇:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lanta/Ⱌ/ৰ;->ᄕ()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanta/ᅇ/ݎ;->ᛂ(Ljava/lang/Number;)Lanta/ᅇ/ݎ;

    goto/16 :goto_4

    .line 6
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lanta/Ⱌ/ৰ;->ݎ()Z

    move-result p2

    invoke-virtual {p1, p2}, Lanta/ᅇ/ݎ;->㮚(Z)Lanta/ᅇ/ݎ;

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-virtual {p2}, Lanta/Ⱌ/ৰ;->ϯ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanta/ᅇ/ݎ;->ᙾ(Ljava/lang/String;)Lanta/ᅇ/ݎ;

    goto/16 :goto_4

    .line 9
    :cond_3
    instance-of v0, p2, Lanta/Ⱌ/ぺ;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->䉵()Lanta/ᅇ/ݎ;

    if-eqz v0, :cond_5

    .line 11
    check-cast p2, Lanta/Ⱌ/ぺ;

    .line 12
    invoke-virtual {p2}, Lanta/Ⱌ/ぺ;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/Ⱌ/㣅;

    .line 13
    invoke-virtual {p0, p1, v0}, Lanta/ᕖ/㣅$㨠;->ᄕ(Lanta/ᅇ/ݎ;Lanta/Ⱌ/㣅;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->ⱝ()Lanta/ᅇ/ݎ;

    goto/16 :goto_4

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    instance-of v0, p2, Lanta/Ⱌ/㱐;

    if-eqz v0, :cond_c

    .line 17
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->㟮()Lanta/ᅇ/ݎ;

    if-eqz v0, :cond_b

    .line 18
    check-cast p2, Lanta/Ⱌ/㱐;

    .line 19
    iget-object p2, p2, Lanta/Ⱌ/㱐;->㕇:Lanta/ả/㵁;

    invoke-virtual {p2}, Lanta/ả/㵁;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 20
    check-cast p2, Lanta/ả/㵁$ⴷ;

    .line 21
    iget-object p2, p2, Lanta/ả/㵁$ⴷ;->this$0:Lanta/ả/㵁;

    .line 22
    iget-object v0, p2, Lanta/ả/㵁;->header:Lanta/ả/㵁$ϯ;

    iget-object v0, v0, Lanta/ả/㵁$ϯ;->㦲:Lanta/ả/㵁$ϯ;

    .line 23
    iget v1, p2, Lanta/ả/㵁;->modCount:I

    .line 24
    :goto_1
    iget-object v2, p2, Lanta/ả/㵁;->header:Lanta/ả/㵁$ϯ;

    if-eq v0, v2, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_a

    if-eq v0, v2, :cond_9

    .line 25
    iget v2, p2, Lanta/ả/㵁;->modCount:I

    if-ne v2, v1, :cond_8

    .line 26
    iget-object v2, v0, Lanta/ả/㵁$ϯ;->㦲:Lanta/ả/㵁$ϯ;

    .line 27
    iget-object v3, v0, Lanta/ả/㵁$ϯ;->㯻:Ljava/lang/Object;

    .line 28
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lanta/ᅇ/ݎ;->䇘(Ljava/lang/String;)Lanta/ᅇ/ݎ;

    .line 29
    iget-object v0, v0, Lanta/ả/㵁$ϯ;->ぺ:Ljava/lang/Object;

    .line 30
    check-cast v0, Lanta/Ⱌ/㣅;

    invoke-virtual {p0, p1, v0}, Lanta/ᕖ/㣅$㨠;->ᄕ(Lanta/ᅇ/ݎ;Lanta/Ⱌ/㣅;)V

    move-object v0, v2

    goto :goto_1

    .line 31
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 32
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 33
    :cond_a
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->㠡()Lanta/ᅇ/ݎ;

    goto :goto_4

    .line 34
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->ᦨ()Lanta/ᅇ/ݎ;

    :goto_4
    return-void
.end method

.method public bridge synthetic ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lanta/Ⱌ/㣅;

    invoke-virtual {p0, p1, p2}, Lanta/ᕖ/㣅$㨠;->ᄕ(Lanta/ᅇ/ݎ;Lanta/Ⱌ/㣅;)V

    return-void
.end method

.method public bridge synthetic 㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᕖ/㣅$㨠;->ݎ(Lanta/ᅇ/㕇;)Lanta/Ⱌ/㣅;

    move-result-object p1

    return-object p1
.end method
