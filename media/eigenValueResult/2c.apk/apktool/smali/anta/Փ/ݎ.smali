.class public final synthetic Lanta/Փ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/Փ/ᐟ;

.field public final synthetic 䉵:Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;


# direct methods
.method public synthetic constructor <init>(Lanta/Փ/ᐟ;Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Փ/ݎ;->䈟:Lanta/Փ/ᐟ;

    iput-object p2, p0, Lanta/Փ/ݎ;->䉵:Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/Փ/ݎ;->䈟:Lanta/Փ/ᐟ;

    iget-object v0, p0, Lanta/Փ/ݎ;->䉵:Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lanta/Փ/ᐟ;->ⴷ:Lanta/Փ/ᐟ$㕇;

    invoke-interface {p1, v0}, Lanta/Փ/ᐟ$㕇;->ⴷ(Ljava/lang/Object;)V

    return-void
.end method
