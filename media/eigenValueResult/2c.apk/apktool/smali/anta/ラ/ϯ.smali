.class public final synthetic Lanta/ラ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ラ/ϯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ラ/ϯ;

    invoke-direct {v0}, Lanta/ラ/ϯ;-><init>()V

    sput-object v0, Lanta/ラ/ϯ;->䈟:Lanta/ラ/ϯ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    .line 1
    sget v0, Lanta/ラ/㓨;->ಈ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->㐮(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;

    .line 4
    new-instance v10, Lanta/㻂/㕇;

    const/4 v3, 0x0

    .line 5
    sget-object v4, Lanta/㻂/㕇$㕇;->䈟:Lanta/㻂/㕇$㕇;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTWeiShiPin;->buildZLTVideo()Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTVideo;

    move-result-object v8

    const/16 v9, 0x14

    move-object v2, v10

    .line 7
    invoke-direct/range {v2 .. v9}, Lanta/㻂/㕇;-><init>(ZLanta/㻂/㕇$㕇;ZILjava/lang/String;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
