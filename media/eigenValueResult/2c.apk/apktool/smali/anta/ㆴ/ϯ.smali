.class public Lanta/ㆴ/ϯ;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ݎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ⴷ:Ljava/lang/String;

.field public static final 㕇:Lanta/㚼/䈟;


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

    const v1, 0x7f0802e5

    .line 4
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->㱐(I)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sget-object v1, Lanta/ㅝ/㯻;->㕇:Lanta/ㅝ/㯻;

    .line 5
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/ㆴ/ϯ;->㕇:Lanta/㚼/䈟;

    const-string v0, "https://api.blapi004.xyz"

    .line 6
    sput-object v0, Lanta/ㆴ/ϯ;->ⴷ:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lanta/ㆴ/ϯ;->ݎ:Ljava/util/List;

    const-string v2, "https://api.blapi001.xyz"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lanta/ㆴ/ϯ;->ݎ:Ljava/util/List;

    const-string v2, "https://api.blapi002.xyz"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lanta/ㆴ/ϯ;->ݎ:Ljava/util/List;

    const-string v2, "https://api.blapi003.xyz"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lanta/ㆴ/ϯ;->ݎ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
