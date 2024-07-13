.class public final synthetic Lanta/䋧/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/䋧/㕇;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䋧/㕇;

    invoke-direct {v0}, Lanta/䋧/㕇;-><init>()V

    sput-object v0, Lanta/䋧/㕇;->䈟:Lanta/䋧/㕇;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    .line 1
    sget v0, Lanta/䋧/㟮;->ᓳ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->㐮(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoRecommendData;

    .line 4
    new-instance v2, Lanta/ટ/㕇;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoRecommendData;->getVideoList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;

    .line 8
    new-instance v3, Lanta/ટ/㕇;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method
