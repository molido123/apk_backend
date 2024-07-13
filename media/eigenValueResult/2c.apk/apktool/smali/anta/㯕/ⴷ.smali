.class public abstract Lanta/㯕/ⴷ;
.super Landroid/app/Application;
.source "AbstractMovieApplication.java"


# static fields
.field public static ع:Lanta/㹉/㯻$㕇;

.field public static ৰ:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

.field public static ప:Lanta/㹉/㯻$㕇;

.field public static ᐟ:Lanta/㹉/㯻$㕇;

.field public static ᓼ:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

.field public static ᖉ:Lanta/㹉/㯻$㕇;

.field public static ᢟ:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

.field public static ᩋ:Lanta/㹉/㯻$㕇;

.field public static ἇ:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

.field public static ぺ:Lanta/㹉/㯻$㕇;

.field public static ㇲ:Lanta/㹉/㯻$㕇;

.field public static 㓨:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

.field public static 㕋:Lanta/㹉/㯻$㕇;

.field public static 㗙:Lanta/㹉/㯻$㕇;

.field public static 㜆:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

.field public static 㜛:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

.field public static 㟮:Lanta/㹉/㯻$㕇;

.field public static 㠇:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

.field public static 㣅:Lanta/㹉/㯻$㕇;

.field public static 㦲:Lanta/㹉/㯻$㕇;

.field public static 㨠:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

.field public static 㯻:Lanta/㹉/㯻$㕇;

.field public static 㱐:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

.field public static 㵁:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

.field public static 䁠:Lanta/㹉/㯻$㕇;

.field public static 䈟:[Ljava/lang/String;

.field public static 䉵:Lanta/㯕/ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "player"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "\u904e\u671f\u63d0\u9192"

    const-string v2, "\u770b\u767e\u842c\u7247,\u64b8\u4e0d\u505c"

    const-string v3, "\u60a8\u7684\u652f\u6301\u662f\u6211\u5011\u7684\u52d5\u529b"

    const-string v4, "\u53bb\u5145\u503c"

    const-string v5, "\u958b\u901a VIP \u7e7c\u7e8c\u89c0\u770b."

    const-string v6, "\u53bb\u958b\u901a"

    const-string v7, "VIP\u6703\u54e1\u5df2\u958b\u901a"

    const-string v8, "VIP\u6703\u54e1\u5df2\u904e\u671f"

    const-string v9, "\u6703\u54e1\u7e8c\u8cbb"

    const-string v10, "\u958b\u901a\u6703\u54e1"

    const-string v11, "\u904e\u671f\u6642\u9593:"

    const-string v12, "\u6eab\u99a8\u63d0\u793a"

    const-string v13, "\u7576\u524d\u8996\u983b\u6c38\u4e45 VIP \u5c08\u4eab\n\u8acb\u958b\u901a\u5f8c\u7e7c\u7e8c\u89c0\u770b"

    .line 2
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static ϯ()Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;
    .locals 1

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->ᓼ:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/㯕/ⴷ$㕇;

    invoke-direct {v0}, Lanta/㯕/ⴷ$㕇;-><init>()V

    sput-object v0, Lanta/㯕/ⴷ;->ᓼ:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    .line 3
    :cond_0
    sget-object v0, Lanta/㯕/ⴷ;->ᓼ:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    return-object v0
.end method

.method public static ݎ(Ljava/lang/String;)Lanta/㿱/㜆;
    .locals 4

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Lanta/㶘/ݎ;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㶘/ϯ$ݎ;

    invoke-direct {v1}, Lanta/㶘/ϯ$ݎ;-><init>()V

    .line 3
    iput-object v0, v1, Lanta/㶘/ϯ$ݎ;->㕇:Lanta/㶘/ݎ;

    .line 4
    new-instance v0, Lanta/㹉/ㇲ;

    sget-object v2, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 5
    invoke-static {}, Lanta/㯕/ⴷ;->ⴷ()Lanta/㹉/㯻$㕇;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㯻$㕇;)V

    .line 6
    iput-object v0, v1, Lanta/㶘/ϯ$ݎ;->ⴷ:Lanta/㹉/㯻$㕇;

    const/4 v0, 0x2

    .line 7
    iput v0, v1, Lanta/㶘/ϯ$ݎ;->ϯ:I

    .line 8
    invoke-static {}, Lanta/㯕/ⴷ;->ⴷ()Lanta/㹉/㯻$㕇;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lanta/㶘/ϯ$ݎ;->ᄕ:Lanta/㹉/㯻$㕇;

    .line 10
    new-instance v0, Lanta/ᒁ/㕇$ⴷ;

    invoke-direct {v0, v1}, Lanta/ᒁ/㕇$ⴷ;-><init>(Lanta/㹉/㯻$㕇;)V

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lanta/ᒁ/㕇$ⴷ;->㕇(Landroid/net/Uri;)Lanta/ᒁ/㕇;

    move-result-object p0

    return-object p0
