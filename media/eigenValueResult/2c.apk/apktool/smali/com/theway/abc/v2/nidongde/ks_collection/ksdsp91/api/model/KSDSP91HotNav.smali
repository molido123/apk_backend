.class public final Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;
.super Ljava/lang/Object;
.source "KSDSP91RankTabConfig.kt"


# instance fields
.field private final title:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;->title:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;->type:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;Ljava/lang/String;IILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;->type:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;->copy(Ljava/lang/String;I)Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;->type:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;

    invoke-direct {v0, p1, p2}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;->type:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;->type:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "KSDSP91HotNav(title="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotNav;->type:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method