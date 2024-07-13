.class public final synthetic Lanta/㨲/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/㨲/ᐟ;

.field public final synthetic 䉵:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;


# direct methods
.method public synthetic constructor <init>(Lanta/㨲/ᐟ;Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㨲/ⴷ;->䈟:Lanta/㨲/ᐟ;

    iput-object p2, p0, Lanta/㨲/ⴷ;->䉵:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/㨲/ⴷ;->䈟:Lanta/㨲/ᐟ;

    iget-object v0, p0, Lanta/㨲/ⴷ;->䉵:Lcom/theway/abc/v2/nidongde/ks/api/model/response/KSVideo;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lanta/㨲/ᐟ;->ⴷ:Lanta/㨲/ᐟ$㕇;

    invoke-interface {p1, v0}, Lanta/㨲/ᐟ$㕇;->ⴷ(Ljava/lang/Object;)V

    return-void
.end method
