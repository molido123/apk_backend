.class public final synthetic Lanta/Ὼ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/Ὼ/㵁;


# direct methods
.method public synthetic constructor <init>(Lanta/Ὼ/㵁;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ὼ/ϯ;->䈟:Lanta/Ὼ/㵁;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lanta/Ὼ/ϯ;->䈟:Lanta/Ὼ/㵁;

    .line 1
    iget-boolean v1, v0, Lanta/Ὼ/㵁;->㨠:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lanta/Ὼ/㵁;->ἇ:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, v0, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, v0, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/Ὼ/㵁$ϯ;

    .line 4
    iget-object v3, v3, Lanta/Ὼ/㵁$ϯ;->ݎ:Lanta/㿱/ᝧ;

    .line 5
    invoke-virtual {v3}, Lanta/㿱/ᝧ;->ৰ()Lanta/హ/㕄;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lanta/Ὼ/㵁;->ἇ:Z

    .line 7
    iget-object v3, v0, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-static {v3}, Lanta/㣨/ἇ;->ぺ(Ljava/util/Collection;)Lanta/㣨/ἇ;

    move-result-object v3

    const/4 v4, 0x4

    const-string v5, "initialCapacity"

    .line 8
    invoke-static {v4, v5}, Lanta/Ꮶ/ⴷ;->ぺ(ILjava/lang/String;)I

    new-array v4, v4, [Ljava/lang/Object;

    move v5, v1

    move v6, v5

    .line 9
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/Ὼ/㵁$ϯ;

    .line 11
    iget-object v7, v7, Lanta/Ὼ/㵁$ϯ;->ݎ:Lanta/㿱/ᝧ;

    .line 12
    new-instance v8, Lanta/㿱/ᳩ;

    new-array v9, v2, [Lanta/హ/㕄;

    invoke-virtual {v7}, Lanta/㿱/ᝧ;->ৰ()Lanta/హ/㕄;

    move-result-object v7

    .line 13
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v7, v9, v1

    .line 14
    invoke-direct {v8, v9}, Lanta/㿱/ᳩ;-><init>([Lanta/హ/㕄;)V

    add-int/lit8 v7, v6, 0x1

    .line 15
    array-length v9, v4

    if-ge v9, v7, :cond_3

    .line 16
    array-length v9, v4

    .line 17
    invoke-static {v9, v7}, Lanta/㣨/ৰ$ⴷ;->㕇(II)I

    move-result v9

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 18
    :cond_3
    aput-object v8, v4, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {v4, v6}, Lanta/㣨/ἇ;->㗙([Ljava/lang/Object;I)Lanta/㣨/ἇ;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lanta/Ὼ/㵁;->㣅:Lanta/㣨/ἇ;

    .line 21
    iget-object v1, v0, Lanta/Ὼ/㵁;->㟮:Lanta/㿱/ప$㕇;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v1, v0}, Lanta/㿱/ప$㕇;->㦲(Lanta/㿱/ప;)V

    :cond_5
    :goto_2
    return-void
.end method
