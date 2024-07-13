.class public final synthetic Lanta/ਸ਼/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/ਸ਼/㕇;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ਸ਼/㕇;

    invoke-direct {v0}, Lanta/ਸ਼/㕇;-><init>()V

    sput-object v0, Lanta/ਸ਼/㕇;->䈟:Lanta/ਸ਼/㕇;

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

    check-cast p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideoResponse;

    .line 1
    sget v0, Lanta/ਸ਼/䉵;->ᓳ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangVideoResponse;->getFilms()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
