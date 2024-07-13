.class public Lanta/ㆴ/ァ;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String; = null

.field public static ݎ:Ljava/lang/String; = "3.0.0"

.field public static ᄕ:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᩋ:Lanta/㚼/䈟;

.field public static ⴷ:Ljava/lang/String; = ""

.field public static final ぺ:Lanta/㚼/䈟;

.field public static 㕇:Ljava/lang/String; = "00000000-0000-0000-0000-000000000000"

.field public static 㕋:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static 㗙:Ljava/lang/String;

.field public static 㦲:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final 㯻:Lanta/㚼/䈟;

.field public static 䈟:Ljava/lang/String;

.field public static 䉵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/ァ;->ᄕ:Ljava/util/List;

    const-string v0, "https://qnverw.dbdb999.cn"

    .line 2
    sput-object v0, Lanta/ㆴ/ァ;->ϯ:Ljava/lang/String;

    const-string v0, "baa"

    .line 3
    sput-object v0, Lanta/ㆴ/ァ;->䈟:Ljava/lang/String;

    const/4 v1, 0x2

    .line 4
    sput v1, Lanta/ㆴ/ァ;->䉵:I

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lanta/ㆴ/ァ;->㕋:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lanta/ㆴ/ァ;->㦲:Ljava/util/List;

    const-string v2, "https://api.moapi1.online"

    .line 7
    sput-object v2, Lanta/ㆴ/ァ;->㗙:Ljava/lang/String;

    .line 8
    sget-object v3, Lanta/ㆴ/ァ;->㕋:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lanta/ㆴ/ァ;->ᄕ:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lanta/ㆴ/ァ;->㦲:Ljava/util/List;

    const-string v1, "https://api.moapi1.club"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lanta/ㆴ/ァ;->㦲:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lanta/ㆴ/ァ;->㦲:Ljava/util/List;

    const-string v1, "https://api.moapi.site"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lanta/ㆴ/ァ;->㦲:Ljava/util/List;

    const-string v1, "https://api.bdawnvr.xyz"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lanta/ㆴ/ァ;->㦲:Ljava/util/List;

    const-string v1, "https://mmapi.6e8xr2gk.me"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lanta/ㆴ/ァ;->㦲:Ljava/util/List;

    const-string v1, "https://mmapi.5q5zu9f1.me"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lanta/㚼/䈟;

    invoke-direct {v0}, Lanta/㚼/䈟;-><init>()V

    .line 17
    invoke-virtual {v0}, Lanta/㚼/㕇;->䉵()Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    .line 18
    invoke-virtual {v0}, Lanta/㚼/㕇;->㦲()Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    const v1, 0x7f0801fb

    .line 19
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->㱐(I)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sget-object v1, Lanta/ㅝ/㯻;->㕇:Lanta/ㅝ/㯻;

    .line 20
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/ㆴ/ァ;->㯻:Lanta/㚼/䈟;

    .line 21
    invoke-static {}, Lanta/ㄕ/㕇;->㯻()Lanta/㚼/㕇;

    move-result-object v0

    .line 22
    check-cast v0, Lanta/㚼/䈟;

    .line 23
    invoke-virtual {v0}, Lanta/㚼/㕇;->㦲()Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    const v2, 0x7f0801fc

    .line 24
    invoke-virtual {v0, v2}, Lanta/㚼/㕇;->㱐(I)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    .line 25
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/ㆴ/ァ;->ぺ:Lanta/㚼/䈟;

    .line 26
    invoke-static {}, Lanta/ㄕ/㕇;->㯻()Lanta/㚼/㕇;

    move-result-object v0

    .line 27
    check-cast v0, Lanta/㚼/䈟;

    .line 28
    invoke-virtual {v0}, Lanta/㚼/㕇;->㦲()Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    const v2, 0x7f0801fa

    .line 29
    invoke-virtual {v0, v2}, Lanta/㚼/㕇;->㱐(I)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    .line 30
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/ㆴ/ァ;->ᩋ:Lanta/㚼/䈟;

    return-void
.end method

.method public static 㕇()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v1

    iget-object v1, v1, Lanta/ޜ/㕇;->㕇:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";SuiRui/d/ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lanta/ㆴ/ァ;->ݎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
