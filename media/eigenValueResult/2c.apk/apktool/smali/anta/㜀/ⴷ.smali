.class public final Lanta/㜀/ⴷ;
.super Ljava/lang/Object;
.source "InsInterceptor.kt"

# interfaces
.implements Lanta/Ↄ/㓨;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/Ↄ/㓨$㕇;)Lanta/Ↄ/ᰛ;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lanta/ᛎ/䈟;

    .line 2
    iget-object v0, p1, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v1, v0}, Lanta/Ↄ/㜆$㕇;-><init>(Lanta/Ↄ/㜆;)V

    .line 5
    iget-object v0, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lanta/Ↄ/ἇ$㕇;->ϯ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 6
    sget-object v0, Lanta/ㆴ/㠇;->㕇:Ljava/lang/String;

    .line 7
    iget-object v0, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v3, "okhttp/4.9.3"

    invoke-virtual {v0, v2, v3}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 8
    iget-object v0, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v2, "lang"

    const-string v3, "zh-CN"

    invoke-virtual {v0, v2, v3}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 9
    sget-object v0, Lanta/ㆴ/㠇;->㕇:Ljava/lang/String;

    const-string v2, "TOKEN"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lanta/ㆴ/㠇;->㕇:Ljava/lang/String;

    const-string v2, " "

    invoke-static {v2, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v3, "Authorization"

    invoke-virtual {v2, v3, v0}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 12
    :cond_1
    invoke-virtual {v1}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lanta/ᛎ/䈟;->ⴷ:Lanta/ᖄ/㯻;

    iget-object v2, p1, Lanta/ᛎ/䈟;->ݎ:Lanta/ᖄ/ᄕ;

    invoke-virtual {p1, v0, v1, v2}, Lanta/ᛎ/䈟;->ⴷ(Lanta/Ↄ/㜆;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;)Lanta/Ↄ/ᰛ;

    move-result-object p1

    const-string v0, "chain.proceed(requestBuilder.build())"

    .line 14
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
