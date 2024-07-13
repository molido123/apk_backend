.class public final synthetic Lanta/ଢ଼/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ଢ଼/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ଢ଼/ݎ;

    invoke-direct {v0}, Lanta/ଢ଼/ݎ;-><init>()V

    sput-object v0, Lanta/ଢ଼/ݎ;->䈟:Lanta/ଢ଼/ݎ;

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

    const-string v0, "sgVideos"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lanta/㫕/㕋;

    .line 5
    new-instance v2, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;

    .line 6
    iget v3, v1, Lanta/㫕/㕋;->㕇:I

    .line 7
    iget-object v4, v1, Lanta/㫕/㕋;->ⴷ:Ljava/lang/String;

    .line 8
    iget-object v5, v1, Lanta/㫕/㕋;->ᄕ:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lanta/㫕/㕋;->ϯ:Ljava/lang/String;

    .line 10
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
