.class public Lanta/ㆴ/ᖉ;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String; = "net.afroj.gdvhyy"

.field public static ݎ:Ljava/lang/String; = "3.2.0"

.field public static ᄕ:Ljava/lang/String; = "https://play.nbaidu.com"

.field public static ⴷ:Ljava/lang/String; = ""

.field public static 㕇:Ljava/lang/String; = "ca3a2848d4e4417eb6ebfbffdc1f3212"

.field public static 㕋:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static 㗙:Ljava/lang/String; = null

.field public static 㦲:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static 㯻:Ljava/lang/String; = null

.field public static 䈟:Ljava/lang/String; = "FX"

.field public static 䉵:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/ᖉ;->䉵:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanta/ㆴ/ᖉ;->㕋:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/ᖉ;->㦲:Ljava/util/List;

    const-string v0, "http://vip.ksapi002.me:8080"

    .line 4
    sput-object v0, Lanta/ㆴ/ᖉ;->㗙:Ljava/lang/String;

    const-string v1, "https://m3u8.vsmdboa.cn"

    .line 5
    sput-object v1, Lanta/ㆴ/ᖉ;->㯻:Ljava/lang/String;

    .line 6
    sget-object v1, Lanta/ㆴ/ᖉ;->䉵:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lanta/ㆴ/ᖉ;->䉵:Ljava/util/List;

    const-string v1, "http://vip.ksapi001.me:8080"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lanta/ㆴ/ᖉ;->䉵:Ljava/util/List;

    const-string v1, "http://v2.ksapi003.me:8080"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lanta/ㆴ/ᖉ;->㕋:Ljava/util/HashMap;

    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v1

    iget-object v1, v1, Lanta/ޜ/㕇;->ⴷ:Ljava/lang/String;

    const-string v2, "user-agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lanta/ㆴ/ᖉ;->㕋:Ljava/util/HashMap;

    const-string v1, "Accept-Language"

    const-string v2, "zh-CN,zh;q=0.8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lanta/ㆴ/ᖉ;->㦲:Ljava/util/List;

    const-string v1, "channel,inn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
