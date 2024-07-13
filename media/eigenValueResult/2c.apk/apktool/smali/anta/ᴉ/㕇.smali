.class public abstract Lanta/ᴉ/㕇;
.super Ljava/lang/Object;
.source "AbsContentDetailWorker.kt"


# instance fields
.field private final disposable:Lanta/㱪/㕇;

.field private final searchCB:Lanta/ㆹ/㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u31b9/\u3547<",
            "Lanta/\u3918/\u074e;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceClassName:Ljava/lang/String;

.field private final videoDetailCB:Lanta/ㆹ/㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u31b9/\u3547<",
            "Lanta/\u3918/\u2d37;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanta/㱪/㕇;Lanta/ㆹ/㕇;Lanta/ㆹ/㕇;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lanta/\u3c6a/\u3547;",
            "Lanta/\u31b9/\u3547<",
            "Lanta/\u3918/\u2d37;",
            ">;",
            "Lanta/\u31b9/\u3547<",
            "Lanta/\u3918/\u074e;",
            ">;)V"
        }
    .end annotation

    const-string v1, "serviceClassName"

    const-string v3, "disposable"

    const-string v5, "videoDetailCB"

    const-string v7, "searchCB"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Lanta/ㄕ/㕇;->ဟ(Ljava/lang/String;Ljava/lang/String;Lanta/㱪/㕇;Ljava/lang/String;Lanta/ㆹ/㕇;Ljava/lang/String;Lanta/ㆹ/㕇;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᴉ/㕇;->serviceClassName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lanta/ᴉ/㕇;->disposable:Lanta/㱪/㕇;

    .line 4
    iput-object p3, p0, Lanta/ᴉ/㕇;->videoDetailCB:Lanta/ㆹ/㕇;

    .line 5
    iput-object p4, p0, Lanta/ᴉ/㕇;->searchCB:Lanta/ㆹ/㕇;

    return-void
.end method


# virtual methods
.method public final fetchVideoDetailError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᴉ/㕇;->videoDetailCB:Lanta/ㆹ/㕇;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lanta/ㆹ/㕇;->ప(ILjava/lang/String;)V

    return-void
.end method

.method public final fetchVideoDetailSuccess(Lanta/㤘/ⴷ;)V
    .locals 2

    const-string v0, "videoDetails"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lanta/ᴉ/㕇;->videoDetailCB:Lanta/ㆹ/㕇;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lanta/ㆹ/㕇;->ᓼ(ILjava/lang/Object;)V

    return-void
.end method

.method public fetchVideoSourceInterceptorListener()Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisposable()Lanta/㱪/㕇;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᴉ/㕇;->disposable:Lanta/㱪/㕇;

    return-object v0
.end method

.method public final getSearchCB()Lanta/ㆹ/㕇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u31b9/\u3547<",
            "Lanta/\u3918/\u074e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᴉ/㕇;->searchCB:Lanta/ㆹ/㕇;

    return-object v0
.end method

.method public final getServiceClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᴉ/㕇;->serviceClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDetailCB()Lanta/ㆹ/㕇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u31b9/\u3547<",
            "Lanta/\u3918/\u2d37;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᴉ/㕇;->videoDetailCB:Lanta/ㆹ/㕇;

    return-object v0
.end method

.method public abstract loadVideo(Lanta/ऄ/㕇;)V
.end method

.method public abstract search(ILjava/lang/String;)V
.end method

.method public final searchError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᴉ/㕇;->searchCB:Lanta/ㆹ/㕇;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lanta/ㆹ/㕇;->ప(ILjava/lang/String;)V

    return-void
.end method

.method public final searchSuccess(Lanta/㤘/ݎ;)V
    .locals 2

    const-string v0, "videoHome"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lanta/ᴉ/㕇;->searchCB:Lanta/ㆹ/㕇;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lanta/ㆹ/㕇;->ᓼ(ILjava/lang/Object;)V

    return-void
.end method

.method public supportLoadMoreRecommendVideos()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
