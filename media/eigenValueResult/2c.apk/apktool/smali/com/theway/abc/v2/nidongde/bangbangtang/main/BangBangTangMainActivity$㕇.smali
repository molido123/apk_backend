.class public final Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity$㕇;
.super Lanta/ᰅ/㕇;
.source "BangBangTangMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity;->ᡭ(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity$㕇;->this$0:Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity;

    const p1, 0x7f0f01b6

    const v0, 0x7f080271

    .line 1
    invoke-direct {p0, p1, v0}, Lanta/ᰅ/㕇;-><init>(II)V

    return-void
.end method


# virtual methods
.method public 㕇()Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity$㕇;->this$0:Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity;

    .line 2
    iget-object v0, v0, Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity;->㓨:Ljava/util/List;

    const-string v1, "navInfoData"

    .line 3
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lanta/ਸ਼/㗙;

    invoke-direct {v1}, Lanta/ਸ਼/㗙;-><init>()V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "key_activity_param_1"

    .line 7
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {v1, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v1
.end method
