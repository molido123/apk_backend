.class public interface abstract Lanta/ᶞ/㗙;
.super Ljava/lang/Object;
.source "ReGouApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᶞ/㗙$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/ᶞ/㗙$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/ᶞ/㗙$㕇;->㕇:Lanta/ᶞ/㗙$㕇;

    sput-object v0, Lanta/ᶞ/㗙;->㕇:Lanta/ᶞ/㗙$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(IIIII)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "userAccountId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "vlogType"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "audit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/jj/kankan/kankan-vlog-service/vlog/home/user/vlog/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouBaseResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ݎ(III)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "category"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/jj/kankan/kankan-vlog-service/vlog/menu/getVlogRank"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouBaseResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract ᄕ(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "videoId"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/jj/kankan/kankan-vlog-service/vlog/play/progress"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouVideoPlayUrlResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ(II)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "menuId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageNo"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/jj/kankan/kankan-vlog-service/vlog/menu/page/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouBaseResponse<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouGuoNeiTuiJianResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/lang/String;II)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "secondMenuId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/jj/kankan/kankan-vlog-service/vlog/menu/sub"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouBaseResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 㕋(IIII)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "tagsId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "vlogType"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/jj/kankan/kankan-vlog-service/tags/vlog/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouBaseResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 䈟(ILjava/lang/String;II)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "classType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "keyword"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageIndex"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "pageSize"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/jj/kankan/kankan-search-service/es/listPage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouBaseResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract 䉵(II)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/jj/kankan/kankan-vlog-service/vlog/home/recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lanta/\u1fe2/\u307a<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouBaseResponse<",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;",
            ">;>;>;"
        }
    .end annotation
.end method
