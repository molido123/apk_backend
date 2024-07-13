.class public Lanta/ㆴ/ᡭ;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String;

.field public static ݎ:Ljava/lang/String;

.field public static ᄕ:Ljava/lang/String;

.field public static ⴷ:Ljava/lang/String;

.field public static final 㕇:Lanta/㚼/䈟;

.field public static 㕋:Ljava/lang/String;

.field public static 㗙:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static 㦲:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static 㯻:Ljava/lang/String;

.field public static 䈟:Ljava/lang/String;

.field public static 䉵:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lanta/ㄕ/㕇;->㯻()Lanta/㚼/㕇;

    move-result-object v0

    .line 2
    check-cast v0, Lanta/㚼/䈟;

    .line 3
    invoke-virtual {v0}, Lanta/㚼/㕇;->㦲()Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sget-object v1, Lanta/ㅝ/㯻;->㕇:Lanta/ㅝ/㯻;

    .line 4
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/ㆴ/ᡭ;->㕇:Lanta/㚼/䈟;

    const-string v0, "https://nddstatic.xyz/static/mt.key"

    .line 5
    sput-object v0, Lanta/ㆴ/ᡭ;->ⴷ:Ljava/lang/String;

    const-string v0, "df216c8da2904f6266b9190b8b895624"

    .line 6
    sput-object v0, Lanta/ㆴ/ᡭ;->ݎ:Ljava/lang/String;

    const-string v0, "eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiI0NzY1MjE2NSIsImlzcyI6IiIsImlhdCI6MTY3ODI0MDUwNCwibmJmIjoxNjc4MjQwNTA0LCJleHAiOjE4MzU5MjA1MDR9.5rvWLkTJF3ozgvuMr6L3d9iPamZJQVGhTqUcVJeOl0Q"

    .line 7
    sput-object v0, Lanta/ㆴ/ᡭ;->ᄕ:Ljava/lang/String;

    const-string v0, "eyJhbGAiOiJIUzI1NiJ9.eyJzdWIiOiIANzY1MjE2NSIsImlzAyhhIiIsImlhdAI6MTY3ODIAMDUwNAwibmJmIjoxNjA4MjQwNTAALAJleHAiOjE4MzU5MjA1MDR9.5rvWLkTJF3ozaaaMr6L3d9iPamZJQVGhTqUAVJeOlAQ"

    .line 8
    sput-object v0, Lanta/ㆴ/ᡭ;->ϯ:Ljava/lang/String;

    const-string v0, "5.2.5"

    .line 9
    sput-object v0, Lanta/ㆴ/ᡭ;->䈟:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/ᡭ;->䉵:Ljava/util/List;

    const-string v0, "https://ivnwevs.chen6666.top"

    .line 11
    sput-object v0, Lanta/ㆴ/ᡭ;->㕋:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/ᡭ;->㦲:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/ᡭ;->㗙:Ljava/util/List;

    const-string v0, "https://app.clapia.me"

    .line 14
    sput-object v0, Lanta/ㆴ/ᡭ;->㯻:Ljava/lang/String;

    .line 15
    sget-object v1, Lanta/ㆴ/ᡭ;->㦲:Ljava/util/List;

    const-string v2, "dac"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lanta/ㆴ/ᡭ;->䉵:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lanta/ㆴ/ᡭ;->㗙:Ljava/util/List;

    const-string v2, "https://app.clapic.me"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lanta/ㆴ/ᡭ;->㗙:Ljava/util/List;

    const-string v2, "https://app.clapib.me"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lanta/ㆴ/ᡭ;->㗙:Ljava/util/List;

    const-string v2, "https://app.clapid.me"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lanta/ㆴ/ᡭ;->㗙:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    sget-object v1, Lanta/ㆴ/ᡭ;->䈟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
