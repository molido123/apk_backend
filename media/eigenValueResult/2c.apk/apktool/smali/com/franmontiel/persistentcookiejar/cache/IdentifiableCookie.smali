.class public Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;
.super Ljava/lang/Object;
.source "IdentifiableCookie.java"


# instance fields
.field public 㕇:Lanta/Ↄ/㣅;


# direct methods
.method public constructor <init>(Lanta/Ↄ/㣅;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->㕇:Lanta/Ↄ/㣅;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;

    .line 3
    iget-object v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->㕇:Lanta/Ↄ/㣅;

    .line 4
    iget-object v0, v0, Lanta/Ↄ/㣅;->㕇:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->㕇:Lanta/Ↄ/㣅;

    .line 6
    iget-object v2, v2, Lanta/Ↄ/㣅;->㕇:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->㕇:Lanta/Ↄ/㣅;

    .line 8
    iget-object v0, v0, Lanta/Ↄ/㣅;->ᄕ:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->㕇:Lanta/Ↄ/㣅;

    .line 10
    iget-object v2, v2, Lanta/Ↄ/㣅;->ᄕ:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->㕇:Lanta/Ↄ/㣅;

    .line 12
    iget-object v0, v0, Lanta/Ↄ/㣅;->ϯ:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->㕇:Lanta/Ↄ/㣅;

    .line 14
    iget-object v2, v2, Lanta/Ↄ/㣅;->ϯ:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->㕇:Lanta/Ↄ/㣅;

    .line 16
    iget-boolean v0, p1, Lanta/Ↄ/㣅;->䈟:Z

    .line 17
    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->㕇:Lanta/Ↄ/㣅;

    .line 18
    iget-boolean v3, v2, Lanta/Ↄ/㣅;->䈟:Z

    if-ne v0, v3, :cond_1

    .line 19
    iget-boolean p1, p1, Lanta/Ↄ/㣅;->㦲:Z

    iget-boolean v0, v2, Lanta/Ↄ/㣅;->㦲:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->㕇:Lanta/Ↄ/㣅;

    .line 2
    iget-object v0, v0, Lanta/Ↄ/㣅;->㕇:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    .line 3
    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->㕇:Lanta/Ↄ/㣅;

    .line 5
    iget-object v1, v1, Lanta/Ↄ/㣅;->ᄕ:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->㕇:Lanta/Ↄ/㣅;

    .line 8
    iget-object v1, v1, Lanta/Ↄ/㣅;->ϯ:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->㕇:Lanta/Ↄ/㣅;

    .line 11
    iget-boolean v2, v1, Lanta/Ↄ/㣅;->䈟:Z

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v1, v1, Lanta/Ↄ/㣅;->㦲:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method
