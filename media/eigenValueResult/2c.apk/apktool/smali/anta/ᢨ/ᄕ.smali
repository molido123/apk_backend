.class public final synthetic Lanta/ᢨ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᢨ/ἇ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᢨ/ἇ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᢨ/ᄕ;->䈟:Lanta/ᢨ/ἇ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lanta/ᢨ/ᄕ;->䈟:Lanta/ᢨ/ἇ;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/ᢨ/ἇ;->ॱ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lanta/ᢨ/ἇ;->ಈ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, v0, Lanta/ᢨ/ἇ;->ಈ:Ljava/util/List;

    const-string v2, "it"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, v0, Lanta/ᢨ/ἇ;->ಈ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lanta/ᢨ/ἇ;->䍩()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lanta/ะ/ϯ;->㕇:Lanta/ะ/ϯ$㕇;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lanta/ะ/ϯ$㕇;->ⴷ:Lanta/ะ/ϯ;

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 11
    iget-object v2, v0, Lanta/ᢨ/ἇ;->ಈ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFNavInfo;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFNavInfo;->getClassifyId()I

    move-result v2

    invoke-interface {p1, v2}, Lanta/ะ/ϯ;->䉵(I)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v2, Lanta/ᢨ/㕇;->䈟:Lanta/ᢨ/㕇;

    .line 12
    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 13
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 14
    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 15
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 16
    new-instance v2, Lanta/ᢨ/㕋;

    invoke-direct {v2, v0}, Lanta/ᢨ/㕋;-><init>(Lanta/ᢨ/ἇ;)V

    new-instance v3, Lanta/ᢨ/ぺ;

    invoke-direct {v3, v0}, Lanta/ᢨ/ぺ;-><init>(Lanta/ᢨ/ἇ;)V

    invoke-virtual {p1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method
