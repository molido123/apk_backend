.class public final Lanta/㬯/ㆉ;
.super Ljava/lang/Object;
.source "UserDataReader.java"


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
    iput-object p1, p0, Lanta/㬯/ㆉ;->㕇:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lanta/ᢴ/ৰ;

    iput-object p1, p0, Lanta/㬯/ㆉ;->ⴷ:[Lanta/ᢴ/ৰ;

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lanta/㬯/ㆉ;->ⴷ:[Lanta/ᢴ/ৰ;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->㕇()V

    .line 3
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ݎ()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lanta/㬯/ㆉ;->㕇:Ljava/util/List;

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
    new-instance v5, Lanta/హ/㕄$ⴷ;

    invoke-direct {v5}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 10
    invoke-virtual {p2}, Lanta/㬯/ᰛ$ᄕ;->ⴷ()Ljava/lang/String;

    move-result-object v6

    .line 11
    iput-object v6, v5, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    .line 12
    iput-object v4, v5, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 13
    iget v4, v3, Lanta/హ/㕄;->㦲:I

    .line 14
    iput v4, v5, Lanta/హ/㕄$ⴷ;->ᄕ:I

    .line 15
    iget-object v4, v3, Lanta/హ/㕄;->㕋:Ljava/lang/String;

    .line 16
    iput-object v4, v5, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 17
    iget v4, v3, Lanta/హ/㕄;->ᰛ:I

    .line 18
    iput v4, v5, Lanta/హ/㕄$ⴷ;->ᖉ:I

    .line 19
    iget-object v3, v3, Lanta/హ/㕄;->㵁:Ljava/util/List;

    .line 20
    iput-object v3, v5, Lanta/హ/㕄$ⴷ;->ᩋ:Ljava/util/List;

    .line 21
    invoke-virtual {v5}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    .line 23
    iget-object v3, p0, Lanta/㬯/ㆉ;->ⴷ:[Lanta/ᢴ/ৰ;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public 㕇(JLanta/㒅/ప;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lanta/㒅/ప;->㕇()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lanta/㒅/ప;->䈟()I

    move-result v0

    .line 3
    invoke-virtual {p3}, Lanta/㒅/ప;->䈟()I

    move-result v1

    .line 4
    invoke-virtual {p3}, Lanta/㒅/ప;->ৰ()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    .line 5
    iget-object v0, p0, Lanta/㬯/ㆉ;->ⴷ:[Lanta/ᢴ/ৰ;

    invoke-static {p1, p2, p3, v0}, Lanta/ဟ/㕇;->㯻(JLanta/㒅/ప;[Lanta/ᢴ/ৰ;)V

    :cond_1
    return-void
.end method
