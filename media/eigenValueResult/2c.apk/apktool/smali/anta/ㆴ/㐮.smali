.class public Lanta/ㆴ/㐮;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String; = ""

.field public static ݎ:Ljava/lang/String; = "8.12"

.field public static ᄕ:Ljava/lang/String; = "https://app.nova-traffic-1688.com"

.field public static ⴷ:Ljava/lang/String; = "wco.csvozb.hzdni.ajpk"

.field public static 㕇:Ljava/lang/String; = ""

.field public static 㕋:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static 㦲:Ljava/lang/String; = null

.field public static 䈟:Ljava/lang/String; = ""

.field public static final 䉵:Lanta/㚼/䈟;


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

    const v1, 0x7f08024e

    .line 4
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->㱐(I)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sget-object v1, Lanta/ㅝ/㯻;->㕇:Lanta/ㅝ/㯻;

    .line 5
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/ㆴ/㐮;->䉵:Lanta/㚼/䈟;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/㐮;->㕋:Ljava/util/List;

    const-string v1, "https://saohu-api-uranus.ikuikula.xyz"

    .line 7
    sput-object v1, Lanta/ㆴ/㐮;->㦲:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lanta/ㆴ/㐮;->㕋:Ljava/util/List;

    const-string v1, "https://saohu-api-uranus.howkanla.xyz"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lanta/ㆴ/㐮;->㕋:Ljava/util/List;

    const-string v1, "https://saohu-api-uranus.green-pass168.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lanta/ㆴ/㐮;->㕋:Ljava/util/List;

    const-string v1, "https://saohu-api-uranus.heart-rate168.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lanta/ㆴ/㐮;->㕋:Ljava/util/List;

    const-string v1, "https://saohu-api-uranus.sadasdsadstyjfgb.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lanta/ㆴ/㐮;->㕋:Ljava/util/List;

    const-string v1, "https://saohu-api-uranus.cm346.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lanta/ㆴ/㐮;->㕋:Ljava/util/List;

    const-string v1, "https://saohu-api-uranus.zhrczb.cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lanta/ㆴ/㐮;->㕋:Ljava/util/List;

    const-string v1, "https://saohu-api-uranus.shiyunhui.cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lanta/ㆴ/㐮;->㕋:Ljava/util/List;

    const-string v1, "https://saohu-api-uranus.sacredall.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lanta/ㆴ/㐮;->㕋:Ljava/util/List;

    const-string v1, "https://saohu-api-uranus.shelost.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
