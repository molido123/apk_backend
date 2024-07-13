.class public final synthetic Lanta/ܖ/ぺ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ܖ/ぺ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ܖ/ぺ;

    invoke-direct {v0}, Lanta/ܖ/ぺ;-><init>()V

    sput-object v0, Lanta/ܖ/ぺ;->䈟:Lanta/ܖ/ぺ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianBaseResponse;

    .line 1
    sget v0, Lanta/ܖ/㟮;->䊌:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianSearchHotWordResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianSearchHotWordResponse;->getKws()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