.end method

.method public static ᄕ()Lanta/㹉/㯻$㕇;
    .locals 5

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->㣅:Lanta/㹉/㯻$㕇;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/㹉/ㇲ;

    sget-object v1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const/4 v2, 0x0

    new-instance v3, Lanta/ഇ/䉵$㕇;

    invoke-direct {v3}, Lanta/ഇ/䉵$㕇;-><init>()V

    const-string v4, "dd"

    .line 3
    iput-object v4, v3, Lanta/ഇ/䉵$㕇;->ⴷ:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㜆;Lanta/㹉/㯻$㕇;)V

    sput-object v0, Lanta/㯕/ⴷ;->㣅:Lanta/㹉/㯻$㕇;

    .line 5
    :cond_0
    sget-object v0, Lanta/㯕/ⴷ;->㣅:Lanta/㹉/㯻$㕇;

    return-object v0
.end method

.method public static ᐟ()Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;
    .locals 1

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->㜛:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/㯕/ⴷ$ⴷ;

    invoke-direct {v0}, Lanta/㯕/ⴷ$ⴷ;-><init>()V

    sput-object v0, Lanta/㯕/ⴷ;->㜛:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    .line 3
    :cond_0
    sget-object v0, Lanta/㯕/ⴷ;->㜛:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    return-object v0
.end method

.method public static ᩋ(Ljava/lang/String;)Lanta/㿱/㜆;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u3ff1/\u3706;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Lanta/㶘/ݎ;

    move-result-object v0

    .line 2
    new-instance v2, Lanta/㶘/ϯ$ݎ;

    invoke-direct {v2}, Lanta/㶘/ϯ$ݎ;-><init>()V

    .line 3
    iput-object v0, v2, Lanta/㶘/ϯ$ݎ;->㕇:Lanta/㶘/ݎ;

    .line 4
    new-instance v0, Lanta/㹉/ㇲ;

    sget-object v3, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const-string v4, ""

    .line 5
    invoke-direct {v0, v3, v4, v1}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Ljava/lang/String;Lanta/㹉/㜆;)V

    .line 6
    iput-object v0, v2, Lanta/㶘/ϯ$ݎ;->ⴷ:Lanta/㹉/㯻$㕇;

    const/4 v0, 0x2

    .line 7
    iput v0, v2, Lanta/㶘/ϯ$ݎ;->ϯ:I

    .line 8
    new-instance v0, Lanta/㹉/ㇲ;

    sget-object v3, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 9
    invoke-direct {v0, v3, v4, v1}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Ljava/lang/String;Lanta/㹉/㜆;)V

    .line 10
    iput-object v0, v2, Lanta/㶘/ϯ$ݎ;->ᄕ:Lanta/㹉/㯻$㕇;

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lanta/㹉/㯻$㕇;)V

    .line 12
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->㕇(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static ⴷ()Lanta/㹉/㯻$㕇;
    .locals 4

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->ᐟ:Lanta/㹉/㯻$㕇;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/㹉/ㇲ;

    sget-object v1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const/4 v2, 0x0

    new-instance v3, Lanta/ᒁ/䉵$㕇;

    invoke-direct {v3}, Lanta/ᒁ/䉵$㕇;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㜆;Lanta/㹉/㯻$㕇;)V

    sput-object v0, Lanta/㯕/ⴷ;->ᐟ:Lanta/㹉/㯻$㕇;

    .line 3
    :cond_0
    sget-object v0, Lanta/㯕/ⴷ;->ᐟ:Lanta/㹉/㯻$㕇;

    return-object v0
