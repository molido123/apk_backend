.class public Lanta/ཏ/ⱝ;
.super Ljava/lang/Object;
.source "HeiKeJiDashboardV2Fragment.java"

# interfaces
.implements Lanta/ぃ/ݎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3043/\u074e<",
        "Lcom/theway/abc/v2/api/model/AppApiResponse<",
        "Ljava/util/List<",
        "Lcom/theway/abc/v2/api/model/HeiKeJiResponseV3;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ཏ/㱐;


# direct methods
.method public constructor <init>(Lanta/ཏ/㱐;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ཏ/ⱝ;->this$0:Lanta/ཏ/㱐;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/theway/abc/v2/api/model/AppApiResponse;

    .line 2
    iget-object v0, p0, Lanta/ཏ/ⱝ;->this$0:Lanta/ཏ/㱐;

    iget-object v0, v0, Lanta/ཏ/㱐;->ⶂ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 4
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v0

    iget-object v2, p0, Lanta/ཏ/ⱝ;->this$0:Lanta/ཏ/㱐;

    .line 5
    iget v2, v2, Lanta/ཏ/㱐;->ಈ:I

    .line 6
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sp_key_hei_ke_ji_content_v3_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v4, v0, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object v0, v0, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 14
    iget-object v4, v0, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    const-string v5, "sp_key_data_list_cache_create_time"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object v0, v0, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    iget-object v0, p0, Lanta/ཏ/ⱝ;->this$0:Lanta/ཏ/㱐;

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 17
    invoke-virtual {v0, p1}, Lanta/ཏ/㱐;->ᗵ(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lanta/ཏ/ⱝ;->this$0:Lanta/ཏ/㱐;

    .line 19
    iget-object p1, p1, Lanta/ཏ/㱐;->㐮:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lanta/ཏ/ⱝ;->this$0:Lanta/ཏ/㱐;

    iget-object p1, p1, Lanta/ཏ/㱐;->ⶂ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    iget-object v0, p0, Lanta/ཏ/ⱝ;->this$0:Lanta/ཏ/㱐;

    .line 22
    iget v0, v0, Lanta/ཏ/㱐;->ಈ:I

    .line 23
    invoke-virtual {p1, v0}, Lanta/㭼/䈟;->㕇(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lanta/ཏ/ⱝ;->this$0:Lanta/ཏ/㱐;

    invoke-static {p1}, Lanta/ཏ/㱐;->㾰(Lanta/ཏ/㱐;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    iget-object v0, p0, Lanta/ཏ/ⱝ;->this$0:Lanta/ཏ/㱐;

    .line 27
    iget v0, v0, Lanta/ཏ/㱐;->ಈ:I

    .line 28
    invoke-virtual {p1, v0}, Lanta/㭼/䈟;->㕇(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lanta/ཏ/ⱝ;->this$0:Lanta/ཏ/㱐;

    invoke-static {p1}, Lanta/ཏ/㱐;->㾰(Lanta/ཏ/㱐;)V

    .line 30
    :cond_1
    iget-object p1, p0, Lanta/ཏ/ⱝ;->this$0:Lanta/ཏ/㱐;

    iget-object p1, p1, Lanta/ཏ/㱐;->ⶂ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    :goto_0
    return-void
.end method
