.class public final synthetic Lanta/㫪/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/㫪/㣅;

.field public final synthetic 䉵:Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;


# direct methods
.method public synthetic constructor <init>(Lanta/㫪/㣅;Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㫪/ᄕ;->䈟:Lanta/㫪/㣅;

    iput-object p2, p0, Lanta/㫪/ᄕ;->䉵:Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/㫪/ᄕ;->䈟:Lanta/㫪/㣅;

    iget-object v0, p0, Lanta/㫪/ᄕ;->䉵:Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lanta/㫪/㣅;->ⴷ:Lanta/㫪/㣅$㕇;

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouDSPVideo;->getUserInfoVo()Lcom/theway/abc/v2/nidongde/regou/api/model/response/ReGouUserInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lanta/㫪/㣅$㕇;->ⴷ(Ljava/lang/Object;)V

    return-void
.end method