.end method

.method public static ぺ()Lanta/㹉/㯻$㕇;
    .locals 5

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->ぺ:Lanta/㹉/㯻$㕇;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/㹉/ㇲ;

    sget-object v1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const/4 v2, 0x0

    new-instance v3, Lanta/㐶/䉵$㕇;

    invoke-direct {v3}, Lanta/㐶/䉵$㕇;-><init>()V

    .line 3
    invoke-static {}, Lanta/ㆴ/ァ;->㕇()Ljava/lang/String;

    move-result-object v4

    .line 4
    iput-object v4, v3, Lanta/㐶/䉵$㕇;->ⴷ:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㜆;Lanta/㹉/㯻$㕇;)V

    sput-object v0, Lanta/㯕/ⴷ;->ぺ:Lanta/㹉/㯻$㕇;

    .line 6
    :cond_0
    sget-object v0, Lanta/㯕/ⴷ;->ぺ:Lanta/㹉/㯻$㕇;

    return-object v0
.end method

.method public static ㇲ()Lanta/㹉/㯻$㕇;
    .locals 4

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->ᖉ:Lanta/㹉/㯻$㕇;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/㹉/ㇲ;

    sget-object v1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const/4 v2, 0x0

    new-instance v3, Lanta/ᚗ/䉵$㕇;

    invoke-direct {v3}, Lanta/ᚗ/䉵$㕇;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㜆;Lanta/㹉/㯻$㕇;)V

    sput-object v0, Lanta/㯕/ⴷ;->ᖉ:Lanta/㹉/㯻$㕇;

    .line 3
    :cond_0
    sget-object v0, Lanta/㯕/ⴷ;->ᖉ:Lanta/㹉/㯻$㕇;

    return-object v0
.end method

.method public static 㕇(Ljava/lang/String;)Lanta/㿱/㜆;
    .locals 3

    .line 1
    new-instance v0, Lanta/Ἅ/ⴷ$ⴷ;

    invoke-static {}, Lanta/㯕/ⴷ;->㣅()Lanta/㹉/㯻$㕇;

    move-result-object v1

    sget-object v2, Lanta/Ⱙ/㕇;->㯕:Lanta/Ⱙ/㕇;

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    invoke-direct {v0, v1, v2}, Lanta/Ἅ/ⴷ$ⴷ;-><init>(Lanta/㹉/㯻$㕇;I)V

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lanta/Ἅ/ⴷ$ⴷ;->㕇(Landroid/net/Uri;)Lanta/Ἅ/ⴷ;

    move-result-object p0

    return-object p0
.end method

.method public static 㕋()Lanta/㹉/㯻$㕇;
    .locals 5

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->㯻:Lanta/㹉/㯻$㕇;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/㹉/ㇲ;

    sget-object v1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const/4 v2, 0x0

    new-instance v3, Lanta/㐶/䉵$㕇;

    invoke-direct {v3}, Lanta/㐶/䉵$㕇;-><init>()V

    .line 3
    invoke-static {}, Lanta/ㆴ/ᡭ;->㕇()Ljava/lang/String;

    move-result-object v4

    .line 4
    iput-object v4, v3, Lanta/㐶/䉵$㕇;->ⴷ:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㜆;Lanta/㹉/㯻$㕇;)V

    sput-object v0, Lanta/㯕/ⴷ;->㯻:Lanta/㹉/㯻$㕇;

    .line 6
    :cond_0
    sget-object v0, Lanta/㯕/ⴷ;->㯻:Lanta/㹉/㯻$㕇;

    return-object v0
.end method

.method public static 㗙()Lanta/㹉/㯻$㕇;
    .locals 4

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->㦲:Lanta/㹉/㯻$㕇;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/㹉/ㇲ;

    sget-object v1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const-string v2, "ExoSourceManager/2.1.0 (Linux;Android 8.1.0) ExoPlayerLib/2.11.3"

    invoke-static {v1, v2}, Lanta/㒅/ⶔ;->ᖉ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Ljava/lang/String;Lanta/㹉/㜆;)V

    .line 4
    sput-object v0, Lanta/㯕/ⴷ;->㦲:Lanta/㹉/㯻$㕇;

    .line 5
    :cond_0
    sget-object v0, Lanta/㯕/ⴷ;->㦲:Lanta/㹉/㯻$㕇;

    return-object v0
