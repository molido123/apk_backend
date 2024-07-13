.class public final Lcom/theway/abc/v2/nidongde/avin/v2/main/AVInTVMainActivityV2$ݎ;
.super Lanta/ᰅ/㕇;
.source "AVInTVMainActivityV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theway/abc/v2/nidongde/avin/v2/main/AVInTVMainActivityV2;->ᡭ(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/nidongde/avin/v2/main/AVInTVMainActivityV2;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/avin/v2/main/AVInTVMainActivityV2;)V
    .locals 1

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/avin/v2/main/AVInTVMainActivityV2$ݎ;->this$0:Lcom/theway/abc/v2/nidongde/avin/v2/main/AVInTVMainActivityV2;

    const p1, 0x7f0f0114

    const v0, 0x7f0801e1

    .line 1
    invoke-direct {p0, p1, v0}, Lanta/ᰅ/㕇;-><init>(II)V

    return-void
.end method


# virtual methods
.method public 㕇()Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/avin/v2/main/AVInTVMainActivityV2$ݎ;->this$0:Lcom/theway/abc/v2/nidongde/avin/v2/main/AVInTVMainActivityV2;

    .line 2
    iget v0, v0, Lcom/theway/abc/v2/nidongde/avin/v2/main/AVInTVMainActivityV2;->㓨:I

    .line 3
    new-instance v1, Lanta/㤨/䉵;

    invoke-direct {v1}, Lanta/㤨/䉵;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_activity_param_1"

    .line 5
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v1
.end method
