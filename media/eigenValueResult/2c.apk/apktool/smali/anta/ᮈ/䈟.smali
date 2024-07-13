.class public final synthetic Lanta/ᮈ/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/ᮈ/㗙;


# direct methods
.method public synthetic constructor <init>(Lanta/ᮈ/㗙;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᮈ/䈟;->䈟:Lanta/ᮈ/㗙;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lanta/ᮈ/䈟;->䈟:Lanta/ᮈ/㗙;

    check-cast p1, Lanta/㻒/㕋;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v1

    const-string v2, "apis"

    .line 3
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lanta/㻒/㕋;->㕇()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lanta/ㆴ/ㆉ;->㕇:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lanta/㻒/㕋;->ⴷ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lanta/ㆴ/ㆉ;->ⴷ:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lanta/㻒/㕋;->ݎ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lanta/ㆴ/ㆉ;->ݎ:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lanta/㻒/㕋;->㕇()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lanta/ㆴ/ᐟ;->㕇:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lanta/㻒/㕋;->ⴷ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lanta/ㆴ/ᐟ;->ⴷ:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lanta/㻒/㕋;->ݎ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lanta/ㆴ/ᐟ;->ݎ:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lanta/㻒/㕋;->㕇()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lanta/ㆴ/ⅆ;->ݎ:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lanta/㻒/㕋;->ⴷ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lanta/ㆴ/ⅆ;->ᄕ:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lanta/㻒/㕋;->ݎ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lanta/ㆴ/ⅆ;->ϯ:Ljava/lang/String;

    .line 15
    :goto_0
    sget-object p1, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    .line 16
    invoke-virtual {v0}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v1

    .line 17
    invoke-virtual {v0}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v0

    .line 18
    invoke-static {v0}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    sget-object v0, Lanta/ㆴ/ㆉ;->㕇:Ljava/lang/String;

    const-string v2, "{\n            AppConst.L\u2026Config.BASE_URL\n        }"

    .line 20
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v0}, Lanta/₸/ݎ;->㜛(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    sget-object v0, Lanta/ㆴ/ⅆ;->ݎ:Ljava/lang/String;

    const-string v2, "{\n            AppConst.N\u2026Config.BASE_URL\n        }"

    .line 23
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_3
    sget-object v0, Lanta/ㆴ/ᐟ;->㕇:Ljava/lang/String;

    const-string v2, "{\n            AppConst.F\u2026Config.BASE_URL\n        }"

    .line 25
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :goto_1
    invoke-virtual {p1, v1, v0}, Lanta/䂾/ৰ$㕇;->ⴷ(ILjava/lang/String;)V

    .line 27
    sget-object p1, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p1
.end method
