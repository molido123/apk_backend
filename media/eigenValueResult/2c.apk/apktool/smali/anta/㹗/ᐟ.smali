.class public final synthetic Lanta/㹗/ᐟ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanta/㹗/ᐟ;->䈟:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lanta/㹗/ᐟ;->䈟:I

    check-cast p1, Lcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;

    invoke-static {v0, p1}, Lcom/theway/abc/v2/nidongde/xbk/api/XBKLongVideoDSPStylePresenter;->ϯ(ILcom/theway/abc/v2/model/ndd/NDDCommonBaseResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