.end method

.method public static 㟮()Lanta/জ/㕇;
    .locals 4

    .line 1
    sget-object v0, Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase;->ぺ:Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase$㕇;

    sget-object v1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const-string v2, "context"

    .line 2
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase;->ᩋ:Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase;

    if-nez v2, :cond_1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase;

    const-string v3, "sg_database.db"

    .line 6
    invoke-static {v1, v2, v3}, Lanta/ᔹ/㕇;->ᄕ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lanta/㐮/㯻$㕇;

    move-result-object v1

    sget-object v2, Lanta/䇏/ᄕ;->䈟:Lanta/䇏/ᄕ;

    .line 7
    iput-object v2, v1, Lanta/㐮/㯻$㕇;->㯻:Ljava/util/concurrent/Callable;

    .line 8
    new-instance v2, Lanta/䇏/㕋;

    invoke-direct {v2}, Lanta/䇏/㕋;-><init>()V

    .line 9
    iget-object v3, v1, Lanta/㐮/㯻$㕇;->ᄕ:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lanta/㐮/㯻$㕇;->ᄕ:Ljava/util/ArrayList;

    .line 11
    :cond_0
    iget-object v3, v1, Lanta/㐮/㯻$㕇;->ᄕ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lanta/㐮/㯻$㕇;->䉵:Z

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lanta/㐮/㯻$㕇;->㕋:Z

    .line 14
    invoke-virtual {v1}, Lanta/㐮/㯻$㕇;->ⴷ()Lanta/㐮/㯻;

    move-result-object v1

    const-string v2, "databaseBuilder(\n       \u2026                 .build()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase;

    .line 15
    sput-object v2, Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase;->ᩋ:Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase;->㣅()Lanta/জ/㕇;

    move-result-object v0

    return-object v0
.end method

.method public static 㣅()Lanta/㹉/㯻$㕇;
    .locals 2

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->ᩋ:Lanta/㹉/㯻$㕇;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/㸛/ϯ;

    const-string v1, "Exo"

    invoke-direct {v0, v1}, Lanta/㸛/ϯ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/㯕/ⴷ;->ᩋ:Lanta/㹉/㯻$㕇;

    .line 3
    :cond_0
    sget-object v0, Lanta/㯕/ⴷ;->ᩋ:Lanta/㹉/㯻$㕇;

    return-object v0
.end method

.method public static 㦲()Lanta/㹉/㯻$㕇;
    .locals 4

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->㗙:Lanta/㹉/㯻$㕇;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/㹉/ㇲ;

    sget-object v1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const-string v2, "lt"

    invoke-static {v1, v2}, Lanta/㒅/ⶔ;->ᖉ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Ljava/lang/String;Lanta/㹉/㜆;)V

    .line 4
    sput-object v0, Lanta/㯕/ⴷ;->㗙:Lanta/㹉/㯻$㕇;

    .line 5
    :cond_0
    sget-object v0, Lanta/㯕/ⴷ;->㗙:Lanta/㹉/㯻$㕇;

    return-object v0
.end method

.method public static 㯻(Ljava/lang/String;)Lanta/㿱/㜆;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u3ff1/\u3706;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Lanta/㶘/ݎ;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㶘/ϯ$ݎ;

    invoke-direct {v1}, Lanta/㶘/ϯ$ݎ;-><init>()V

    .line 3
    iput-object v0, v1, Lanta/㶘/ϯ$ݎ;->㕇:Lanta/㶘/ݎ;

    .line 4
    new-instance v0, Lanta/㹉/ㇲ;

    sget-object v2, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 5
    invoke-static {}, Lanta/㯕/ⴷ;->㗙()Lanta/㹉/㯻$㕇;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㯻$㕇;)V

    .line 6
    iput-object v0, v1, Lanta/㶘/ϯ$ݎ;->ⴷ:Lanta/㹉/㯻$㕇;

    const/4 v0, 0x2

    .line 7
    iput v0, v1, Lanta/㶘/ϯ$ݎ;->ϯ:I

    .line 8
    invoke-static {}, Lanta/㯕/ⴷ;->㗙()Lanta/㹉/㯻$㕇;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lanta/㶘/ϯ$ݎ;->ᄕ:Lanta/㹉/㯻$㕇;

    .line 10
    new-instance v0, Lanta/䁲/㕇$ⴷ;

    invoke-direct {v0, v1}, Lanta/䁲/㕇$ⴷ;-><init>(Lanta/㹉/㯻$㕇;)V

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lanta/䁲/㕇$ⴷ;->㕇(Landroid/net/Uri;)Lanta/䁲/㕇;

    move-result-object p0

    return-object p0
