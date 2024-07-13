.class public final synthetic Lanta/ష/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ష/䈟;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ష/䈟;

    invoke-direct {v0}, Lanta/ష/䈟;-><init>()V

    sput-object v0, Lanta/ష/䈟;->䈟:Lanta/ష/䈟;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    .line 1
    sget v0, Lanta/ష/㕋;->ՙ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p1, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper;

    const-string v1, ""

    const-string v2, "\u66f4\u591a\u5206\u7c7b"

    invoke-direct {p1, v1, v1, v2}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
