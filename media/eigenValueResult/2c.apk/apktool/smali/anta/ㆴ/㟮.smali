.class public Lanta/ㆴ/㟮;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String; = null

.field public static ݎ:Ljava/lang/String; = "https://m3u8.b0lgw.com"

.field public static ᄕ:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ⴷ:Ljava/lang/String; = "3.0.1"

.field public static 㕇:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/㟮;->ᄕ:Ljava/util/List;

    const-string v1, "https://api2.50aapi.com"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lanta/ㆴ/㟮;->ᄕ:Ljava/util/List;

    const-string v1, "https://api5.50apiapi.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lanta/ㆴ/㟮;->ᄕ:Ljava/util/List;

    const-string v1, "https://api1.50abpi.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    .line 5
    sput-object v0, Lanta/ㆴ/㟮;->ϯ:Ljava/lang/String;

    return-void
.end method