.end method

.method public static 㱐(Ljava/lang/String;)Lanta/㿱/㜆;
    .locals 17

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Lanta/㶘/ݎ;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㶘/ϯ$ݎ;

    invoke-direct {v1}, Lanta/㶘/ϯ$ݎ;-><init>()V

    .line 3
    iput-object v0, v1, Lanta/㶘/ϯ$ݎ;->㕇:Lanta/㶘/ݎ;

    .line 4
    new-instance v0, Lanta/㹉/ㇲ;

    sget-object v2, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 5
    invoke-static {}, Lanta/㯕/ⴷ;->ㇲ()Lanta/㹉/㯻$㕇;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㯻$㕇;)V

    .line 6
    iput-object v0, v1, Lanta/㶘/ϯ$ݎ;->ⴷ:Lanta/㹉/㯻$㕇;

    const/4 v0, 0x2

    .line 7
    iput v0, v1, Lanta/㶘/ϯ$ݎ;->ϯ:I

    .line 8
    invoke-static {}, Lanta/㯕/ⴷ;->ㇲ()Lanta/㹉/㯻$㕇;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lanta/㶘/ϯ$ݎ;->ᄕ:Lanta/㹉/㯻$㕇;

    .line 10
    new-instance v4, Lanta/㦼/䈟;

    invoke-direct {v4, v1}, Lanta/㦼/䈟;-><init>(Lanta/㹉/㯻$㕇;)V

    .line 11
    new-instance v0, Lanta/䌽/ৰ;

    invoke-direct {v0}, Lanta/䌽/ৰ;-><init>()V

    .line 12
    new-instance v1, Lanta/ᚗ/㕇;

    invoke-direct {v1}, Lanta/ᚗ/㕇;-><init>()V

    .line 13
    sget-object v2, Lanta/ౚ/ⴷ;->㕇:Lanta/ౚ/ⴷ;

    .line 14
    sget-object v5, Lanta/㦼/㯻;->㕇:Lanta/㦼/㯻;

    .line 15
    new-instance v8, Lanta/㹉/㱐;

    invoke-direct {v8}, Lanta/㹉/㱐;-><init>()V

    .line 16
    new-instance v6, Lanta/㿱/㵁;

    invoke-direct {v6}, Lanta/㿱/㵁;-><init>()V

    const/4 v13, 0x1

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 19
    new-instance v9, Lanta/హ/ᦨ$ݎ;

    invoke-direct {v9}, Lanta/హ/ᦨ$ݎ;-><init>()V

    .line 20
    iput-object v7, v9, Lanta/హ/ᦨ$ݎ;->ⴷ:Landroid/net/Uri;

    const-string v7, "application/x-mpegURL"

    .line 21
    iput-object v7, v9, Lanta/హ/ᦨ$ݎ;->ݎ:Ljava/lang/String;

    .line 22
    invoke-virtual {v9}, Lanta/హ/ᦨ$ݎ;->㕇()Lanta/హ/ᦨ;

    move-result-object v7

    .line 23
    iget-object v9, v7, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 24
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v9, v7, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v9, v9, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v7, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v3, v3, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 28
    new-instance v9, Lanta/ౚ/ϯ;

    invoke-direct {v9, v1, v3}, Lanta/ౚ/ϯ;-><init>(Lanta/ౚ/㗙;Ljava/util/List;)V

    move-object v1, v9

    .line 29
    :cond_1
    iget-object v9, v7, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v12, v9, Lanta/హ/ᦨ$䉵;->㕋:Ljava/lang/Object;

    .line 30
    iget-object v9, v9, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    .line 31
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    .line 32
    invoke-static {v7, v3}, Lanta/ㄕ/㕇;->㣅(Lanta/హ/ᦨ;Ljava/util/List;)Lanta/హ/ᦨ;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v7

    .line 33
    :goto_2
    new-instance v16, Lanta/ᚗ/ⴷ;

    .line 34
    invoke-virtual {v0, v3}, Lanta/䌽/ৰ;->ⴷ(Lanta/హ/ᦨ;)Lanta/䌽/㓨;

    move-result-object v7

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lanta/ౚ/ᄕ;

    invoke-direct {v9, v4, v8, v1}, Lanta/ౚ/ᄕ;-><init>(Lanta/㦼/㗙;Lanta/㹉/㠇;Lanta/ౚ/㗙;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, v16

    .line 36
    invoke-direct/range {v2 .. v15}, Lanta/ᚗ/ⴷ;-><init>(Lanta/హ/ᦨ;Lanta/㦼/㗙;Lanta/㦼/㯻;Lanta/㿱/㵁;Lanta/䌽/㓨;Lanta/㹉/㠇;Lanta/ౚ/㯻;JZIZLanta/ᚗ/ⴷ$㕇;)V

    return-object v16
.end method

.method public static 㵁()Lanta/㹉/㯻$㕇;
    .locals 8

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->ప:Lanta/㹉/㯻$㕇;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/㹉/ㇲ;

    sget-object v1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const/4 v2, 0x0

    new-instance v3, Lanta/㐶/䉵$㕇;

    invoke-direct {v3}, Lanta/㐶/䉵$㕇;-><init>()V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v5

    iget-object v5, v5, Lanta/ޜ/㕇;->㕇:Ljava/lang/String;

    const-string v6, ";SuiRui/hp/ver="

    const-string v7, "2.2.0"

    invoke-static {v4, v5, v6, v7}, Lanta/ㄕ/㕇;->ẘ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iput-object v4, v3, Lanta/㐶/䉵$㕇;->ⴷ:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㜆;Lanta/㹉/㯻$㕇;)V

    sput-object v0, Lanta/㯕/ⴷ;->ప:Lanta/㹉/㯻$㕇;

    .line 6
    :cond_0
    sget-object v0, Lanta/㯕/ⴷ;->ప:Lanta/㹉/㯻$㕇;

    return-object v0
