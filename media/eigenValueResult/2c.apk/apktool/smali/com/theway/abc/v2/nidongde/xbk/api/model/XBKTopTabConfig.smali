.class public final Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;
.super Ljava/lang/Object;
.source "XBKBottomConfigTab.kt"


# instance fields
.field private final child:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final childCount:I

.field private final secondCategoryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "secondCategoryName"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->secondCategoryName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->childCount:I

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->child:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->secondCategoryName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->childCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->child:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->copy(Ljava/lang/String;ILjava/util/List;)Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->secondCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->childCount:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->child:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;)Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoCategory;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;"
        }
    .end annotation

    const-string v0, "secondCategoryName"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->secondCategoryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->secondCategoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->childCount:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->childCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->child:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->child:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChild()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKVideoCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->child:Ljava/util/List;

    return-object v0
.end method

.method public final getChildCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->childCount:I

    return v0
.end method

.method public final getSecondCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->secondCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->secondCategoryName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->childCount:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->child:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "XBKTopTabConfig(secondCategoryName="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->secondCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", childCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->childCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", child="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTopTabConfig;->child:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method