.class public Lanta/ㆴ/ৰ;
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

.field public static 䈟:Ljava/lang/String;

.field public static 䉵:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/ৰ;->㕇:Ljava/util/List;

    const-string v0, "5.1.1"

    .line 2
    sput-object v0, Lanta/ㆴ/ৰ;->ⴷ:Ljava/lang/String;

    const-string v0, "com.hhhhlianzai.app"

    .line 3
    sput-object v0, Lanta/ㆴ/ৰ;->ݎ:Ljava/lang/String;

    const-string v1, "3f418ef3-152c-3317-b5af-075abebbb40f"

    .line 4
    sput-object v1, Lanta/ㆴ/ৰ;->ᄕ:Ljava/lang/String;

    const-string v1, "3.1.6.1"

    .line 5
    sput-object v1, Lanta/ㆴ/ৰ;->ϯ:Ljava/lang/String;

    const-string v1, "1eedf0d0627e7f6ee7064bce1875c125"

    .line 6
    sput-object v1, Lanta/ㆴ/ৰ;->䈟:Ljava/lang/String;

    .line 7
    sput-object v0, Lanta/ㆴ/ৰ;->䉵:Ljava/lang/String;

    const-string v0, "1A05933C3A972E5D142F47E2C17957C5"

    .line 8
    sput-object v0, Lanta/ㆴ/ৰ;->㕋:Ljava/lang/String;

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

    .line 14
    sget-object v0, Lanta/ㆴ/ৰ;->㕇:Ljava/util/List;

    const-string v1, "https://api.18beaa.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lanta/ㆴ/ৰ;->㕇:Ljava/util/List;

    const-string v1, "https://api.07dac5.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lanta/ㆴ/ৰ;->㕇:Ljava/util/List;

    const-string v1, "https://api.2g4xefuw.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lanta/ㆴ/ৰ;->㕇:Ljava/util/List;

    const-string v1, "https://api.he0jys.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lanta/ㆴ/ৰ;->㕇:Ljava/util/List;

    const-string v1, "https://api.pud9grfc.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
