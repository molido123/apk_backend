.class public Lanta/ཏ/ع;
.super Ljava/lang/Object;
.source "HeiKeJiDashboardV2Fragment.java"

# interfaces
.implements Lanta/ῢ/ⴷ;


# instance fields
.field public final synthetic this$0:Lanta/ཏ/㱐;

.field public final synthetic 䈟:Ljava/lang/String;

.field public final synthetic 䉵:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanta/ཏ/㱐;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ཏ/ع;->this$0:Lanta/ཏ/㱐;

    iput-object p2, p0, Lanta/ཏ/ع;->䈟:Ljava/lang/String;

    iput-object p3, p0, Lanta/ཏ/ع;->䉵:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 1

    .line 1
    sget-object p1, Lanta/ཏ/㱐;->㗛:Ljava/lang/String;

    sget-object p1, Lanta/ཏ/㱐;->㗛:Ljava/lang/String;

    const-string v0, "CompletableObserver onSubscribe"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ⴷ()V
    .locals 2

    .line 1
    sget-object v0, Lanta/ཏ/㱐;->㗛:Ljava/lang/String;

    sget-object v0, Lanta/ཏ/㱐;->㗛:Ljava/lang/String;

    const-string v1, "CompletableObserver onComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lanta/ཏ/ع;->䈟:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lanta/ཏ/ع;->䈟:Ljava/lang/String;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanta/ཏ/ع;->䈟:Ljava/lang/String;

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/ཏ/ع;->䉵:Ljava/lang/String;

    invoke-static {v0}, Lanta/ᛃ/㕇;->ἇ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lanta/ཏ/ع;->this$0:Lanta/ཏ/㱐;

    invoke-virtual {v1, v0}, Lanta/ཏ/㱐;->䁠(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0f00ca

    .line 6
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lanta/ཏ/ع;->this$0:Lanta/ཏ/㱐;

    .line 8
    invoke-virtual {v0}, Lanta/ཏ/㱐;->ᒤ()V

    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lanta/ཏ/㱐;->㗛:Ljava/lang/String;

    sget-object p1, Lanta/ཏ/㱐;->㗛:Ljava/lang/String;

    const-string v0, "CompletableObserver onError"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
