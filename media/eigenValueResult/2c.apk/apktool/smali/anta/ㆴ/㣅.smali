.class public Lanta/ㆴ/㣅;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static final ϯ:Lanta/㚼/䈟;

.field public static ݎ:Ljava/lang/String; = ""

.field public static ᄕ:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ⴷ:Ljava/lang/String; = ""

.field public static 㕇:Ljava/lang/String; = ""

.field public static final 䈟:Lanta/㚼/䈟;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/㣅;->ᄕ:Ljava/util/List;

    const-string v1, "https://d3lffz6e701n7t.cloudfront.net/host_f2_2.txt"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lanta/ㆴ/㣅;->ᄕ:Ljava/util/List;

    const-string v1, "https://storage.zhanbowy.com/host_f2_2.txt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lanta/ㆴ/㣅;->ᄕ:Ljava/util/List;

    const-string v1, "https://storage.0551pf.com/host_f2_2.txt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lanta/ㆴ/㣅;->ᄕ:Ljava/util/List;

    const-string v1, "https://storage.dreameragame.com/host_f2_2.txt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lanta/㚼/䈟;

    invoke-direct {v0}, Lanta/㚼/䈟;-><init>()V

    .line 7
    invoke-virtual {v0}, Lanta/㚼/㕇;->䉵()Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    .line 8
    invoke-virtual {v0}, Lanta/㚼/㕇;->㦲()Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    const v1, 0x7f08012f

    .line 9
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->㱐(I)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sget-object v1, Lanta/ㅝ/㯻;->㕇:Lanta/ㅝ/㯻;

    .line 10
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/ㆴ/㣅;->ϯ:Lanta/㚼/䈟;

    .line 11
    invoke-static {}, Lanta/ㄕ/㕇;->㯻()Lanta/㚼/㕇;

    move-result-object v0

    .line 12
    check-cast v0, Lanta/㚼/䈟;

    .line 13
    invoke-virtual {v0}, Lanta/㚼/㕇;->㦲()Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    const v2, 0x7f080130

    .line 14
    invoke-virtual {v0, v2}, Lanta/㚼/㕇;->㱐(I)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    .line 15
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/ㆴ/㣅;->䈟:Lanta/㚼/䈟;

    return-void
.end method
