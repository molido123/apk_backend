.class public final synthetic Lanta/㼱/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# static fields
.field public static final synthetic 䈟:Lanta/㼱/䈟;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㼱/䈟;

    invoke-direct {v0}, Lanta/㼱/䈟;-><init>()V

    sput-object v0, Lanta/㼱/䈟;->䈟:Lanta/㼱/䈟;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/theway/entity/Videosource;

    .line 1
    sget v0, Lcom/theway/abc/v2/main/MainActivityV2;->䁠:I

    .line 2
    iget-object v0, p1, Lcom/theway/entity/Videosource;->vip_tips:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/theway/entity/Videosource;->sg_global_search_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    .line 6
    iget-object v2, p1, Lcom/theway/entity/Videosource;->sg_global_search_url:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lanta/ޜ/㕇;->㣅:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/theway/entity/Videosource;->self_global_search_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "data"

    .line 10
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lanta/㢂/ぺ;->㕇(Lcom/theway/entity/Videosource;)V

    .line 11
    sget-object p1, Lanta/Ӂ/㕋;->ݎ:Lanta/Ӂ/㕋;

    invoke-static {}, Lanta/Ӂ/㕋;->ⴷ()Lanta/Ӂ/㕋;

    move-result-object p1

    invoke-virtual {p1}, Lanta/Ӂ/㕋;->ݎ()V

    .line 12
    sget-object p1, Lanta/䇏/ϯ;->㕇:Lanta/䇏/ϯ;

    invoke-static {}, Lanta/䇏/ϯ;->㕇()V

    return-void
.end method
