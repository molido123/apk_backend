.class public final synthetic Lanta/ϒ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/main/view/DSPADView;

.field public final synthetic 䉵:Lcom/theway/abc/v2/api/model/AppAD;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/main/view/DSPADView;Lcom/theway/abc/v2/api/model/AppAD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ϒ/㕇;->䈟:Lcom/theway/abc/v2/main/view/DSPADView;

    iput-object p2, p0, Lanta/ϒ/㕇;->䉵:Lcom/theway/abc/v2/api/model/AppAD;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/ϒ/㕇;->䈟:Lcom/theway/abc/v2/main/view/DSPADView;

    iget-object v0, p0, Lanta/ϒ/㕇;->䉵:Lcom/theway/abc/v2/api/model/AppAD;

    .line 1
    sget v1, Lcom/theway/abc/v2/main/view/DSPADView;->㠇:I

    const-string v1, "this$0"

    .line 2
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$appAD"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/theway/abc/v2/api/model/AppAD;->getHref()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lanta/ဟ/㕇;->ⅆ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
