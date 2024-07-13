.class public final Lanta/ᆥ/㨠;
.super Ljava/lang/Object;
.source "RechargeActivity.kt"

# interfaces
.implements Lanta/ῢ/ⴷ;


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

.field public final synthetic 㕋:Ljava/lang/String;

.field public final synthetic 䈟:Lanta/䍨/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u4368/\u37ee<",
            "Lanta/\u3c6a/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic 䉵:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/BillingWayConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/䍨/㟮;Lcom/theway/abc/v2/recharge/RechargeActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u4368/\u37ee<",
            "Lanta/\u3c6a/\u2d37;",
            ">;",
            "Lcom/theway/abc/v2/recharge/RechargeActivity;",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/BillingWayConfig;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lanta/ᆥ/㨠;->䈟:Lanta/䍨/㟮;

    iput-object p2, p0, Lanta/ᆥ/㨠;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    iput-object p3, p0, Lanta/ᆥ/㨠;->䉵:Ljava/util/List;

    iput-object p4, p0, Lanta/ᆥ/㨠;->㕋:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lanta/ᆥ/㨠;->䈟:Lanta/䍨/㟮;

    iput-object p1, v0, Lanta/䍨/㟮;->element:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lanta/ᆥ/㨠;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    .line 3
    iget-object v0, v0, Lcom/theway/abc/v2/recharge/RechargeActivity;->㜛:Lanta/㱪/㕇;

    .line 4
    invoke-virtual {v0, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public ⴷ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᆥ/㨠;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    iget-object v1, p0, Lanta/ᆥ/㨠;->䉵:Ljava/util/List;

    iget-object v2, p0, Lanta/ᆥ/㨠;->㕋:Ljava/lang/String;

    .line 2
    sget v3, Lcom/theway/abc/v2/recharge/RechargeActivity;->ⱝ:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᝧ(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lanta/ᆥ/㨠;->this$0:Lcom/theway/abc/v2/recharge/RechargeActivity;

    invoke-static {p1}, Lcom/theway/abc/v2/recharge/RechargeActivity;->ᰛ(Lcom/theway/abc/v2/recharge/RechargeActivity;)V

    return-void
.end method
