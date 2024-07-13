.class public final Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest$Companion;
.super Ljava/lang/Object;
.source "ManManLuChapterPicRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lanta/䍨/䈟;)V
    .locals 0

    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final unpackParams(Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ","

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/adapter/ManManLuChapterPicRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
