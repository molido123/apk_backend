.class public final synthetic Lanta/ཏ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic 㕇:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ཏ/ⴷ;->㕇:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lanta/ཏ/ⴷ;->㕇:Ljava/util/List;

    check-cast p1, Lcom/theway/abc/v2/api/model/HeiKeJiResponseV3;

    .line 1
    sget-object v1, Lanta/ཏ/㱐;->㗛:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lanta/Ⲕ/ᄕ;->parse(Lcom/theway/abc/v2/api/model/HeiKeJiResponseV3;)Lanta/Ⲕ/ᄕ;

    move-result-object p1

    .line 3
    iget-object v1, p1, Lanta/Ⲕ/ᄕ;->appPkg:Ljava/lang/String;

    invoke-static {v1}, Lanta/ᛃ/㕇;->㠇(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p1, Lanta/Ⲕ/ᄕ;->isInstalled:Z

    .line 5
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v3, p1, Lanta/Ⲕ/ᄕ;->versionCode:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 6
    iput-boolean v2, p1, Lanta/Ⲕ/ᄕ;->isNeedUpdate:Z

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
