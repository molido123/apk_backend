.class public final Lcom/theway/abc/v2/nidongde/smt/main/SMTMainActivity$㕇;
.super Lanta/ᰅ/㕇;
.source "SMTMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theway/abc/v2/nidongde/smt/main/SMTMainActivity;->ᡭ(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/nidongde/smt/main/SMTMainActivity;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/smt/main/SMTMainActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/smt/main/SMTMainActivity$㕇;->this$0:Lcom/theway/abc/v2/nidongde/smt/main/SMTMainActivity;

    const p1, 0x7f0f01b6

    const v0, 0x7f080271

    .line 1
    invoke-direct {p0, p1, v0}, Lanta/ᰅ/㕇;-><init>(II)V

    return-void
.end method


# virtual methods
.method public 㕇()Lanta/ᢢ/ᩋ;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/smt/main/SMTMainActivity$㕇;->this$0:Lcom/theway/abc/v2/nidongde/smt/main/SMTMainActivity;

    .line 2
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/smt/main/SMTMainActivity;->㓨:Ljava/util/ArrayList;

    const-string v2, "navInfoData"

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, Lcom/theway/abc/v2/nidongde/smt/main/SMTMainActivity;->ᓼ:I

    .line 4
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lanta/䆼/ぺ;

    invoke-direct {v2}, Lanta/䆼/ぺ;-><init>()V

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "key_activity_param_1"

    .line 7
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "key_activity_param_2"

    .line 8
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v2, v3}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v2

    .line 10
    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
