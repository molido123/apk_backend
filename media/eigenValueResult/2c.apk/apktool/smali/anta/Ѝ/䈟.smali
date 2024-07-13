.class public final Lanta/Ѝ/䈟;
.super Ljava/lang/Object;
.source "HGV2DomainHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ѝ/䈟$ⴷ;
    }
.end annotation


# static fields
.field public static final ݎ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u040d/\u421f;",
            ">;"
        }
    .end annotation
.end field

.field public static final ⴷ:Lanta/Ѝ/䈟;


# instance fields
.field public 㕇:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/Ѝ/䈟$㕇;->䈟:Lanta/Ѝ/䈟$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/Ѝ/䈟;->ݎ:Lanta/㻒/ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/Ѝ/䈟;->㕇:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ⴷ(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lanta/㓌/ݎ;->䈟:Lanta/㓌/ݎ$㕇;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lanta/㓌/ݎ$㕇;->ᄕ(II)I

    move-result v1

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "data.getString(\n            finalIndex\n        )"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized 㕇()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    move-result v0

    .line 2
    iget-object v0, p0, Lanta/Ѝ/䈟;->㕇:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lanta/Ѝ/䈟;->㕇:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    new-instance v0, Lanta/Ѝ/㕇;

    invoke-direct {v0, p0}, Lanta/Ѝ/㕇;-><init>(Lanta/Ѝ/䈟;)V

    .line 5
    new-instance v1, Lanta/㯿/ϯ;

    invoke-direct {v1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    invoke-virtual {v1}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromCallable {\n         \u2026n\n        }.blockingGet()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lanta/Ѝ/䈟;->㕇:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
