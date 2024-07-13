.class public Lanta/䌽/㱐$ϯ;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䌽/㱐;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u03ef"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/䌽/㱐;


# direct methods
.method public constructor <init>(Lanta/䌽/㱐;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/䌽/㱐$ϯ;->this$0:Lanta/䌽/㱐;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lanta/䌽/㱐$ϯ;->this$0:Lanta/䌽/㱐;

    .line 6
    iget-object v4, p1, Lanta/䌽/㱐;->ἇ:Lanta/䌽/ᖉ$㕇;

    if-ne v1, v4, :cond_a

    invoke-virtual {p1}, Lanta/䌽/㱐;->㦲()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    iput-object v2, p1, Lanta/䌽/㱐;->ἇ:Lanta/䌽/ᖉ$㕇;

    .line 8
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lanta/䌽/㱐;->㯻(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    :try_start_0
    check-cast v0, [B

    .line 11
    iget v1, p1, Lanta/䌽/㱐;->ϯ:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 12
    iget-object v1, p1, Lanta/䌽/㱐;->ⴷ:Lanta/䌽/ᖉ;

    iget-object v2, p1, Lanta/䌽/㱐;->㨠:[B

    .line 13
    sget v3, Lanta/㒅/ⶔ;->㕇:I

    .line 14
    invoke-interface {v1, v2, v0}, Lanta/䌽/ᖉ;->䈟([B[B)[B

    .line 15
    sget-object v0, Lanta/䌽/㕇;->㕇:Lanta/䌽/㕇;

    invoke-virtual {p1, v0}, Lanta/䌽/㱐;->䉵(Lanta/㒅/ぺ;)V

    goto/16 :goto_1

    .line 16
    :cond_3
    iget-object v1, p1, Lanta/䌽/㱐;->ⴷ:Lanta/䌽/ᖉ;

    iget-object v2, p1, Lanta/䌽/㱐;->ৰ:[B

    invoke-interface {v1, v2, v0}, Lanta/䌽/ᖉ;->䈟([B[B)[B

    move-result-object v0

    .line 17
    iget v1, p1, Lanta/䌽/㱐;->ϯ:I

    if-eq v1, v3, :cond_4

    if-nez v1, :cond_5

    iget-object v1, p1, Lanta/䌽/㱐;->㨠:[B

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    array-length v1, v0

    if-eqz v1, :cond_5

    .line 18
    iput-object v0, p1, Lanta/䌽/㱐;->㨠:[B

    :cond_5
    const/4 v0, 0x4

    .line 19
    iput v0, p1, Lanta/䌽/㱐;->㟮:I

    .line 20
    sget-object v0, Lanta/䌽/ᐟ;->㕇:Lanta/䌽/ᐟ;

    invoke-virtual {p1, v0}, Lanta/䌽/㱐;->䉵(Lanta/㒅/ぺ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p1, v0}, Lanta/䌽/㱐;->㯻(Ljava/lang/Exception;)V

    goto :goto_1

    .line 22
    :cond_6
    iget-object p1, p0, Lanta/䌽/㱐$ϯ;->this$0:Lanta/䌽/㱐;

    .line 23
    iget-object v5, p1, Lanta/䌽/㱐;->㠇:Lanta/䌽/ᖉ$ᄕ;

    if-ne v1, v5, :cond_a

    iget v1, p1, Lanta/䌽/㱐;->㟮:I

    if-eq v1, v3, :cond_7

    invoke-virtual {p1}, Lanta/䌽/㱐;->㦲()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 24
    :cond_7
    iput-object v2, p1, Lanta/䌽/㱐;->㠇:Lanta/䌽/ᖉ$ᄕ;

    .line 25
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_8

    .line 26
    iget-object p1, p1, Lanta/䌽/㱐;->ݎ:Lanta/䌽/㱐$㕇;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, Lanta/䌽/㵁$䈟;

    invoke-virtual {p1, v0}, Lanta/䌽/㵁$䈟;->㕇(Ljava/lang/Exception;)V

    goto :goto_1

    .line 27
    :cond_8
    :try_start_1
    iget-object v1, p1, Lanta/䌽/㱐;->ⴷ:Lanta/䌽/ᖉ;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lanta/䌽/ᖉ;->㦲([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    iget-object p1, p1, Lanta/䌽/㱐;->ݎ:Lanta/䌽/㱐$㕇;

    check-cast p1, Lanta/䌽/㵁$䈟;

    .line 29
    iput-object v2, p1, Lanta/䌽/㵁$䈟;->ⴷ:Lanta/䌽/㱐;

    .line 30
    iget-object v0, p1, Lanta/䌽/㵁$䈟;->㕇:Ljava/util/Set;

    .line 31
    invoke-static {v0}, Lanta/㣨/ἇ;->ぺ(Ljava/util/Collection;)Lanta/㣨/ἇ;

    move-result-object v0

    .line 32
    iget-object p1, p1, Lanta/䌽/㵁$䈟;->㕇:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 33
    invoke-virtual {v0}, Lanta/㣨/ἇ;->ᩋ()Lanta/㣨/㕇;

    move-result-object p1

    .line 34
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lanta/㣨/㕇;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lanta/㣨/㕇;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/䌽/㱐;

    .line 35
    invoke-virtual {v0}, Lanta/䌽/㱐;->ぺ()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {v0, v4}, Lanta/䌽/㱐;->㕋(Z)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 37
    iget-object p1, p1, Lanta/䌽/㱐;->ݎ:Lanta/䌽/㱐$㕇;

    check-cast p1, Lanta/䌽/㵁$䈟;

    invoke-virtual {p1, v0}, Lanta/䌽/㵁$䈟;->㕇(Ljava/lang/Exception;)V

    :cond_a
    :goto_1
    return-void
.end method
