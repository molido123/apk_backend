.class public final synthetic Lanta/Ồ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/Ồ/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/Ồ/ݎ;

    invoke-direct {v0}, Lanta/Ồ/ݎ;-><init>()V

    sput-object v0, Lanta/Ồ/ݎ;->䈟:Lanta/Ồ/ݎ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lanta/Ồ/㗙;->ᡦ:I

    const/4 v0, 0x4

    new-array v0, v0, [Lanta/㻒/ϯ;

    .line 2
    new-instance v1, Lanta/㻒/ϯ;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "\u7247\u5546"

    invoke-direct {v1, v4, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 3
    new-instance v1, Lanta/㻒/ϯ;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "\u63a8\u8350"

    invoke-direct {v1, v6, v5}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v1, v0, v5

    .line 4
    new-instance v1, Lanta/㻒/ϯ;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "\u4e3b\u9898"

    invoke-direct {v1, v6, v5}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lanta/㻒/ϯ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u56fd\u5bb6"

    invoke-direct {v1, v3, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    .line 6
    invoke-static {v0}, Lanta/㭍/ݎ;->㗙([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
