.class public final synthetic Lanta/ඎ/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ᄕ;


# instance fields
.field public final synthetic 㕇:Lanta/ඎ/㵁;


# direct methods
.method public synthetic constructor <init>(Lanta/ඎ/㵁;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ඎ/㗙;->㕇:Lanta/ඎ/㵁;

    return-void
.end method


# virtual methods
.method public final 㕇()V
    .locals 9

    iget-object v0, p0, Lanta/ඎ/㗙;->㕇:Lanta/ඎ/㵁;

    .line 1
    sget v1, Lanta/ඎ/㵁;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lanta/㞊/㠇;->㕇:Lanta/㞊/㠇$㕇;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lanta/㞊/㠇$㕇;->ⴷ:Lanta/㞊/㠇;

    if-nez v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget v1, v0, Lanta/ඎ/㵁;->ⶂ:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lanta/ඎ/㵁;->ⶂ:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    move v5, v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Lanta/ඎ/㵁;->ᔹ:Lanta/റ/㣅;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 9
    invoke-static {v1}, Lanta/㭍/ݎ;->㕋(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/lsj/api/model/response/CLVideoWrapper;->getVideoId()I

    move-result v1

    goto :goto_0

    .line 10
    :goto_1
    iget-object v1, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lanta/ඎ/㵁;->㐮:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v2 .. v8}, Lanta/₸/ݎ;->㜆(Lanta/㞊/㠇;ILjava/lang/String;IIILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v2

    sget-object v3, Lanta/ඎ/㯻;->䈟:Lanta/ඎ/㯻;

    .line 13
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 14
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 15
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 16
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 17
    new-instance v3, Lanta/ඎ/ᄕ;

    invoke-direct {v3, v0}, Lanta/ඎ/ᄕ;-><init>(Lanta/ඎ/㵁;)V

    new-instance v4, Lanta/ඎ/ݎ;

    invoke-direct {v4, v0}, Lanta/ඎ/ݎ;-><init>(Lanta/ඎ/㵁;)V

    invoke-virtual {v2, v3, v4}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_2
    return-void

    :cond_2
    const-string v0, "searchResultAdapter"

    .line 19
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
