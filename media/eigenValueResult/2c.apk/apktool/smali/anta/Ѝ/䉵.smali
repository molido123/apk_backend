.class public final Lanta/Ѝ/䉵;
.super Ljava/lang/Object;
.source "HGV2InitHelper.kt"


# static fields
.field public static final ⴷ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u040d/\u4275;",
            ">;"
        }
    .end annotation
.end field

.field public static final 㕇:Lanta/Ѝ/䉵;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/Ѝ/䉵$㕇;->䈟:Lanta/Ѝ/䉵$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/Ѝ/䉵;->ⴷ:Lanta/㻒/ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ⴷ()Lanta/Ѝ/䉵;
    .locals 1

    .line 1
    sget-object v0, Lanta/Ѝ/䉵;->ⴷ:Lanta/㻒/ᄕ;

    .line 2
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/Ѝ/䉵;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized 㕇()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    .line 2
    sget-object v0, Lanta/Ѝ/䈟;->ⴷ:Lanta/Ѝ/䈟;

    .line 3
    sget-object v0, Lanta/Ѝ/䈟;->ݎ:Lanta/㻒/ᄕ;

    .line 4
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/Ѝ/䈟;

    .line 5
    invoke-virtual {v0}, Lanta/Ѝ/䈟;->㕇()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    monitor-exit p0

    return v3

    .line 8
    :cond_1
    :try_start_1
    sput-object v0, Lanta/ㆴ/㵁;->ᩋ:Ljava/lang/String;

    .line 9
    sget-object v1, Lanta/㺱/㕇;->㕇:Lanta/㺱/㕇$㕇;

    invoke-virtual {v1, v0}, Lanta/㺱/㕇$㕇;->㕇(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lanta/ㆴ/㵁;->ϯ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 11
    :try_start_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lanta/㺱/㕇$㕇;->ⴷ:Lanta/㺱/㕇;

    .line 13
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0}, Lanta/㺱/㕇;->㗙()Lanta/ῢ/ぺ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 14
    sget-object v1, Lanta/ㆴ/㵁;->ϯ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :catch_0
    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
