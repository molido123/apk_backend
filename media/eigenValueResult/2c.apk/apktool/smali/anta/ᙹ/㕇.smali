.class public final Lanta/ᙹ/㕇;
.super Lanta/ᰅ/㕇;
.source "ZLTMainActivity.kt"


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/nidongde/zlt/main/ZLTMainActivity;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/zlt/main/ZLTMainActivity;)V
    .locals 1

    iput-object p1, p0, Lanta/ᙹ/㕇;->this$0:Lcom/theway/abc/v2/nidongde/zlt/main/ZLTMainActivity;

    const p1, 0x7f0f00a9

    const v0, 0x7f08008e

    .line 1
    invoke-direct {p0, p1, v0}, Lanta/ᰅ/㕇;-><init>(II)V

    return-void
.end method


# virtual methods
.method public 㕇()Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᙹ/㕇;->this$0:Lcom/theway/abc/v2/nidongde/zlt/main/ZLTMainActivity;

    .line 2
    iget-object v0, v0, Lcom/theway/abc/v2/nidongde/zlt/main/ZLTMainActivity;->㠇:Ljava/lang/String;

    const-string v1, "params"

    .line 3
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lanta/ᰔ/ᄕ;

    invoke-direct {v1}, Lanta/ᰔ/ᄕ;-><init>()V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_activity_param_1"

    .line 6
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v1
.end method
