.class public Lanta/ཏ/㱐$ᄕ;
.super Landroid/content/BroadcastReceiver;
.source "HeiKeJiDashboardV2Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ཏ/㱐;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ཏ/㱐;


# direct methods
.method public constructor <init>(Lanta/ཏ/㱐;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ཏ/㱐$ᄕ;->this$0:Lanta/ཏ/㱐;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object p1, Lanta/ཏ/㱐;->㗛:Ljava/lang/String;

    sget-object p1, Lanta/ཏ/㱐;->㗛:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lanta/ཏ/㱐$ᄕ;->this$0:Lanta/ཏ/㱐;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "updateTargetAppStatus"

    .line 8
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p1, Lanta/ཏ/ᡭ;

    invoke-direct {p1, v2, v0}, Lanta/ཏ/ᡭ;-><init>(Lanta/ཏ/㱐;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lanta/㖜/ⴷ;

    invoke-direct {v1, p1}, Lanta/㖜/ⴷ;-><init>(Ljava/lang/Runnable;)V

    .line 11
    sget-object p1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 12
    invoke-virtual {v1, p1}, Lanta/ῢ/㕇;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕇;

    move-result-object p1

    .line 13
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {p1, v1}, Lanta/ῢ/㕇;->㕇(Lanta/ῢ/㯻;)Lanta/ῢ/㕇;

    move-result-object p1

    new-instance v1, Lanta/ཏ/ع;

    invoke-direct {v1, v2, p2, v0}, Lanta/ཏ/ع;-><init>(Lanta/ཏ/㱐;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Lanta/ῢ/㕇;->ⴷ(Lanta/ῢ/ⴷ;)V

    :cond_0
    return-void
.end method
