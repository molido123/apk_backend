.class public final synthetic Lanta/㷕/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㷕/䈟;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㷕/䈟;

    invoke-direct {v0}, Lanta/㷕/䈟;-><init>()V

    sput-object v0, Lanta/㷕/䈟;->䈟:Lanta/㷕/䈟;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    .line 1
    sget v0, Lanta/㷕/㯻;->㐮:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->㐮(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2DSPMenuResponse;

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    .line 4
    :goto_1
    new-instance v4, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2TabWrapper;

    .line 5
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2DSPMenuResponse;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2DSPMenuResponse;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v4, v5, v2, v1}, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/api/model/FL2TabWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lanta/㭍/ݎ;->㱐()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-object v0
.end method