.end method

.method public static 䈟(Ljava/lang/String;)Lanta/㿱/㜆;
    .locals 4

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Lanta/㶘/ݎ;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㶘/ϯ$ݎ;

    invoke-direct {v1}, Lanta/㶘/ϯ$ݎ;-><init>()V

    .line 3
    iput-object v0, v1, Lanta/㶘/ϯ$ݎ;->㕇:Lanta/㶘/ݎ;

    .line 4
    new-instance v0, Lanta/㹉/ㇲ;

    sget-object v2, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 5
    invoke-static {}, Lanta/㯕/ⴷ;->ᄕ()Lanta/㹉/㯻$㕇;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㯻$㕇;)V

    .line 6
    iput-object v0, v1, Lanta/㶘/ϯ$ݎ;->ⴷ:Lanta/㹉/㯻$㕇;

    const/4 v0, 0x2

    .line 7
    iput v0, v1, Lanta/㶘/ϯ$ݎ;->ϯ:I

    .line 8
    invoke-static {}, Lanta/㯕/ⴷ;->ᄕ()Lanta/㹉/㯻$㕇;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lanta/㶘/ϯ$ݎ;->ᄕ:Lanta/㹉/㯻$㕇;

    .line 10
    new-instance v0, Lanta/ഇ/㕇$ⴷ;

    invoke-direct {v0, v1}, Lanta/ഇ/㕇$ⴷ;-><init>(Lanta/㹉/㯻$㕇;)V

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lanta/ഇ/㕇$ⴷ;->㕇(Landroid/net/Uri;)Lanta/ഇ/㕇;

    move-result-object p0

    return-object p0
.end method

