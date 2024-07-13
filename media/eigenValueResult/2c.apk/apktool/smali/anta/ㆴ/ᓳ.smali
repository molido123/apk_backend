.class public Lanta/ㆴ/ᓳ;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/ᓳ;->㕇:Ljava/util/List;

    const-string v1, "https://api.tgapi001.xyz"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lanta/ㆴ/ᓳ;->㕇:Ljava/util/List;

    const-string v1, "https://api.tgapi002.xyz"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lanta/ㆴ/ᓳ;->㕇:Ljava/util/List;

    const-string v1, "https://api.tgapi003.xyz"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
