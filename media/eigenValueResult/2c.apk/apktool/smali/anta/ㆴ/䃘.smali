.class public Lanta/ㆴ/䃘;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String;

.field public static ݎ:Ljava/lang/String;

.field public static ᄕ:Ljava/lang/String;

.field public static ⴷ:Ljava/lang/String;

.field public static 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static 㕋:Ljava/lang/String;

.field public static final 㦲:Lanta/㚼/䈟;

.field public static 䈟:Ljava/lang/String;

.field public static 䉵:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/䃘;->㕇:Ljava/util/List;

    const-string v0, ""

    .line 2
    sput-object v0, Lanta/ㆴ/䃘;->ⴷ:Ljava/lang/String;

    .line 3
    sput-object v0, Lanta/ㆴ/䃘;->ݎ:Ljava/lang/String;

    .line 4
    sput-object v0, Lanta/ㆴ/䃘;->ᄕ:Ljava/lang/String;

    const-string v1, "1.6.2-893"

    .line 5
    sput-object v1, Lanta/ㆴ/䃘;->ϯ:Ljava/lang/String;

    const-string v1, "okhttp/4.9.3"

    .line 6
    sput-object v1, Lanta/ㆴ/䃘;->䈟:Ljava/lang/String;

    .line 7
    sput-object v0, Lanta/ㆴ/䃘;->䉵:Ljava/lang/String;

    const-string v0, "eyJ1c2VyX2lkIjozOTE5Nzc3NTEsImxhc3Rsb2dpbiI6MTY4OTMwMTIwOH0.4559b35eda641f7e0ee1e671c4cae100.8f646c653bcb6e9ceb42654266aeb7196a268eb74e6e4ecec30962b5"

    .line 8
    sput-object v0, Lanta/ㆴ/䃘;->㕋:Ljava/lang/String;

    .line 9
    invoke-static {}, Lanta/ㄕ/㕇;->㯻()Lanta/㚼/㕇;

    move-result-object v0

    .line 10
    check-cast v0, Lanta/㚼/䈟;

    .line 11
    invoke-virtual {v0}, Lanta/㚼/㕇;->㦲()Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    const v1, 0x7f0801eb

    .line 12
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->㱐(I)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sget-object v1, Lanta/ㅝ/㯻;->㕇:Lanta/ㅝ/㯻;

    .line 13
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/ㆴ/䃘;->㦲:Lanta/㚼/䈟;

    .line 14
    sget-object v0, Lanta/ㆴ/䃘;->㕇:Ljava/util/List;

    const-string v1, "https://public.55eev.cn/host_app.txt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lanta/ㆴ/䃘;->㕇:Ljava/util/List;

    const-string v1, "https://public.ttrrjj.cn/host_app.txt"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
