.class public Lanta/䂾/ἇ;
.super Ljava/lang/Object;
.source "NaNaInterceptor.java"

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
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->㕇:Ljava/lang/String;

    .line 7
    iget-object v3, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    invoke-virtual {v3, v2, v0}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 8
    invoke-virtual {v1}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v0

    check-cast p1, Lanta/ᛎ/䈟;

    .line 9
    iget-object v1, p1, Lanta/ᛎ/䈟;->ⴷ:Lanta/ᖄ/㯻;

    iget-object v2, p1, Lanta/ᛎ/䈟;->ݎ:Lanta/ᖄ/ᄕ;

    invoke-virtual {p1, v0, v1, v2}, Lanta/ᛎ/䈟;->ⴷ(Lanta/Ↄ/㜆;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;)Lanta/Ↄ/ᰛ;

    move-result-object p1

    .line 10
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    const-string v1, "x-vtag"

    invoke-virtual {v0, v1}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    .line 11
    :cond_1
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 12
    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 14
    invoke-virtual {v1}, Lanta/Ↄ/ᝧ;->ⱝ()Lanta/Ↄ/ᓼ;

    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lanta/Ↄ/ᝧ;->㠡(Lanta/Ↄ/ᓼ;Ljava/lang/String;)Lanta/Ↄ/ᝧ;

    move-result-object v0

    .line 16
    new-instance v1, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v1, p1}, Lanta/Ↄ/ᰛ$㕇;-><init>(Lanta/Ↄ/ᰛ;)V

    .line 17
    iput-object v0, v1, Lanta/Ↄ/ᰛ$㕇;->䉵:Lanta/Ↄ/ᝧ;

    .line 18
    invoke-virtual {v1}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object p1

    return-object p1
.end method
