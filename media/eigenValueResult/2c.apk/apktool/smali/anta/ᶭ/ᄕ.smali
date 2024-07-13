.class public final synthetic Lanta/ᶭ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᶭ/䈟;


# direct methods
.method public synthetic constructor <init>(Lanta/ᶭ/䈟;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᶭ/ᄕ;->䈟:Lanta/ᶭ/䈟;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lanta/ᶭ/ᄕ;->䈟:Lanta/ᶭ/䈟;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    sget v1, Lanta/ᶭ/䈟;->ᦨ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isInitSuccess"

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "ltWorker"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 5
    sget-object v3, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 6
    iget-object v4, v0, Lanta/ᶭ/䈟;->ՙ:Lanta/ᮈ/㗙;

    if-eqz v4, :cond_2

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v4}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v5

    .line 9
    invoke-static {v5}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v4}, Lanta/ᮈ/㗙;->㕇()Lanta/䂾/ৰ;

    move-result-object v5

    .line 11
    sget-object v6, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    .line 12
    invoke-virtual {v4}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v7

    .line 13
    invoke-virtual {v6, v7}, Lanta/ⶣ/ⴷ;->ⴷ(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-interface {v5, v6}, Lanta/䂾/ৰ;->㣅(Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v5

    .line 15
    new-instance v6, Lanta/ᮈ/䉵;

    invoke-direct {v6, v4, v1}, Lanta/ᮈ/䉵;-><init>(Lanta/ᮈ/㗙;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v4}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v5

    invoke-static {v5}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v4}, Lanta/ᮈ/㗙;->㕇()Lanta/䂾/ৰ;

    move-result-object v5

    .line 18
    sget-object v6, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    invoke-virtual {v4}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v7

    invoke-virtual {v6, v7}, Lanta/ⶣ/ⴷ;->㯻(I)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v4}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v8

    .line 20
    invoke-virtual {v6, v8}, Lanta/ⶣ/ⴷ;->ⴷ(I)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-interface {v5, v7, v6}, Lanta/䂾/ৰ;->㟮(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v5

    .line 22
    new-instance v6, Lanta/ᮈ/ݎ;

    invoke-direct {v6, v4, v1}, Lanta/ᮈ/ݎ;-><init>(Lanta/ᮈ/㗙;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v4}, Lanta/ᮈ/㗙;->㕇()Lanta/䂾/ৰ;

    move-result-object v5

    .line 24
    sget-object v6, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    invoke-virtual {v4}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v7

    invoke-virtual {v6, v7}, Lanta/ⶣ/ⴷ;->㯻(I)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v4}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v8

    .line 26
    invoke-virtual {v6, v8}, Lanta/ⶣ/ⴷ;->ⴷ(I)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-interface {v5, v7, v6}, Lanta/䂾/ৰ;->㕋(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v5

    .line 28
    new-instance v6, Lanta/ᮈ/㕋;

    invoke-direct {v6, v4, v1}, Lanta/ᮈ/㕋;-><init>(Lanta/ᮈ/㗙;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v1

    .line 29
    :goto_0
    new-instance v4, Lanta/ᑖ/㕋;

    invoke-direct {v4, v1, v2}, Lanta/ᑖ/㕋;-><init>(Lanta/ῢ/㦲;Ljava/lang/Object;)V

    const-string v1, "fromObservable(\n        \u2026         }\n            })"

    .line 30
    invoke-static {v4, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v4}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 32
    new-instance v2, Lanta/ᶭ/ⴷ;

    invoke-direct {v2, v0}, Lanta/ᶭ/ⴷ;-><init>(Lanta/ᶭ/䈟;)V

    new-instance v3, Lanta/ᶭ/ݎ;

    invoke-direct {v3, v0}, Lanta/ᶭ/ݎ;-><init>(Lanta/ᶭ/䈟;)V

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    goto :goto_1

    .line 34
    :cond_2
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "platform "

    .line 35
    invoke-static {p1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, v0, Lanta/ᶭ/䈟;->ՙ:Lanta/ᮈ/㗙;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " token \u521d\u59cb\u5316\u5931\u8d25"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LTLaunchFragment"

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {v0}, Lanta/ᶭ/䈟;->㾰()V

    :goto_1
    return-void

    .line 38
    :cond_4
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method
