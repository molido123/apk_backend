.class public Lanta/ㆴ/ⅆ;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String;

.field public static ݎ:Ljava/lang/String;

.field public static ᄕ:Ljava/lang/String;

.field public static ⴷ:Ljava/lang/String;

.field public static final 㕇:Lanta/㚼/䈟;

.field public static 㕋:Ljava/lang/String;

.field public static 㦲:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static 䈟:Ljava/lang/String;

.field public static 䉵:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lanta/ㄕ/㕇;->㯻()Lanta/㚼/㕇;

    move-result-object v0

    .line 2
    check-cast v0, Lanta/㚼/䈟;

    .line 3
    invoke-virtual {v0}, Lanta/㚼/㕇;->㦲()Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    const v1, 0x7f08020c

    .line 4
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->㱐(I)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sget-object v1, Lanta/ㅝ/㯻;->㕇:Lanta/ㅝ/㯻;

    .line 5
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/ㆴ/ⅆ;->㕇:Lanta/㚼/䈟;

    const-string v0, "1.2.49"

    .line 6
    sput-object v0, Lanta/ㆴ/ⅆ;->ⴷ:Ljava/lang/String;

    const-string v0, ""

    .line 7
    sput-object v0, Lanta/ㆴ/ⅆ;->ݎ:Ljava/lang/String;

    .line 8
    sput-object v0, Lanta/ㆴ/ⅆ;->ᄕ:Ljava/lang/String;

    .line 9
    sput-object v0, Lanta/ㆴ/ⅆ;->ϯ:Ljava/lang/String;

    .line 10
    sput-object v0, Lanta/ㆴ/ⅆ;->䈟:Ljava/lang/String;

    const-string v1, "bf96f85"

    .line 11
    sput-object v1, Lanta/ㆴ/ⅆ;->䉵:Ljava/lang/String;

    .line 12
    sput-object v0, Lanta/ㆴ/ⅆ;->㕋:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/ⅆ;->㦲:Ljava/util/List;

    const-string v1, "https://public.nah104.com/host.txt"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lanta/ㆴ/ⅆ;->㦲:Ljava/util/List;

    const-string v1, "https://public.nah101.com/host.txt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lanta/ㆴ/ⅆ;->㦲:Ljava/util/List;

    const-string v1, "https://public.17nana.com/host.txt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lanta/ㆴ/ⅆ;->㦲:Ljava/util/List;

    const-string v1, "https://public.aaasa88.cn/host.txt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lanta/ㆴ/ⅆ;->㦲:Ljava/util/List;

    const-string v1, "https://public.qqwk88.cn/host.txt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lanta/ㆴ/ⅆ;->㦲:Ljava/util/List;

    const-string v1, "https://11b7a8106dad1458.oss-cn-shenzhen.aliyuncs.com/host.txt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
