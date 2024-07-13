.class public final Lanta/Ↄ/ᖉ$㕇;
.super Lanta/ᔳ/ᄕ;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ↄ/ᖉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ↄ/ᖉ;

.field public volatile 㕋:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final 䉵:Lanta/Ↄ/㗙;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lanta/Ↄ/ᖉ;

    return-void
.end method

.method public constructor <init>(Lanta/Ↄ/ᖉ;Lanta/Ↄ/㗙;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanta/Ↄ/ᖉ$㕇;->this$0:Lanta/Ↄ/ᖉ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lanta/Ↄ/ᖉ;->㕋:Lanta/Ↄ/㜆;

    .line 3
    iget-object p1, p1, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 4
    invoke-virtual {p1}, Lanta/Ↄ/㠇;->㨠()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    .line 5
    invoke-direct {p0, p1, v0}, Lanta/ᔳ/ᄕ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lanta/Ↄ/ᖉ$㕇;->㕋:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p2, p0, Lanta/Ↄ/ᖉ$㕇;->䉵:Lanta/Ↄ/㗙;

    return-void
.end method


# virtual methods
.method public ⴷ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ↄ/ᖉ$㕇;->this$0:Lanta/Ↄ/ᖉ;

    iget-object v0, v0, Lanta/Ↄ/ᖉ;->㕋:Lanta/Ↄ/㜆;

    .line 2
    iget-object v0, v0, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 3
    iget-object v0, v0, Lanta/Ↄ/㠇;->ᄕ:Ljava/lang/String;

    return-object v0
.end method

.method public 㕇()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/Ↄ/ᖉ$㕇;->this$0:Lanta/Ↄ/ᖉ;

    .line 2
    iget-object v0, v0, Lanta/Ↄ/ᖉ;->䉵:Lanta/ᖄ/㯻;

    .line 3
    iget-object v0, v0, Lanta/ᖄ/㯻;->ϯ:Lanta/₢/ݎ;

    invoke-virtual {v0}, Lanta/₢/ݎ;->㦲()V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanta/Ↄ/ᖉ$㕇;->this$0:Lanta/Ↄ/ᖉ;

    invoke-virtual {v1}, Lanta/Ↄ/ᖉ;->ᄕ()Lanta/Ↄ/ᰛ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    .line 5
    :try_start_1
    iget-object v2, p0, Lanta/Ↄ/ᖉ$㕇;->䉵:Lanta/Ↄ/㗙;

    iget-object v3, p0, Lanta/Ↄ/ᖉ$㕇;->this$0:Lanta/Ↄ/ᖉ;

    invoke-interface {v2, v3, v0}, Lanta/Ↄ/㗙;->ݎ(Lanta/Ↄ/㦲;Lanta/Ↄ/ᰛ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iget-object v0, p0, Lanta/Ↄ/ᖉ$㕇;->this$0:Lanta/Ↄ/ᖉ;

    iget-object v0, v0, Lanta/Ↄ/ᖉ;->䈟:Lanta/Ↄ/㜛;

    goto :goto_3

    :catchall_0
    move-exception v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 7
    :goto_1
    :try_start_2
    iget-object v2, p0, Lanta/Ↄ/ᖉ$㕇;->this$0:Lanta/Ↄ/ᖉ;

    .line 8
    iget-object v2, v2, Lanta/Ↄ/ᖉ;->䉵:Lanta/ᖄ/㯻;

    invoke-virtual {v2}, Lanta/ᖄ/㯻;->ⴷ()V

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canceled due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 11
    iget-object v2, p0, Lanta/Ↄ/ᖉ$㕇;->䉵:Lanta/Ↄ/㗙;

    iget-object v3, p0, Lanta/Ↄ/ᖉ$㕇;->this$0:Lanta/Ↄ/ᖉ;

    invoke-interface {v2, v3, v0}, Lanta/Ↄ/㗙;->ᄕ(Lanta/Ↄ/㦲;Ljava/io/IOException;)V

    .line 12
    :cond_0
    throw v1

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_2
    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lanta/㟬/䈟;->㕇:Lanta/㟬/䈟;

    const/4 v2, 0x4

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lanta/Ↄ/ᖉ$㕇;->this$0:Lanta/Ↄ/ᖉ;

    invoke-virtual {v4}, Lanta/Ↄ/ᖉ;->ϯ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lanta/㟬/䈟;->㟮(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lanta/Ↄ/ᖉ$㕇;->䉵:Lanta/Ↄ/㗙;

    iget-object v2, p0, Lanta/Ↄ/ᖉ$㕇;->this$0:Lanta/Ↄ/ᖉ;

    invoke-interface {v0, v2, v1}, Lanta/Ↄ/㗙;->ᄕ(Lanta/Ↄ/㦲;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 16
    :goto_3
    iget-object v0, v0, Lanta/Ↄ/㜛;->䈟:Lanta/Ↄ/ㇲ;

    .line 17
    invoke-virtual {v0, p0}, Lanta/Ↄ/ㇲ;->ⴷ(Lanta/Ↄ/ᖉ$㕇;)V

    return-void

    :goto_4
    iget-object v1, p0, Lanta/Ↄ/ᖉ$㕇;->this$0:Lanta/Ↄ/ᖉ;

    iget-object v1, v1, Lanta/Ↄ/ᖉ;->䈟:Lanta/Ↄ/㜛;

    .line 18
    iget-object v1, v1, Lanta/Ↄ/㜛;->䈟:Lanta/Ↄ/ㇲ;

    .line 19
    invoke-virtual {v1, p0}, Lanta/Ↄ/ㇲ;->ⴷ(Lanta/Ↄ/ᖉ$㕇;)V

    throw v0
.end method
