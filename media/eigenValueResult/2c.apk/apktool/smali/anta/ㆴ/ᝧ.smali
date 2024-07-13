.class public Lanta/ㆴ/ᝧ;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ϯ:Ljava/lang/String; = "5.0.9"

.field public static ݎ:Ljava/lang/String; = ""

.field public static ᄕ:Ljava/lang/Integer; = null

.field public static ⴷ:Ljava/lang/String; = ""

.field public static 㕇:Ljava/lang/String; = ""

.field public static 㕋:Ljava/lang/String; = null

.field public static 㗙:Ljava/lang/String; = ""

.field public static 㦲:Ljava/lang/String; = ""

.field public static 㯻:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static 䈟:Ljava/lang/Integer;

.field public static 䉵:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/ᝧ;->㯻:Ljava/util/List;

    const-string v1, "http://api3333.quvalv.com/api/"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lanta/ㆴ/ᝧ;->㯻:Ljava/util/List;

    const-string v1, "http://api1111.ppxtsl.com/api/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lanta/ㆴ/ᝧ;->㯻:Ljava/util/List;

    const-string v1, "http://api2222.ovrzgw.com/api/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
