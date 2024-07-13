.class public Lanta/䂾/㨠;
.super Ljava/lang/Object;
.source "LutubeInterceptor.java"

# interfaces
.implements Lanta/Ↄ/㓨;


# static fields
.field public static 㕇:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/Ↄ/㓨$㕇;)Lanta/Ↄ/ᰛ;
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lanta/ᛎ/䈟;

    .line 2
    iget-object v0, v0, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v1, v0}, Lanta/Ↄ/㜆$㕇;-><init>(Lanta/Ↄ/㜆;)V

    .line 5
    iget-object v0, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v2, "user-agent"

    invoke-virtual {v0, v2}, Lanta/Ↄ/ἇ$㕇;->ϯ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 6
    sget-object v0, Lanta/ㆴ/ㆉ;->㕇:Ljava/lang/String;

    .line 7
    sget-object v0, Lanta/ㆴ/ㆉ;->䈟:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lanta/ⶣ/㕇;->㕇(Ljava/util/Map;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v3, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v4, "x-version"

    invoke-virtual {v3, v4, v0}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 9
    sget-object v0, Lanta/䂾/㨠;->㕇:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lu_s="

    .line 10
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lanta/䂾/㨠;->㕇:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v3, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v4, "cookie"

    invoke-virtual {v3, v4, v0}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 12
    invoke-virtual {v1}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    .line 13
    :cond_0
    iget-object v0, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v3, "okhttp/5.0.0-alpha.2"

    invoke-virtual {v0, v2, v3}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 14
    invoke-virtual {v1}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v0

    check-cast p1, Lanta/ᛎ/䈟;

    .line 15
    iget-object v1, p1, Lanta/ᛎ/䈟;->ⴷ:Lanta/ᖄ/㯻;

    iget-object v2, p1, Lanta/ᛎ/䈟;->ݎ:Lanta/ᖄ/ᄕ;

    invoke-virtual {p1, v0, v1, v2}, Lanta/ᛎ/䈟;->ⴷ(Lanta/Ↄ/㜆;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;)Lanta/Ↄ/ᰛ;

    move-result-object p1

    .line 16
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "lu_s"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanta/䂾/㨠;->㕇:Ljava/lang/String;

    .line 19
    :cond_2
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    const-string v2, "x-vtag"

    invoke-virtual {v0, v2}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    return-object p1

    .line 20
    :cond_4
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    invoke-virtual {v0, v2}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    .line 21
    :cond_5
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 22
    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v2, Lanta/ㆴ/ㆉ;->䉵:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Lanta/₸/ݎ;->㵁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v1}, Lanta/₸/ݎ;->ৰ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v2, v1, v0}, Lanta/₸/ݎ;->㕋(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 28
    invoke-virtual {v1}, Lanta/Ↄ/ᝧ;->ⱝ()Lanta/Ↄ/ᓼ;

    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lanta/Ↄ/ᝧ;->㠡(Lanta/Ↄ/ᓼ;Ljava/lang/String;)Lanta/Ↄ/ᝧ;

    move-result-object v0

    .line 30
    new-instance v1, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v1, p1}, Lanta/Ↄ/ᰛ$㕇;-><init>(Lanta/Ↄ/ᰛ;)V

    .line 31
    iput-object v0, v1, Lanta/Ↄ/ᰛ$㕇;->䉵:Lanta/Ↄ/ᝧ;

    .line 32
    invoke-virtual {v1}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object p1

    return-object p1
.end method
