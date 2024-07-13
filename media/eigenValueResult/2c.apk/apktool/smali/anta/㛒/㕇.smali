.class public final Lanta/㛒/㕇;
.super Ljava/lang/Object;
.source "XiaoZhuInitHelper.kt"


# static fields
.field public static final ݎ:Lanta/㛒/㕇;

.field public static final ᄕ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u36d2/\u3547;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ⴷ:Ljava/lang/String;

.field public 㕇:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/㛒/㕇$㕇;->䈟:Lanta/㛒/㕇$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/㛒/㕇;->ᄕ:Lanta/㻒/ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/㛒/㕇;->㕇:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lanta/㛒/㕇;->ⴷ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized 㕇()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    .line 2
    iget-object v0, p0, Lanta/㛒/㕇;->㕇:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lanta/㛒/㕇;->ⴷ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lanta/㛒/㕇;->㕇:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㜙;->ᄕ:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lanta/㛒/㕇;->ⴷ:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㜙;->ϯ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_2
    :try_start_1
    sget-object v0, Lanta/㷼/ݎ;->㕇:Lanta/㷼/ݎ$㕇;

    sget-object v3, Lanta/ㆴ/㜙;->ⴷ:Ljava/lang/String;

    const-string v4, "BASE_URL"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lanta/㷼/ݎ$㕇;->㕇(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lanta/㷼/ݎ$㕇;->ⴷ:Lanta/㷼/ݎ;

    .line 8
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0}, Lanta/㷼/ݎ;->䈟()Lanta/ῢ/ぺ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuDomainResponse;

    .line 9
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuDomainResponse;->getCdn_hosts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lanta/㲮/ϯ;->㗙(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v1

    :goto_3
    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuDomainResponse;->getImage_cdn_hosts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lanta/㲮/ϯ;->㗙(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v1

    :goto_5
    if-nez v3, :cond_7

    .line 10
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuDomainResponse;->getCdn_hosts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lanta/㛒/㕇;->㕇:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuDomainResponse;->getImage_cdn_hosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lanta/㛒/㕇;->ⴷ:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lanta/㛒/㕇;->㕇:Ljava/lang/String;

    sput-object v3, Lanta/ㆴ/㜙;->ᄕ:Ljava/lang/String;

    .line 13
    sput-object v0, Lanta/ㆴ/㜙;->ϯ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return v1

    .line 15
    :cond_7
    monitor-exit p0

    return v2

    .line 16
    :catch_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
