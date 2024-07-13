.class public interface abstract Lanta/㢘/㦲;
.super Ljava/lang/Object;
.source "DouDouApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㢘/㦲$㕇;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/㢘/㦲$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanta/㢘/㦲$㕇;->㕇:Lanta/㢘/㦲$㕇;

    sput-object v0, Lanta/㢘/㦲;->㕇:Lanta/㢘/㦲$㕇;

    return-void
.end method


# virtual methods
.method public abstract ϯ(I)Lanta/ῢ/ぺ;
    .param p1    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "has_videos"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/video/categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u2178/\u3547;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ⴷ()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/䈟;
        value = "/video/tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u2178/\u2d37;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract 㕇(Ljava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "videoId"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/video/info/{videoId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lanta/\u2178/\u421f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㕋(Ljava/lang/String;IILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "tag_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "order"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/video/tag-videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lanta/\u2178/\u4275;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 㦲(Ljava/lang/String;IILjava/lang/String;)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "category_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/ৰ;
            value = "order"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/video/category-videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Lanta/\u2178/\u4275;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 䈟(Ljava/lang/String;II)Lanta/ῢ/ぺ;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lanta/㢹/㵁;
            value = "videoId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lanta/㢹/ৰ;
            value = "page"
        .end annotation
    .end param
    .annotation runtime Lanta/㢹/䈟;
        value = "/video/recommend/{videoId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lanta/\u1fe2/\u307a<",
            "Lanta/\u2178/\u03ef;",
            ">;"
        }
    .end annotation
.end method

.method public abstract 䉵()Lanta/ῢ/ぺ;
    .annotation runtime Lanta/㢹/㣅;
        value = "/login-guest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Lanta/\u2178/\u074e;",
            ">;"
        }
    .end annotation
.end method
