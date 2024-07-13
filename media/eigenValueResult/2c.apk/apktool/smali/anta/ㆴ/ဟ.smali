.class public Lanta/ㆴ/ဟ;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ⴷ:Ljava/lang/String;

.field public static 㕇:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lanta/ㆴ/ဟ;->㕇:Ljava/util/Map;

    const-string v1, "User-Agent"

    const-string v2, " Lavf/57.83.100"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "https://pkfast.hing.top"

    .line 3
    sput-object v0, Lanta/ㆴ/ဟ;->ⴷ:Ljava/lang/String;

    return-void
.end method
