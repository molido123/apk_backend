.class public Lanta/ㆴ/Ⲋ;
.super Ljava/lang/Object;
.source "AppConst.java"


# static fields
.field public static ⴷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

    sput-object v0, Lanta/ㆴ/Ⲋ;->㕇:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanta/ㆴ/Ⲋ;->ⴷ:Ljava/util/List;

    .line 3
    sget-object v0, Lanta/ㆴ/Ⲋ;->㕇:Ljava/util/List;

    const-string v1, "%E6%9C%80%E6%96%B0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lanta/ㆴ/Ⲋ;->㕇:Ljava/util/List;

    const-string v1, "%E6%8E%92%E8%A1%8C"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lanta/ㆴ/Ⲋ;->ⴷ:Ljava/util/List;

    const-string v1, "%E7%8B%AC%E5%AE%B6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lanta/ㆴ/Ⲋ;->ⴷ:Ljava/util/List;

    const-string v1, "%E5%9B%BD%E4%BA%A7"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lanta/ㆴ/Ⲋ;->ⴷ:Ljava/util/List;

    const-string v1, "%E6%97%A5%E9%9F%A9"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lanta/ㆴ/Ⲋ;->ⴷ:Ljava/util/List;

    const-string v1, "%E6%AC%A7%E7%BE%8E"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
