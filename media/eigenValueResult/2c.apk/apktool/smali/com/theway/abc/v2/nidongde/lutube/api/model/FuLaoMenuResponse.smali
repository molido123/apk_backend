.class public final Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;
.super Ljava/lang/Object;
.source "FuLaoMenuResponse.kt"


# instance fields
.field private final menus:Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;)V
    .locals 1

    const-string v0, "menus"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;->menus:Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;->menus:Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;->copy(Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;)Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;->menus:Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;

    return-object v0
.end method

.method public final copy(Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;)Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;
    .locals 1

    const-string v0, "menus"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;

    invoke-direct {v0, p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;-><init>(Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;->menus:Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;->menus:Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMenus()Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;->menus:Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;->menus:Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FuLaoMenuResponse(menus="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;->menus:Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
