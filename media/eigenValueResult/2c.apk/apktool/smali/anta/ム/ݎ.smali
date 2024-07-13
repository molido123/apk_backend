.class public final Lanta/ム/ݎ;
.super Ljava/lang/Object;
.source "LTDomainHelper.kt"


# static fields
.field public static final ϯ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u30e0/\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᄕ:Lanta/ム/ݎ;


# instance fields
.field public ݎ:Lanta/㻒/㕋;
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

.field public ⴷ:Lanta/㻒/㕋;
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
    sget-object v0, Lanta/ム/ݎ$㕇;->䈟:Lanta/ム/ݎ$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/ム/ݎ;->ϯ:Lanta/㻒/ᄕ;

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

    iput-object v0, p0, Lanta/ム/ݎ;->㕇:Lanta/㻒/㕋;

    .line 3
    new-instance v0, Lanta/㻒/㕋;

    invoke-direct {v0, v1, v1, v1}, Lanta/㻒/㕋;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lanta/ム/ݎ;->ⴷ:Lanta/㻒/㕋;

    .line 4
    new-instance v0, Lanta/㻒/㕋;

    invoke-direct {v0, v1, v1, v1}, Lanta/㻒/㕋;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lanta/ム/ݎ;->ݎ:Lanta/㻒/㕋;

    return-void
.end method


# virtual methods
.method public final ϯ(Lanta/㻒/㕋;)Z
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

