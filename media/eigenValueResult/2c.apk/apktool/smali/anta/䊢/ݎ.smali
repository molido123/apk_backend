.class public final Lanta/䊢/ݎ;
.super Ljava/lang/Object;
.source "MiMeiDomainHelper.kt"


# static fields
.field public static final ݎ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u42a2/\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public static final ⴷ:Lanta/䊢/ݎ;


# instance fields
.field public 㕇:Lanta/㻒/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u354b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/䊢/ݎ$㕇;->䈟:Lanta/䊢/ݎ$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/䊢/ݎ;->ݎ:Lanta/㻒/ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㻒/㕋;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lanta/㻒/㕋;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lanta/䊢/ݎ;->㕇:Lanta/㻒/㕋;

    return-void
.end method


# virtual methods
.method public final ݎ()Lanta/㻒/ϯ;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u3ed2/\u03ef<",
            "Ljava/lang/Boolean;",
            "Lanta/\u3ed2/\u354b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lanta/䊢/ⴷ;

    invoke-direct {v0, p0}, Lanta/䊢/ⴷ;-><init>(Lanta/䊢/ݎ;)V

    .line 2
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    new-instance v0, Lanta/䊢/㕇;

    invoke-direct {v0, p0}, Lanta/䊢/㕇;-><init>(Lanta/䊢/ݎ;)V

    invoke-virtual {v1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㻒/㕋;

    const-string v1, "result"

    .line 5
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lanta/䊢/ݎ;->ᄕ(Lanta/㻒/㕋;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lanta/㻒/ϯ;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_0
    new-instance v0, Lanta/㻒/ϯ;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ᄕ(Lanta/㻒/㕋;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3ed2/\u354b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "domainConfig"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lanta/㻒/㕋;->㕇()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lanta/㻒/㕋;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lanta/㻒/㕋;->ݎ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method

.method public final ⴷ(Ljava/lang/String;Ljava/util/List;)Lanta/㻒/ϯ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u3ed2/\u03ef<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v1}, Lanta/Ↄ/㜆$㕇;-><init>()V

    const-string v2, "/speed.html"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 3
    iget-object v2, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v3, "x-method"

    invoke-virtual {v2, v3, p1}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 4
    iget-object v2, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v3, "platform"

    const-string v4, "Android"

    invoke-virtual {v2, v3, v4}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 5
    sget-object v2, Lanta/ㆴ/䃘;->ϯ:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v4, "version"

    invoke-virtual {v3, v4, v2}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 7
    sget-object v2, Lanta/ㆴ/䃘;->䈟:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v4, "user-agent"

    invoke-virtual {v3, v4, v2}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 9
    invoke-virtual {v1}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v1

    .line 10
    sget-object v2, Lanta/㧱/㕇;->ݎ:Lanta/㧱/㕇;

    invoke-static {}, Lanta/㧱/㕇;->ⴷ()Lanta/㧱/㕇;

    move-result-object v2

    invoke-virtual {v2}, Lanta/㧱/㕇;->㕇()Lanta/Ↄ/㜛;

    move-result-object v2

    invoke-virtual {v2, v1}, Lanta/Ↄ/㜛;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    :try_start_0
    check-cast v1, Lanta/Ↄ/ᖉ;

    invoke-virtual {v1}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object v1

    const-string v3, "api"

    .line 12
    invoke-static {p1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0xc8

    if-eqz v3, :cond_2

    .line 13
    iget v3, v1, Lanta/Ↄ/ᰛ;->㕋:I

    if-ne v3, v5, :cond_3

    .line 14
    iget-object v3, v1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v3}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v5, "ok"

    invoke-static {v3, v5}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 16
    :cond_2
    iget v3, v1, Lanta/Ↄ/ᰛ;->㕋:I

    if-ne v3, v5, :cond_3

    :goto_1
    move v2, v4

    .line 17
    :cond_3
    invoke-virtual {v1}, Lanta/Ↄ/ᰛ;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    new-instance v1, Lanta/㻒/ϯ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 20
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, " test failed"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final 㕇(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v0}, Lanta/Ↄ/㜆$㕇;-><init>()V

    invoke-virtual {v0, p1}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 2
    invoke-virtual {v0}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object p1

    .line 3
    sget-object v0, Lanta/㧱/㕇;->ݎ:Lanta/㧱/㕇;

    invoke-static {}, Lanta/㧱/㕇;->ⴷ()Lanta/㧱/㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㧱/㕇;->㕇()Lanta/Ↄ/㜛;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/Ↄ/㜛;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object p1

    .line 4
    check-cast p1, Lanta/Ↄ/ᖉ;

    invoke-virtual {p1}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 6
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h7lkUI0kb25Usb3qTFLefTf8b+8Hs2Y63sANNraUm/Q="

    const-string v2, "k54Vcjbp6ByR6D83eIoxgw=="

    .line 7
    invoke-static {v1, v2, v0}, Lanta/䇪/ⴷ;->ع(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lanta/Ↄ/ᰛ;->close()V

    const-string p1, "decryptContent"

    .line 9
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
