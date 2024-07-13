.class public final Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity$ⴷ;
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

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity$ⴷ;->this$0:Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity;

    const p1, 0x7f0f014a

    const v0, 0x7f080272

    .line 1
    invoke-direct {p0, p1, v0}, Lanta/ᰅ/㕇;-><init>(II)V

    return-void
.end method


# virtual methods
.method public 㕇()Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity$ⴷ;->this$0:Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity;

    .line 2
    iget-object v0, v0, Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity;->ᓼ:Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;

    .line 3
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "navInfo"

    .line 4
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lanta/ਸ਼/䉵;

    invoke-direct {v1}, Lanta/ਸ਼/䉵;-><init>()V

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_activity_param_1"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v1, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v1
.end method
