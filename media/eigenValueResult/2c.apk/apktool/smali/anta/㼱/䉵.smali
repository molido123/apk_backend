.class public final synthetic Lanta/㼱/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/main/MainActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/main/MainActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㼱/䉵;->䈟:Lcom/theway/abc/v2/main/MainActivityV2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lanta/㼱/䉵;->䈟:Lcom/theway/abc/v2/main/MainActivityV2;

    check-cast p1, Lcom/theway/abc/v2/api/model/ReportResponse;

    .line 1
    sget v1, Lcom/theway/abc/v2/main/MainActivityV2;->䁠:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/theway/abc/v2/main/MainActivityV2;->㜛:Lanta/ޜ/㕇;

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ReportResponse;->getSwitchTimes()I

    move-result v2

    iput v2, v1, Lanta/ޜ/㕇;->ݎ:I

    .line 4
    iget-object v1, v0, Lcom/theway/abc/v2/main/MainActivityV2;->㜛:Lanta/ޜ/㕇;

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ReportResponse;->getInviteBanner()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lanta/ޜ/㕇;->㕋:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lcom/theway/abc/v2/main/MainActivityV2;->㜛:Lanta/ޜ/㕇;

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ReportResponse;->getInviteUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lanta/ޜ/㕇;->ϯ:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lcom/theway/abc/v2/main/MainActivityV2;->㜛:Lanta/ޜ/㕇;

    .line 7
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ReportResponse;->getIfNeedReportVideo()I

    move-result v2

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ReportResponse;->getVideoReportUrl()Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v3, v1, Lanta/ޜ/㕇;->㯻:Ljava/lang/String;

    .line 9
    iput v2, v1, Lanta/ޜ/㕇;->ぺ:I

    .line 10
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ReportResponse;->getScrollWithAdvert()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    iget-object v1, v0, Lcom/theway/abc/v2/main/MainActivityV2;->㜛:Lanta/ޜ/㕇;

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ReportResponse;->getScrollWithAdvert()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lanta/ޜ/㕇;->ᄕ:I

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ReportResponse;->getExpired_redirect_url()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, v0, Lcom/theway/abc/v2/main/MainActivityV2;->㜛:Lanta/ޜ/㕇;

    iput-object v1, v2, Lanta/ޜ/㕇;->䉵:Ljava/lang/String;

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ReportResponse;->getBusinessUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iget-object v2, v0, Lcom/theway/abc/v2/main/MainActivityV2;->㜛:Lanta/ޜ/㕇;

    iput-object v1, v2, Lanta/ޜ/㕇;->ἇ:Ljava/lang/String;

    .line 16
    :goto_2
    iget-object v0, v0, Lcom/theway/abc/v2/main/MainActivityV2;->ప:Lanta/㭼/ⴷ;

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ReportResponse;->getExpired()I

    move-result v1

    .line 17
    iput v1, v0, Lanta/㭼/ⴷ;->ݎ:I

    .line 18
    iget v0, v0, Lanta/㭼/ⴷ;->ᄕ:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 19
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22
    iget-object v2, v0, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    const-string v3, "sp_key_expired_time_v2"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    iget-object v0, v0, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    :cond_3
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v0

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ReportResponse;->getRegAward()I

    move-result v1

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 27
    iget-object v2, v0, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    const-string v3, "sp_key_reward_time"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object v0, v0, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ReportResponse;->getCheckDomain()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 30
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 31
    sget-object v0, Lcom/theway/abc/v2/analytics/DomainHealthReport;->INSTANCE:Lcom/theway/abc/v2/analytics/DomainHealthReport;

    invoke-virtual {v0, p1}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->doCheckAndReportDomainHealth(Ljava/util/List;)V

    :cond_5
    :goto_3
    return-void
.end method
