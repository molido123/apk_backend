.class public final synthetic Lanta/㵋/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㵋/㦲;


# direct methods
.method public synthetic constructor <init>(Lanta/㵋/㦲;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㵋/㕇;->䈟:Lanta/㵋/㦲;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lanta/㵋/㕇;->䈟:Lanta/㵋/㦲;

    check-cast p1, Lanta/㻒/ぺ;

    .line 1
    sget p1, Lanta/㵋/㦲;->ՙ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "homePage"

    const-string v1, "down"

    .line 3
    invoke-static {p1, v1}, Lanta/㖳/㱐;->ݎ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lanta/㖳/㱐;->ᄕ(Lorg/json/JSONObject;)Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;

    move-result-object p1

    .line 5
    sget-object v1, Lanta/㖳/ㇲ;->㕇:Lanta/㖳/ㇲ$㕇;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lanta/㖳/ㇲ$㕇;->ⴷ:Lanta/㖳/ㇲ;

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 9
    sget-object v10, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 10
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;->getData()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lusir/api/model/LuSirRequest;->getSign()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v2 .. v9}, Lanta/₸/ݎ;->ᖉ(Lanta/㖳/ㇲ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v2, Lanta/㵋/䉵;->䈟:Lanta/㵋/䉵;

    .line 14
    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v2, "request(\n               \u2026)).data\n                }"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v10, p1}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 16
    new-instance v2, Lanta/㵋/ݎ;

    invoke-direct {v2, v0}, Lanta/㵋/ݎ;-><init>(Lanta/㵋/㦲;)V

    new-instance v3, Lanta/㵋/ⴷ;

    invoke-direct {v3, v0}, Lanta/㵋/ⴷ;-><init>(Lanta/㵋/㦲;)V

    invoke-virtual {p1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method
