.class public final Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianSearchHotWord;
.super Ljava/lang/Object;
.source "GDianSearchHotWordResponse.kt"


# instance fields
.field private final search_content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "search_content"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianSearchHotWord;->search_content:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianSearchHotWord;Ljava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianSearchHotWord;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianSearchHotWord;->search_content:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianSearchHotWord;->copy(Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianSearchHotWord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianSearchHotWord;->search_content:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianSearchHotWord;
    .locals 1

    const-string v0, "search_content"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianSearchHotWord;

    invoke-direct {v0, p1}, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianSearchHotWord;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianSearchHotWord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianSearchHotWord;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianSearchHotWord;->search_content:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianSearchHotWord;->search_content:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSearch_content()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianSearchHotWord;->search_content:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianSearchHotWord;->search_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GDianSearchHotWord(search_content="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianSearchHotWord;->search_content:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
