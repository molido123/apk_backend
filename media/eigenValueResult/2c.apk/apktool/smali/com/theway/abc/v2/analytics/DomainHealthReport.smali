.class public final Lcom/theway/abc/v2/analytics/DomainHealthReport;
.super Ljava/lang/Object;
.source "DomainHealthReport.kt"


# static fields
.field public static final INSTANCE:Lcom/theway/abc/v2/analytics/DomainHealthReport;

.field private static RUN_TASK_DELAY_SECONDS:J

.field private static final TAG:Ljava/lang/String;

.field private static alreadyReportDomainHealth:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/theway/abc/v2/analytics/DomainHealthReport;

    invoke-direct {v0}, Lcom/theway/abc/v2/analytics/DomainHealthReport;-><init>()V

    sput-object v0, Lcom/theway/abc/v2/analytics/DomainHealthReport;->INSTANCE:Lcom/theway/abc/v2/analytics/DomainHealthReport;

    const-string v0, "DomainHealthReport"

    .line 1
    sput-object v0, Lcom/theway/abc/v2/analytics/DomainHealthReport;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x64

    .line 2
    sput-wide v0, Lcom/theway/abc/v2/analytics/DomainHealthReport;->RUN_TASK_DELAY_SECONDS:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final doCheckAndReportDomainHealth$lambda-0(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/theway/abc/v2/analytics/DomainHealthReport;->INSTANCE:Lcom/theway/abc/v2/analytics/DomainHealthReport;

    const-string v1, "it"

    invoke-static {p0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->doInternalCheckAndReportDomainHealth(Ljava/util/List;)V

    return-void
.end method

.method private static final doCheckAndReportDomainHealth$lambda-1(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final doInternalCheckAndReportDomainHealth(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/NeedCheckDomainModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u5f00\u59cb\u6267\u884chealth check"

    .line 1
    invoke-direct {p0, v0}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->log(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/api/model/NeedCheckDomainModel;

    .line 5
    sget-object v2, Lcom/theway/abc/v2/analytics/DomainHealthReport;->INSTANCE:Lcom/theway/abc/v2/analytics/DomainHealthReport;

    const-string v3, "\u5f00\u59cb\u68c0\u6d4b\u57df\u540d:"

    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/NeedCheckDomainModel;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/NeedCheckDomainModel;->getCheckType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->log(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/NeedCheckDomainModel;->getCheckType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/NeedCheckDomainModel;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->handleWebCheck(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/NeedCheckDomainModel;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->handleApkCheck(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/NeedCheckDomainModel;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->handleApiCheck(Ljava/lang/String;)Z

    move-result v3

    :goto_1
    const-string v4, "\u68c0\u6d4b\u57df\u540d:"

    .line 10
    invoke-static {v4}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/NeedCheckDomainModel;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/NeedCheckDomainModel;->getCheckType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u7ed3\u679c:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->log(Ljava/lang/String;)V

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/NeedCheckDomainModel;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const-string p1, "\u68c0\u6d4b\u57df\u540d\u7ed3\u675f\uff0c\u5931\u8d25\u7684\u6d4b\u8bd5\u57df\u540d"

    .line 12
    invoke-static {p1, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->log(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->submitBadDomains(Ljava/util/List;)V

    return-void
.end method

.method private final handleApiCheck(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "start api check "

    .line 1
    invoke-static {v1, p1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->log(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v1}, Lanta/Ↄ/㜆$㕇;-><init>()V

    const-string v2, "/cli/sys/check"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    const-string v2, "User-Agent"

    const-string v3, "WXZOPg-1"

    .line 3
    iget-object v4, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    invoke-virtual {v4, v2, v3}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 4
    invoke-virtual {v1}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v1

    const-string v2, "Builder().url(\"$domain/c\u2026nt\", AppConst.UA).build()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lanta/ἀ/㕇;->䃘()Lanta/Ↄ/㜛;

    move-result-object v2

    invoke-virtual {v2, v1}, Lanta/Ↄ/㜛;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object v1

    check-cast v1, Lanta/Ↄ/ᖉ;

    invoke-virtual {v1}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 7
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lanta/Ↄ/ᰛ;->close()V

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 11
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "api check -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is ok"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return v0
.end method

.method private final handleApkCheck(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "start apk  check "

    .line 1
    invoke-static {v1, p1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->log(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v1}, Lanta/Ↄ/㜆$㕇;-><init>()V

    invoke-virtual {v1, p1}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    const-string v2, "User-Agent"

    const-string v3, "WXZOPg-1"

    .line 3
    iget-object v4, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    invoke-virtual {v4, v2, v3}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 4
    invoke-virtual {v1}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v1

    const-string v2, "Builder().url(domain)\n  \u2026nt\", AppConst.UA).build()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lanta/ἀ/㕇;->䃘()Lanta/Ↄ/㜛;

    move-result-object v2

    invoke-virtual {v2, v1}, Lanta/Ↄ/㜛;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object v1

    check-cast v1, Lanta/Ↄ/ᖉ;

    invoke-virtual {v1}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 6
    iget-object v3, v1, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    invoke-virtual {v3, v2}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    const-wide/32 v4, 0x864700

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 8
    :goto_2
    invoke-virtual {v1}, Lanta/Ↄ/ᰛ;->close()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apk check  -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is ok"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_3

    :catch_0
    move-exception v1

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return v0
.end method

.method private final handleWebCheck(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "start web check "

    .line 1
    invoke-static {v1, p1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->log(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v1}, Lanta/Ↄ/㜆$㕇;-><init>()V

    invoke-virtual {v1, p1}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    const-string v2, "User-Agent"

    const-string v3, "WXZOPg-1"

    .line 3
    iget-object v4, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    invoke-virtual {v4, v2, v3}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 4
    invoke-virtual {v1}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v1

    const-string v2, "Builder().url(domain)\n  \u2026nt\", AppConst.UA).build()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lanta/ἀ/㕇;->䃘()Lanta/Ↄ/㜛;

    move-result-object v2

    invoke-virtual {v2, v1}, Lanta/Ↄ/㜛;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object v1

    check-cast v1, Lanta/Ↄ/ᖉ;

    invoke-virtual {v1}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 7
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lanta/Ↄ/ᰛ;->close()V

    const-string v1, "content"

    .line 9
    invoke-static {v2, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u8d44\u6e90\u52a0\u8f7d\u8fc7\u6162\u8bf7\u70b9\u6211\u4e0b\u8f7d\u5ba2\u6237\u7aef"

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "web check  -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is ok"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->logError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return v0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final logError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method private final submitBadDomains(Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\u5f00\u59cb\u6267\u884c\u5931\u8d25\u57df\u540d\u4e0a\u62a5\u4efb\u52a1,\u5931\u8d25\u57df\u540d"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->log(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    const-string v2, "domains"

    .line 7
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lanta/㹾/ݎ;->䉵()Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-static {v5}, Lanta/ᛋ/ݎ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    const-string v2, "isPlain"

    .line 13
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v1, v3}, Lanta/㹾/ݎ;->㕋(Lorg/json/JSONObject;)Lanta/Ↄ/ⱝ;

    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lanta/㹾/ᄕ;->㗙(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 16
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 17
    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v0, Lanta/㲇/㕇;->䈟:Lanta/㲇/㕇;

    sget-object v1, Lanta/㲇/ⴷ;->䈟:Lanta/㲇/ⴷ;

    .line 19
    invoke-virtual {p1, v0, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    :goto_1
    return-void
.end method

.method private static final submitBadDomains$lambda-5$lambda-3(Lanta/Ↄ/ᝧ;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/theway/abc/v2/analytics/DomainHealthReport;->INSTANCE:Lcom/theway/abc/v2/analytics/DomainHealthReport;

    const-string v0, "\u4e0a\u62a5\u5931\u8d25\u57df\u540d\u6210\u529f"

    invoke-direct {p0, v0}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static final submitBadDomains$lambda-5$lambda-4(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/theway/abc/v2/analytics/DomainHealthReport;->INSTANCE:Lcom/theway/abc/v2/analytics/DomainHealthReport;

    const-string v0, "\u4e0a\u62a5\u5931\u8d25\u57df\u540d\u5931\u8d25"

    invoke-direct {p0, v0}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ݎ(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->doCheckAndReportDomainHealth$lambda-0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ᄕ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->doCheckAndReportDomainHealth$lambda-1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ⴷ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->submitBadDomains$lambda-5$lambda-4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic 㕇(Lanta/Ↄ/ᝧ;)V
    .locals 0

    invoke-static {p0}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->submitBadDomains$lambda-5$lambda-3(Lanta/Ↄ/ᝧ;)V

    return-void
.end method


# virtual methods
.method public final doCheckAndReportDomainHealth(Ljava/util/List;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/NeedCheckDomainModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "domains"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u8c03\u7528health check"

    .line 1
    invoke-direct {p0, v0}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->log(Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/theway/abc/v2/analytics/DomainHealthReport;->alreadyReportDomainHealth:Z

    if-eqz v0, :cond_0

    const-string p1, "\u8c03\u7528health \u5df2\u7ecf\u6267\u884c\u8fc7\u4e86\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 3
    invoke-direct {p0, p1}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "\u51c6\u5907\u6267\u884chealth check,\u5ef6\u8fdf"

    .line 4
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/theway/abc/v2/analytics/DomainHealthReport;->RUN_TASK_DELAY_SECONDS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u79d2\u6267\u884c,\u51c6\u5907\u6d4b\u8bd5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/theway/abc/v2/analytics/DomainHealthReport;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/theway/abc/v2/analytics/DomainHealthReport;->alreadyReportDomainHealth:Z

    .line 6
    new-instance v2, Lanta/㯿/䉵;

    invoke-direct {v2, p1}, Lanta/㯿/䉵;-><init>(Ljava/lang/Object;)V

    .line 7
    sget-wide v3, Lcom/theway/abc/v2/analytics/DomainHealthReport;->RUN_TASK_DELAY_SECONDS:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    sget-object v6, Lanta/ܩ/㕇;->㕇:Lanta/ῢ/㯻;

    const/4 v7, 0x0

    const-string p1, "unit is null"

    .line 9
    invoke-static {v5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "scheduler is null"

    .line 10
    invoke-static {v6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lanta/㯿/ⴷ;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lanta/㯿/ⴷ;-><init>(Lanta/ῢ/ᐟ;JLjava/util/concurrent/TimeUnit;Lanta/ῢ/㯻;Z)V

    .line 12
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 13
    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v0, Lanta/㲇/ݎ;->䈟:Lanta/㲇/ݎ;

    sget-object v1, Lanta/㲇/ᄕ;->䈟:Lanta/㲇/ᄕ;

    .line 15
    invoke-virtual {p1, v0, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    return-void
.end method
