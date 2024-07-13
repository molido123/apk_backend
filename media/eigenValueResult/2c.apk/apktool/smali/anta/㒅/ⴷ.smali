.class public final synthetic Lanta/㒅/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic 䈟:Lanta/㒅/ৰ;


# direct methods
.method public synthetic constructor <init>(Lanta/㒅/ৰ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㒅/ⴷ;->䈟:Lanta/㒅/ৰ;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget-object v0, p0, Lanta/㒅/ⴷ;->䈟:Lanta/㒅/ৰ;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 3
    iget-object p1, v0, Lanta/㒅/ৰ;->ᄕ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㒅/ৰ$ݎ;

    .line 4
    iget-object v3, v0, Lanta/㒅/ৰ;->ݎ:Lanta/㒅/ৰ$ⴷ;

    .line 5
    iget-boolean v4, v1, Lanta/㒅/ৰ$ݎ;->ᄕ:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-boolean v4, v1, Lanta/㒅/ৰ$ݎ;->ݎ:Z

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, v1, Lanta/㒅/ৰ$ݎ;->ⴷ:Lanta/㒅/ㇲ$ⴷ;

    invoke-virtual {v4}, Lanta/㒅/ㇲ$ⴷ;->ⴷ()Lanta/㒅/ㇲ;

    move-result-object v4

    .line 7
    new-instance v6, Lanta/㒅/ㇲ$ⴷ;

    invoke-direct {v6}, Lanta/㒅/ㇲ$ⴷ;-><init>()V

    iput-object v6, v1, Lanta/㒅/ৰ$ݎ;->ⴷ:Lanta/㒅/ㇲ$ⴷ;

    .line 8
    iput-boolean v5, v1, Lanta/㒅/ৰ$ݎ;->ݎ:Z

    .line 9
    iget-object v1, v1, Lanta/㒅/ৰ$ݎ;->㕇:Ljava/lang/Object;

    invoke-interface {v3, v1, v4}, Lanta/㒅/ৰ$ⴷ;->㕇(Ljava/lang/Object;Lanta/㒅/ㇲ;)V

    .line 10
    :cond_1
    iget-object v1, v0, Lanta/㒅/ৰ;->ⴷ:Lanta/㒅/㱐;

    check-cast v1, Lanta/㒅/ㆉ;

    .line 11
    iget-object v1, v1, Lanta/㒅/ㆉ;->㕇:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    .line 12
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lanta/㒅/ৰ$㕇;

    .line 14
    invoke-virtual {v0, v1, p1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 15
    invoke-virtual {v0}, Lanta/㒅/ৰ;->㕇()V

    .line 16
    invoke-virtual {v0}, Lanta/㒅/ৰ;->ݎ()V

    :cond_3
    :goto_0
    return v2
.end method