.method public static 䉵()Lanta/㹉/㯻$㕇;
    .locals 5

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->ع:Lanta/㹉/㯻$㕇;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/㹉/ㇲ;

    sget-object v1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const/4 v2, 0x0

    new-instance v3, Lanta/䃥/䉵$㕇;

    invoke-direct {v3}, Lanta/䃥/䉵$㕇;-><init>()V

    const-string v4, "dd"

    .line 3
    iput-object v4, v3, Lanta/䃥/䉵$㕇;->ⴷ:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lanta/㹉/ㇲ;-><init>(Landroid/content/Context;Lanta/㹉/㜆;Lanta/㹉/㯻$㕇;)V

    sput-object v0, Lanta/㯕/ⴷ;->ع:Lanta/㹉/㯻$㕇;

    .line 5
    :cond_0
    sget-object v0, Lanta/㯕/ⴷ;->ع:Lanta/㹉/㯻$㕇;

    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lanta/ᦨ/㕇;->㕇:Ljava/util/Set;

    const-string p1, "MultiDex"

    const-string v0, "Installing application"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-boolean v0, Lanta/ᦨ/㕇;->ⴷ:Z

    if-eqz v0, :cond_0

    const-string v0, "VM has multidex support, MultiDex support library is disabled."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_1
    const-string v1, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    .line 7
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No ApplicationInfo available, i.e. running on a test Context: MultiDex support library is disabled."

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 9
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "secondary-dexes"

    const-string v5, ""

    const/4 v6, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lanta/ᦨ/㕇;->ݎ(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "install done"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_1
    sput-object p0, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    return-void

    :goto_2
    const-string v1, "MultiDex installation failure"

    .line 12
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "MultiDex installation failed ("

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanta/ޜ/㕇;->㕇:Ljava/lang/String;

    .line 3
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.android.internal.R$string"

    .line 4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "web_user_agent"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "okhttp-okgo/jeasonlzy"

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 8
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v4, "1.0"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v4, "; "

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v1, "en"

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "-"

    .line 19
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    :cond_3
    :goto_1
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v5, "REL"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    :cond_4
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    const-string v4, " Build/"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "Mobile "

    const/4 v6, 0x1

    aput-object v3, v4, v6

    .line 30
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31
    iput-object v2, v0, Lanta/ޜ/㕇;->ⴷ:Ljava/lang/String;

    .line 32
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 35
    iget-object v0, v0, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v2, "sp_key_guan_wang_domain_list"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "https://dhhph0311am.xyz"

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "https://dhhph0311pm.xyz"

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v4, Lanta/Ⱌ/㗙;

    invoke-direct {v4}, Lanta/Ⱌ/㗙;-><init>()V

    .line 41
    invoke-virtual {v4, v0}, Lanta/Ⱌ/㗙;->㕋(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    sget-object v4, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 43
    iget-object v7, v4, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    iget-object v0, v4, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    :cond_6
    new-instance v0, Lanta/ᘊ/ݎ;

    invoke-direct {v0, p0}, Lanta/ᘊ/ݎ;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->㸚(Lanta/ᘊ/㕇;)V

    .line 47
    sget-object v0, Lanta/Ꮶ/ⴷ;->㕇:Lanta/ζ/ϯ;

    if-nez v0, :cond_7

    .line 48
    new-instance v0, Lanta/ζ/ϯ;

    invoke-direct {v0}, Lanta/ζ/ϯ;-><init>()V

    .line 49
    sput-object v0, Lanta/Ꮶ/ⴷ;->㕇:Lanta/ζ/ϯ;

    .line 50
    :cond_7
    sget-object v0, Lanta/Ꮶ/ⴷ;->ⴷ:Lanta/ζ/ⴷ;

    if-nez v0, :cond_8

    .line 51
    new-instance v0, Lanta/ζ/䈟;

    invoke-direct {v0}, Lanta/ζ/䈟;-><init>()V

    .line 52
    sput-object v0, Lanta/Ꮶ/ⴷ;->ⴷ:Lanta/ζ/ⴷ;

    .line 53
    sget-object v2, Lanta/Ꮶ/ⴷ;->ᄕ:Landroid/widget/Toast;

    if-eqz v2, :cond_8

    .line 54
    iput-object v2, v0, Lanta/ζ/䈟;->㕋:Landroid/widget/Toast;

    .line 55
    :cond_8
    sget-object v0, Lanta/Ꮶ/ⴷ;->ݎ:Lanta/ᘊ/㕇;

    if-nez v0, :cond_9

    .line 56
    new-instance v0, Lanta/ᘊ/ⴷ;

    invoke-direct {v0, p0}, Lanta/ᘊ/ⴷ;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->㸚(Lanta/ᘊ/㕇;)V

    :cond_9
    const-string v0, "notification"

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    new-instance v0, Lanta/ζ/㕇;

    invoke-direct {v0, p0}, Lanta/ζ/㕇;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->Ѧ(Landroid/widget/Toast;)V

    goto :goto_2

    .line 59
    :cond_a
    new-instance v0, Lanta/ζ/ݎ;

    invoke-direct {v0, p0}, Lanta/ζ/ݎ;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->Ѧ(Landroid/widget/Toast;)V

    .line 60
    :goto_2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->㠇(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    .line 61
    invoke-static {}, Lanta/Ꮶ/ⴷ;->㱐()V

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 63
    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_10

    .line 64
    sget-object v2, Lanta/Ꮶ/ⴷ;->ᄕ:Landroid/widget/Toast;

    if-eqz v2, :cond_b

    .line 65
    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 66
    sget-object v2, Lanta/Ꮶ/ⴷ;->ᄕ:Landroid/widget/Toast;

    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 67
    :cond_b
    sget-object v0, Lanta/Ꮶ/ⴷ;->ݎ:Lanta/ᘊ/㕇;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    sget-object v2, Lanta/Ꮶ/ⴷ;->ݎ:Lanta/ᘊ/㕇;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lanta/Ꮶ/ⴷ;->ݎ:Lanta/ᘊ/㕇;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Lanta/Ꮶ/ⴷ;->㱐()V

    .line 69
    sget-object v2, Lanta/Ꮶ/ⴷ;->ᄕ:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 70
    sget-object v2, Lanta/Ꮶ/ⴷ;->ᄕ:Landroid/widget/Toast;

    invoke-virtual {v2, v0, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/fanchen/imovie/IMovieAppliction;

    const-string v2, ";"

    const-string v4, "58"

    .line 72
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->ㆉ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "FA"

    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "channel "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_e

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    .line 75
    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lanta/ἀ/㕇;->ᄕ:Ljava/lang/String;

    goto :goto_3

    .line 77
    :cond_d
    sput-object v0, Lanta/ἀ/㕇;->ᄕ:Ljava/lang/String;

    :goto_3
    move-object v4, v0

    goto :goto_5

    .line 78
    :cond_e
    :goto_4
    sput-object v4, Lanta/ἀ/㕇;->ᄕ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 79
    :catch_1
    sput-object v4, Lanta/ἀ/㕇;->ᄕ:Ljava/lang/String;

    .line 80
    :goto_5
    sput-object v4, Lanta/ἀ/㕇;->ᄕ:Ljava/lang/String;

    .line 81
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 82
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move v5, v6

    .line 83
    :catch_2
    :cond_f
    sput-boolean v5, Lanta/ᰓ/ⴷ;->㕇:Z

    .line 84
    new-instance v0, Lanta/㯕/ݎ;

    invoke-direct {v0, p0}, Lanta/㯕/ݎ;-><init>(Lanta/㯕/ⴷ;)V

    .line 85
    sput-object v0, Lanta/㕽/㕇;->㕇:Lanta/ぃ/ݎ;

    .line 86
    const-class v0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    .line 87
    sput-object v0, Lanta/ⴝ/ᄕ;->ⴷ:Ljava/lang/Class;

    .line 88
    invoke-static {}, Lxyz/doikki/videoplayer/player/VideoViewConfig;->newBuilder()Lxyz/doikki/videoplayer/player/VideoViewConfig$Builder;

    move-result-object v0

    .line 89
    invoke-static {}, Lxyz/doikki/videoplayer/exo/ExoMediaPlayerFactory;->create()Lxyz/doikki/videoplayer/exo/ExoMediaPlayerFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoViewConfig$Builder;->setPlayerFactory(Lxyz/doikki/videoplayer/player/PlayerFactory;)Lxyz/doikki/videoplayer/player/VideoViewConfig$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoViewConfig$Builder;->build()Lxyz/doikki/videoplayer/player/VideoViewConfig;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lxyz/doikki/videoplayer/player/VideoViewManager;->setConfig(Lxyz/doikki/videoplayer/player/VideoViewConfig;)V

    return-void

    .line 92
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view must be initialized using the context of the application"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
