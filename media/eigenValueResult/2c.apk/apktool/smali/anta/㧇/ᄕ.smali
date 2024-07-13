.class public final synthetic Lanta/㧇/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㧇/ᄕ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㧇/ᄕ;

    invoke-direct {v0}, Lanta/㧇/ᄕ;-><init>()V

    sput-object v0, Lanta/㧇/ᄕ;->䈟:Lanta/㧇/ᄕ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lanta/Ↄ/ᝧ;

    .line 1
    sget v0, Lanta/㧇/䉵;->ޓ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.string()"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    .line 4
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Lanta/㫳/ݎ;->ぺ(Ljava/lang/String;)Lanta/ᄡ/䈟;

    move-result-object p1

    const-string v1, ".col-xs-12.col-sm-4.col-md-3.col-lg-3"

    .line 7
    invoke-virtual {p1, v1}, Lanta/ᄡ/㕋;->䃘(Ljava/lang/String;)Lanta/ⴋ/ݎ;

    move-result-object p1

    const-string v1, "list"

    .line 8
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᄡ/㕋;

    :try_start_0
    const-string v2, ".video-title"

    .line 10
    invoke-virtual {v1, v2}, Lanta/ᄡ/㕋;->䃘(Ljava/lang/String;)Lanta/ⴋ/ݎ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᄡ/㕋;

    invoke-virtual {v2}, Lanta/ᄡ/㕋;->ᳩ()Ljava/lang/String;

    move-result-object v2

    const-string v4, "a[href]"

    .line 11
    invoke-virtual {v1, v4}, Lanta/ᄡ/㕋;->䃘(Ljava/lang/String;)Lanta/ⴋ/ݎ;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ᄡ/㕋;

    const-string v5, "href"

    invoke-virtual {v4, v5}, Lanta/ᄡ/ぺ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".img-responsive"

    .line 12
    invoke-virtual {v1, v5}, Lanta/ᄡ/㕋;->䃘(Ljava/lang/String;)Lanta/ⴋ/ݎ;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᄡ/㕋;

    const-string v3, "src"

    invoke-virtual {v1, v3}, Lanta/ᄡ/ぺ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v3, Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideo;

    const-string v5, "title"

    invoke-static {v2, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cover"

    invoke-static {v1, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "url"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1, v4}, Lcom/theway/abc/v2/nidongde/jiuyiporn/api/model/JiuYiPornVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0
.end method
