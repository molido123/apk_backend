.class public final Lanta/㬯/䁠;
.super Ljava/lang/Object;
.source "SeiReader.java"


# instance fields
.field public final ⴷ:[Lanta/ᢴ/ৰ;

.field public final 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u0c39/\u3544;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u0c39/\u3544;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㬯/䁠;->㕇:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lanta/ᢴ/ৰ;

    iput-object p1, p0, Lanta/㬯/䁠;->ⴷ:[Lanta/ᢴ/ৰ;

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lanta/㬯/䁠;->ⴷ:[Lanta/ᢴ/ৰ;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->㕇()V

    .line 3
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ݎ()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lanta/㬯/䁠;->㕇:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/హ/㕄;

    .line 5
    iget-object v4, v3, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const-string v6, "Invalid closed caption mime type provided: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    .line 8
    :goto_3
    invoke-static {v5, v6}, Lanta/Ս/ⱝ;->ᄕ(ZLjava/lang/Object;)V

    .line 9
    iget-object v5, v3, Lanta/హ/㕄;->䈟:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ⴷ()Ljava/lang/String;

    move-result-object v5

    .line 10
    :goto_4
    new-instance v6, Lanta/హ/㕄$ⴷ;

    invoke-direct {v6}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 11
    iput-object v5, v6, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    .line 12
    iput-object v4, v6, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 13
    iget v4, v3, Lanta/హ/㕄;->㦲:I

    .line 14
    iput v4, v6, Lanta/హ/㕄$ⴷ;->ᄕ:I

    .line 15
    iget-object v4, v3, Lanta/హ/㕄;->㕋:Ljava/lang/String;

    .line 16
    iput-object v4, v6, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 17
    iget v4, v3, Lanta/హ/㕄;->ᰛ:I

    .line 18
    iput v4, v6, Lanta/హ/㕄$ⴷ;->ᖉ:I

    .line 19
    iget-object v3, v3, Lanta/హ/㕄;->㵁:Ljava/util/List;

    .line 20
    iput-object v3, v6, Lanta/హ/㕄$ⴷ;->ᩋ:Ljava/util/List;

    .line 21
    invoke-virtual {v6}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    .line 23
    iget-object v3, p0, Lanta/㬯/䁠;->ⴷ:[Lanta/ᢴ/ৰ;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