.method public final declared-synchronized ݎ(I)Lanta/㻒/㕋;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u3ed2/\u354b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    move-result v0

    .line 2
    new-instance v0, Lanta/㻒/㕋;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lanta/㻒/㕋;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lanta/₸/ݎ;->㜛(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lanta/ム/ݎ;->㕇:Lanta/㻒/㕋;

    invoke-virtual {p0, v1}, Lanta/ム/ݎ;->ϯ(Lanta/㻒/㕋;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lanta/ム/ݎ;->㕇:Lanta/㻒/㕋;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lanta/ム/ݎ;->ᄕ(I)Lanta/㻒/ϯ;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lanta/㻒/㕋;

    iput-object v0, p0, Lanta/ム/ݎ;->㕇:Lanta/㻒/㕋;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-object v0

    .line 10
    :cond_2
    :try_start_2
    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Lanta/ム/ݎ;->ⴷ:Lanta/㻒/㕋;

    invoke-virtual {p0, v1}, Lanta/ム/ݎ;->ϯ(Lanta/㻒/㕋;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object p1, p0, Lanta/ム/ݎ;->ⴷ:Lanta/㻒/㕋;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13
    :cond_3
    :try_start_3
    sget-object v1, Lanta/ㆴ/ㆉ;->䈟:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14
    sget-object v1, Lanta/ㆴ/ㆉ;->䈟:Ljava/util/HashMap;

    sget-object v2, Lanta/ㆴ/ㆉ;->ᄕ:Ljava/lang/String;

    const-string v3, "version"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lanta/ㆴ/ㆉ;->䈟:Ljava/util/HashMap;

    const-string v2, "platform"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1}, Lanta/ム/ݎ;->ᄕ(I)Lanta/㻒/ϯ;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p1}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lanta/㻒/㕋;

    iput-object v0, p0, Lanta/ム/ݎ;->ⴷ:Lanta/㻒/㕋;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :cond_4
    monitor-exit p0

    return-object v0

    .line 20
    :cond_5
    :try_start_4
    iget-object v1, p0, Lanta/ム/ݎ;->ݎ:Lanta/㻒/㕋;

    invoke-virtual {p0, v1}, Lanta/ム/ݎ;->ϯ(Lanta/㻒/㕋;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    iget-object p1, p0, Lanta/ム/ݎ;->ݎ:Lanta/㻒/㕋;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 22
    :cond_6
    :try_start_5
    invoke-virtual {p0, p1}, Lanta/ム/ݎ;->ᄕ(I)Lanta/㻒/ϯ;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {p1}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lanta/㻒/㕋;

    iput-object v0, p0, Lanta/ム/ݎ;->ݎ:Lanta/㻒/㕋;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    :cond_7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ᄕ(I)Lanta/㻒/ϯ;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    new-instance v0, Lanta/ム/㕇;

    invoke-direct {v0, p0, p1}, Lanta/ム/㕇;-><init>(Lanta/ム/ݎ;I)V

    .line 2
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    new-instance v0, Lanta/ム/ⴷ;

    invoke-direct {v0, p1, p0}, Lanta/ム/ⴷ;-><init>(ILanta/ム/ݎ;)V

    invoke-virtual {v1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㻒/㕋;

    const-string v0, "result"

    .line 5
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lanta/ム/ݎ;->ϯ(Lanta/㻒/㕋;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lanta/㻒/ϯ;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_0
    new-instance p1, Lanta/㻒/ϯ;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final ⴷ(Ljava/lang/String;Ljava/util/List;)Lanta/㻒/ϯ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/lutube/api/model/LTDomain;",
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

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTDomain;

    .line 2
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTDomain;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v1}, Lanta/Ↄ/㜆$㕇;-><init>()V

    const-string v2, "/speed.html"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 4
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v2

    iget-object v2, v2, Lanta/ޜ/㕇;->㕇:Ljava/lang/String;

    const-string v3, "User-Agent"

    .line 5
    invoke-virtual {v1, v3, v2}, Lanta/Ↄ/㜆$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 6
    invoke-virtual {v1}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v1

    .line 7
    sget-object v2, Lanta/㧱/㕇;->ݎ:Lanta/㧱/㕇;

    invoke-static {}, Lanta/㧱/㕇;->ⴷ()Lanta/㧱/㕇;

    move-result-object v2

    invoke-virtual {v2}, Lanta/㧱/㕇;->㕇()Lanta/Ↄ/㜛;

    move-result-object v2

    invoke-virtual {v2, v1}, Lanta/Ↄ/㜛;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    :try_start_0
    check-cast v1, Lanta/Ↄ/ᖉ;

    invoke-virtual {v1}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object v1

    .line 9
    iget v3, v1, Lanta/Ↄ/ᰛ;->㕋:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_1

    const/16 v4, 0x12e

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 10
    :cond_2
    invoke-virtual {v1}, Lanta/Ↄ/ᰛ;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_0
    new-instance v1, Lanta/㻒/ϯ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 14
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, " test failed"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final 㕇(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v0}, Lanta/Ↄ/㜆$㕇;-><init>()V

    invoke-virtual {v0, p2}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 2
    invoke-virtual {v0}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object p2

    .line 3
    sget-object v0, Lanta/㧱/㕇;->ݎ:Lanta/㧱/㕇;

    invoke-static {}, Lanta/㧱/㕇;->ⴷ()Lanta/㧱/㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㧱/㕇;->㕇()Lanta/Ↄ/㜛;

    move-result-object v0

    invoke-virtual {v0, p2}, Lanta/Ↄ/㜛;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object p2

    .line 4
    check-cast p2, Lanta/Ↄ/ᖉ;

    invoke-virtual {p2}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object p2

    .line 5
    iget-object v0, p2, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 6
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance p1, Landroid/util/Pair;

    const-string v1, "1Q1x0n1X3z6cIOLjNzfHoaf4CbprF322mi/ez3mky9c="

    const-string v2, "htIGUbYr+iIm8G6nygxlIg=="

    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Landroid/util/Pair;

    const-string v1, "nmApNwff9C569lnYpy9zi76KGG5evLfR+m+2gMixKzo="

    const-string v2, "39+1jNW7m4BLBRBz7xDxHA=="

    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Landroid/util/Pair;

    const-string v1, "udDpJgBubk2FzzOHUrWO1S9EK6JBCtNf1g0yDPLtJvA="

    const-string v2, "iyKbymliChVXbf3k81mgYA=="

    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 16
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "AES/CBC/PKCS5Padding"

    .line 17
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 18
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v4, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    invoke-virtual {v3, p1, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    invoke-static {v0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 20
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x20

    sub-int/2addr p1, v0

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const-string v2, ""

    :catch_1
    move-object p1, v2

    .line 22
    :goto_1
    invoke-virtual {p2}, Lanta/Ↄ/ᰛ;->close()V

    const-string p2, "decryptContent"

    .line 23
    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
