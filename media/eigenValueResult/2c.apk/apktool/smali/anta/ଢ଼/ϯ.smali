.class public final synthetic Lanta/ଢ଼/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ଢ଼/ϯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ଢ଼/ϯ;

    invoke-direct {v0}, Lanta/ଢ଼/ϯ;-><init>()V

    sput-object v0, Lanta/ଢ଼/ϯ;->䈟:Lanta/ଢ଼/ϯ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    check-cast v1, Lanta/㫕/ᄕ;

    .line 5
    new-instance v9, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;

    .line 6
    iget v3, v1, Lanta/㫕/ᄕ;->㕇:I

    .line 7
    iget-object v4, v1, Lanta/㫕/ᄕ;->ⴷ:Ljava/lang/String;

    .line 8
    iget-object v5, v1, Lanta/㫕/ᄕ;->ᄕ:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/theway/abc/v2/nidongde/sg/api/model/SGVideoWrapper;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILanta/䍨/䈟;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
