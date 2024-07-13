.class public final Lanta/ᕖ/䉵$㕇;
.super Lanta/Ⱌ/ᢟ;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᕖ/䉵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u2c1c/\u189f<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᕖ/䉵;

.field public final ݎ:Lanta/ả/ৰ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1ea3/\u09f0<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final ⴷ:Lanta/Ⱌ/ᢟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c1c/\u189f<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/Ⱌ/ᢟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c1c/\u189f<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ᕖ/䉵;Lanta/Ⱌ/㗙;Ljava/lang/reflect/Type;Lanta/Ⱌ/ᢟ;Ljava/lang/reflect/Type;Lanta/Ⱌ/ᢟ;Lanta/ả/ৰ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2c1c/\u35d9;",
            "Ljava/lang/reflect/Type;",
            "Lanta/\u2c1c/\u189f<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lanta/\u2c1c/\u189f<",
            "TV;>;",
            "Lanta/\u1ea3/\u09f0<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanta/ᕖ/䉵$㕇;->this$0:Lanta/ᕖ/䉵;

    invoke-direct {p0}, Lanta/Ⱌ/ᢟ;-><init>()V

    .line 2
    new-instance p1, Lanta/ᕖ/㟮;

    invoke-direct {p1, p2, p4, p3}, Lanta/ᕖ/㟮;-><init>(Lanta/Ⱌ/㗙;Lanta/Ⱌ/ᢟ;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lanta/ᕖ/䉵$㕇;->㕇:Lanta/Ⱌ/ᢟ;

    .line 3
    new-instance p1, Lanta/ᕖ/㟮;

    invoke-direct {p1, p2, p6, p5}, Lanta/ᕖ/㟮;-><init>(Lanta/Ⱌ/㗙;Lanta/Ⱌ/ᢟ;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lanta/ᕖ/䉵$㕇;->ⴷ:Lanta/Ⱌ/ᢟ;

    .line 4
    iput-object p7, p0, Lanta/ᕖ/䉵$㕇;->ݎ:Lanta/ả/ৰ;

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->ᦨ()Lanta/ᅇ/ݎ;

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᕖ/䉵$㕇;->this$0:Lanta/ᕖ/䉵;

    iget-boolean v0, v0, Lanta/ᕖ/䉵;->䉵:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->㟮()Lanta/ᅇ/ݎ;

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lanta/ᅇ/ݎ;->䇘(Ljava/lang/String;)Lanta/ᅇ/ݎ;

    .line 7
    iget-object v1, p0, Lanta/ᕖ/䉵$㕇;->ⴷ:Lanta/Ⱌ/ᢟ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lanta/Ⱌ/ᢟ;->ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->㠡()Lanta/ᅇ/ݎ;

    goto/16 :goto_7

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    iget-object v5, p0, Lanta/ᕖ/䉵$㕇;->㕇:Lanta/Ⱌ/ᢟ;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_0
    new-instance v7, Lanta/ᕖ/䈟;

    invoke-direct {v7}, Lanta/ᕖ/䈟;-><init>()V

    .line 15
    invoke-virtual {v5, v7, v6}, Lanta/Ⱌ/ᢟ;->ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V

    .line 16
    iget-object v5, v7, Lanta/ᕖ/䈟;->ㇲ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    iget-object v5, v7, Lanta/ᕖ/䈟;->㵁:Lanta/Ⱌ/㣅;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    instance-of v4, v5, Lanta/Ⱌ/ぺ;

    if-nez v4, :cond_4

    .line 22
    instance-of v4, v5, Lanta/Ⱌ/㱐;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    .line 23
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected one JSON element but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lanta/ᕖ/䈟;->ㇲ:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Lanta/Ⱌ/ᐟ;

    invoke-direct {p2, p1}, Lanta/Ⱌ/ᐟ;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    if-eqz v3, :cond_8

    .line 25
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->䉵()Lanta/ᅇ/ݎ;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_7

    .line 27
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->䉵()Lanta/ᅇ/ݎ;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/Ⱌ/㣅;

    .line 29
    sget-object v4, Lanta/ᕖ/㣅;->㹰:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v4, p1, v3}, Lanta/Ⱌ/ᢟ;->ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V

    .line 30
    iget-object v3, p0, Lanta/ᕖ/䉵$㕇;->ⴷ:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lanta/Ⱌ/ᢟ;->ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->ⱝ()Lanta/ᅇ/ݎ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 32
    :cond_7
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->ⱝ()Lanta/ᅇ/ݎ;

    goto :goto_7

    .line 33
    :cond_8
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->㟮()Lanta/ᅇ/ݎ;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_e

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/Ⱌ/㣅;

    .line 36
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    instance-of v4, v3, Lanta/Ⱌ/ৰ;

    if-eqz v4, :cond_c

    .line 38
    invoke-virtual {v3}, Lanta/Ⱌ/㣅;->ⴷ()Lanta/Ⱌ/ৰ;

    move-result-object v3

    .line 39
    iget-object v4, v3, Lanta/Ⱌ/ৰ;->㕇:Ljava/lang/Object;

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_9

    .line 40
    invoke-virtual {v3}, Lanta/Ⱌ/ৰ;->ᄕ()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 41
    :cond_9
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    .line 42
    invoke-virtual {v3}, Lanta/Ⱌ/ৰ;->ݎ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 43
    :cond_a
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 44
    invoke-virtual {v3}, Lanta/Ⱌ/ৰ;->ϯ()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 45
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46
    :cond_c
    instance-of v3, v3, Lanta/Ⱌ/ㇲ;

    if-eqz v3, :cond_d

    const-string v3, "null"

    .line 47
    :goto_6
    invoke-virtual {p1, v3}, Lanta/ᅇ/ݎ;->䇘(Ljava/lang/String;)Lanta/ᅇ/ݎ;

    .line 48
    iget-object v3, p0, Lanta/ᕖ/䉵$㕇;->ⴷ:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lanta/Ⱌ/ᢟ;->ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 49
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50
    :cond_e
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->㠡()Lanta/ᅇ/ݎ;

    :goto_7
    return-void
.end method

.method public 㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ဟ()Lanta/ᅇ/ⴷ;

    move-result-object v0

    .line 2
    sget-object v1, Lanta/ᅇ/ⴷ;->㟮:Lanta/ᅇ/ⴷ;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->㮚()V

    const/4 p1, 0x0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v1, p0, Lanta/ᕖ/䉵$㕇;->ݎ:Lanta/ả/ৰ;

    invoke-interface {v1}, Lanta/ả/ৰ;->㕇()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    sget-object v2, Lanta/ᅇ/ⴷ;->䈟:Lanta/ᅇ/ⴷ;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ⴷ()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ᦨ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ⴷ()V

    .line 9
    iget-object v0, p0, Lanta/ᕖ/䉵$㕇;->㕇:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v0, p1}, Lanta/Ⱌ/ᢟ;->㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lanta/ᕖ/䉵$㕇;->ⴷ:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v2, p1}, Lanta/Ⱌ/ᢟ;->㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ⱝ()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lanta/Ⱌ/㠇;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lanta/Ⱌ/㠇;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ⱝ()V

    goto/16 :goto_3

    .line 15
    :cond_3
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->䉵()V

    .line 16
    :goto_1
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ᦨ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    sget-object v0, Lanta/ả/ㇲ;->㕇:Lanta/ả/ㇲ;

    check-cast v0, Lanta/ᅇ/㕇$㕇;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    instance-of v0, p1, Lanta/ᕖ/ϯ;

    if-eqz v0, :cond_4

    .line 20
    move-object v0, p1

    check-cast v0, Lanta/ᕖ/ϯ;

    .line 21
    sget-object v2, Lanta/ᅇ/ⴷ;->㗙:Lanta/ᅇ/ⴷ;

    invoke-virtual {v0, v2}, Lanta/ᕖ/ϯ;->Ẹ(Lanta/ᅇ/ⴷ;)V

    .line 22
    invoke-virtual {v0}, Lanta/ᕖ/ϯ;->㘮()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lanta/ᕖ/ϯ;->䍀(Ljava/lang/Object;)V

    .line 25
    new-instance v4, Lanta/Ⱌ/ৰ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lanta/Ⱌ/ৰ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lanta/ᕖ/ϯ;->䍀(Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_4
    iget v0, p1, Lanta/ᅇ/㕇;->ᩋ:I

    if-nez v0, :cond_5

    .line 27
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->㓨()I

    move-result v0

    :cond_5
    const/16 v2, 0xd

    if-ne v0, v2, :cond_6

    const/16 v0, 0x9

    .line 28
    iput v0, p1, Lanta/ᅇ/㕇;->ᩋ:I

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    if-ne v0, v2, :cond_7

    const/16 v0, 0x8

    .line 29
    iput v0, p1, Lanta/ᅇ/㕇;->ᩋ:I

    goto :goto_2

    :cond_7
    const/16 v2, 0xe

    if-ne v0, v2, :cond_9

    const/16 v0, 0xa

    .line 30
    iput v0, p1, Lanta/ᅇ/㕇;->ᩋ:I

    .line 31
    :goto_2
    iget-object v0, p0, Lanta/ᕖ/䉵$㕇;->㕇:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v0, p1}, Lanta/Ⱌ/ᢟ;->㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lanta/ᕖ/䉵$㕇;->ⴷ:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v2, p1}, Lanta/Ⱌ/ᢟ;->㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_1

    .line 34
    :cond_8
    new-instance p1, Lanta/Ⱌ/㠇;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lanta/Ⱌ/㠇;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ဟ()Lanta/ᅇ/ⴷ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ಈ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_a
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->㠡()V

    :goto_3
    move-object p1, v1

    :goto_4
    return-object p1
.end method
