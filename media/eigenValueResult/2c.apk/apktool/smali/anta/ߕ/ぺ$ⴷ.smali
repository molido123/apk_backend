.class public Lanta/ߕ/ぺ$ⴷ;
.super Ljava/lang/Object;
.source "Pinger.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ߕ/ぺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ߕ/ぺ;


# direct methods
.method public constructor <init>(Lanta/ߕ/ぺ;Lanta/ߕ/ぺ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ߕ/ぺ$ⴷ;->this$0:Lanta/ߕ/ぺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/ߕ/ぺ$ⴷ;->this$0:Lanta/ߕ/ぺ;

    .line 2
    invoke-virtual {v0}, Lanta/ߕ/ぺ;->㕇()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v0, Lanta/ߕ/㦲;

    .line 4
    new-instance v3, Lanta/Ⳋ/ⴷ;

    invoke-direct {v3}, Lanta/Ⳋ/ⴷ;-><init>()V

    .line 5
    new-instance v4, Lanta/ⷛ/㕇;

    invoke-direct {v4}, Lanta/ⷛ/㕇;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lanta/ߕ/㦲;-><init>(Ljava/lang/String;Lanta/Ⳋ/ݎ;Lanta/ⷛ/ⴷ;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V

    :try_start_0
    const-string v1, "ping ok"

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v3}, Lanta/ߕ/㦲;->ⴷ(J)V

    .line 8
    array-length v2, v1

    new-array v2, v2, [B

    .line 9
    invoke-virtual {v0, v2}, Lanta/ߕ/㦲;->㕇([B)I

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ping response: `"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`, pinged? "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanta/ߕ/䈟;->ⴷ(Ljava/lang/String;)V
    :try_end_0
    .catch Lanta/ߕ/㟮; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Error reading ping response"

    .line 12
    invoke-static {v2, v1}, Lanta/ߕ/䈟;->㕇(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lanta/ߕ/㦲;->close()V

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 15
    :goto_1
    invoke-virtual {v0}, Lanta/ߕ/㦲;->close()V

    .line 16
    throw v1
.end method
