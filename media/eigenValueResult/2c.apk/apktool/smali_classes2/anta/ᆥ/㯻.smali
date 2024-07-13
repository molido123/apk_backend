.class public final synthetic Lanta/ᆥ/㯻;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᆥ/ᢟ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᆥ/ᢟ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᆥ/㯻;->䈟:Lanta/ᆥ/ᢟ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lanta/ᆥ/㯻;->䈟:Lanta/ᆥ/ᢟ;

    check-cast p1, Lcom/theway/abc/v2/api/model/PayConfig;

    .line 1
    sget v1, Lanta/ᆥ/ᢟ;->ޓ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lanta/ᆥ/ᢟ;->ᗵ(Lcom/theway/abc/v2/api/model/PayConfig;)V

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/PayConfig;->getVipTypes()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/api/model/VipType;

    invoke-virtual {v0, p1}, Lanta/ᆥ/ᢟ;->₫(Lcom/theway/abc/v2/api/model/VipType;)V

    return-void
.end method
