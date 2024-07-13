.class public Lanta/ㆴ/ཎ;
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

.field public static 䈟:Ljava/lang/String;

.field public static 䉵:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/ཎ;->㕇:Ljava/util/List;

    const-string v1, ""

    .line 2
    sput-object v1, Lanta/ㆴ/ཎ;->ⴷ:Ljava/lang/String;

    const-string v2, "okhttp/4.9.0"

    .line 3
    sput-object v2, Lanta/ㆴ/ཎ;->ݎ:Ljava/lang/String;

    const-string v2, "1"

    .line 4
    sput-object v2, Lanta/ㆴ/ཎ;->ᄕ:Ljava/lang/String;

    const-string v2, "ANDROID"

    .line 5
    sput-object v2, Lanta/ㆴ/ཎ;->ϯ:Ljava/lang/String;

    const-string v2, "1103"

    .line 6
    sput-object v2, Lanta/ㆴ/ཎ;->䈟:Ljava/lang/String;

    .line 7
    sput-object v1, Lanta/ㆴ/ཎ;->䉵:Ljava/lang/String;

    const-string v1, "https://api.xhd22.com"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lanta/ㆴ/ཎ;->㕇:Ljava/util/List;

    const-string v1, "https://api.xhd20.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lanta/ㆴ/ཎ;->㕇:Ljava/util/List;

    const-string v1, "https://api.xhd21.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lanta/ㆴ/ཎ;->㕇:Ljava/util/List;

    const-string v1, "https://api.xhd23.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lanta/ㆴ/ཎ;->㕇:Ljava/util/List;

    const-string v1, "https://api.xhd24.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
