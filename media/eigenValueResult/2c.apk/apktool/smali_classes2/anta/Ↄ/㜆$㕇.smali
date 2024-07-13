.class public Lanta/Ↄ/㜆$㕇;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ↄ/㜆;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public ϯ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ݎ:Lanta/Ↄ/ἇ$㕇;

.field public ᄕ:Lanta/Ↄ/ⱝ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ⴷ:Ljava/lang/String;

.field public 㕇:Lanta/Ↄ/㠇;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lanta/Ↄ/㜆$㕇;->ϯ:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lanta/Ↄ/㜆$㕇;->ⴷ:Ljava/lang/String;

    .line 4
    new-instance v0, Lanta/Ↄ/ἇ$㕇;

    invoke-direct {v0}, Lanta/Ↄ/ἇ$㕇;-><init>()V

    iput-object v0, p0, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    return-void
.end method

.method public constructor <init>(Lanta/Ↄ/㜆;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lanta/Ↄ/㜆$㕇;->ϯ:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    iput-object v0, p0, Lanta/Ↄ/㜆$㕇;->㕇:Lanta/Ↄ/㠇;

    .line 8
    iget-object v0, p1, Lanta/Ↄ/㜆;->ⴷ:Ljava/lang/String;

    iput-object v0, p0, Lanta/Ↄ/㜆$㕇;->ⴷ:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lanta/Ↄ/㜆;->ᄕ:Lanta/Ↄ/ⱝ;

    iput-object v0, p0, Lanta/Ↄ/㜆$㕇;->ᄕ:Lanta/Ↄ/ⱝ;

    .line 10
    iget-object v0, p1, Lanta/Ↄ/㜆;->ϯ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lanta/Ↄ/㜆;->ϯ:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lanta/Ↄ/㜆$㕇;->ϯ:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    invoke-virtual {p1}, Lanta/Ↄ/ἇ;->ϯ()Lanta/Ↄ/ἇ$㕇;

    move-result-object p1

    iput-object p1, p0, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    return-void
.end method


# virtual methods
.method public ϯ(Ljava/lang/Class;Ljava/lang/Object;)Lanta/Ↄ/㜆$㕇;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lanta/\u2183/\u3706$\u3547;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lanta/Ↄ/㜆$㕇;->ϯ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/Ↄ/㜆$㕇;->ϯ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/Ↄ/㜆$㕇;->ϯ:Ljava/util/Map;

    .line 4
    :cond_1
    iget-object v0, p0, Lanta/Ↄ/㜆$㕇;->ϯ:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public ݎ(Lanta/Ↄ/ἇ;)Lanta/Ↄ/㜆$㕇;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lanta/Ↄ/ἇ;->ϯ()Lanta/Ↄ/ἇ$㕇;

    move-result-object p1

    iput-object p1, p0, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    return-object p0
.end method

.method public ᄕ(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/Ↄ/㜆$㕇;
    .locals 2
    .param p2    # Lanta/Ↄ/ⱝ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "method == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "method "

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Lanta/㫳/ݎ;->ᩋ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must not have a request body."

    invoke-static {v0, p1, v1}, Lanta/ㄕ/㕇;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_5

    const-string v1, "POST"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PUT"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PATCH"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PROPPATCH"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "REPORT"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must have a request body."

    invoke-static {v0, p1, v1}, Lanta/ㄕ/㕇;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_5
    :goto_3
    iput-object p1, p0, Lanta/Ↄ/㜆$㕇;->ⴷ:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lanta/Ↄ/㜆$㕇;->ᄕ:Lanta/Ↄ/ⱝ;

    return-object p0

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ⴷ(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lanta/Ↄ/ἇ;->㕇(Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p1}, Lanta/Ↄ/ἇ;->ⴷ(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lanta/Ↄ/ἇ$㕇;->ϯ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 6
    iget-object v1, v0, Lanta/Ↄ/ἇ$㕇;->㕇:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, v0, Lanta/Ↄ/ἇ$㕇;->㕇:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public 㕇()Lanta/Ↄ/㜆;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ↄ/㜆$㕇;->㕇:Lanta/Ↄ/㠇;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lanta/Ↄ/㜆;

    invoke-direct {v0, p0}, Lanta/Ↄ/㜆;-><init>(Lanta/Ↄ/㜆$㕇;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public 䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;
    .locals 7

    const-string v0, "url == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v4, "ws:"

    move-object v1, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http:"

    .line 3
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "wss:"

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https:"

    .line 5
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lanta/Ↄ/㠇;->㗙(Ljava/lang/String;)Lanta/Ↄ/㠇;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/Ↄ/㜆$㕇;->䉵(Lanta/Ↄ/㠇;)Lanta/Ↄ/㜆$㕇;

    return-object p0
.end method

.method public 䉵(Lanta/Ↄ/㠇;)Lanta/Ↄ/㜆$㕇;
    .locals 1

    const-string v0, "url == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lanta/Ↄ/㜆$㕇;->㕇:Lanta/Ↄ/㠇;

    return-object p0
.end method
