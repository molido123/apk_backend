.class public Lanta/ཏ/ᡭ;
.super Ljava/lang/Object;
.source "HeiKeJiDashboardV2Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lanta/ཏ/㱐;

.field public final synthetic 䈟:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanta/ཏ/㱐;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ཏ/ᡭ;->this$0:Lanta/ཏ/㱐;

    iput-object p2, p0, Lanta/ཏ/ᡭ;->䈟:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ཏ/ᡭ;->this$0:Lanta/ཏ/㱐;

    .line 2
    iget-object v0, v0, Lanta/ཏ/㱐;->ᡦ:Lanta/Ⲕ/ݎ;

    .line 3
    iget-object v1, p0, Lanta/ཏ/ᡭ;->䈟:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lanta/Ⲕ/ݎ;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/Ⲕ/ᄕ;

    .line 5
    iget-object v4, v3, Lanta/Ⲕ/ᄕ;->appPkg:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    sget-object v0, Lanta/ཏ/㱐;->㗛:Ljava/lang/String;

    sget-object v0, Lanta/ཏ/㱐;->㗛:Ljava/lang/String;

    const-string v1, "receive app changed "

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lanta/Ⲕ/ᄕ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "changed app is not in heikeji list, ignore it "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
