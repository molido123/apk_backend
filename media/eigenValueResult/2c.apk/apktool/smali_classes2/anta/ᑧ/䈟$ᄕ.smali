.class public final Lanta/ᑧ/䈟$ᄕ;
.super Lanta/ᔳ/ᄕ;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᑧ/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1115"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᑧ/䈟;


# direct methods
.method public constructor <init>(Lanta/ᑧ/䈟;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanta/ᑧ/䈟$ᄕ;->this$0:Lanta/ᑧ/䈟;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lanta/ᑧ/䈟;->㦲:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping"

    invoke-direct {p0, p1, v0}, Lanta/ᔳ/ᄕ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/ᑧ/䈟$ᄕ;->this$0:Lanta/ᑧ/䈟;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/ᑧ/䈟$ᄕ;->this$0:Lanta/ᑧ/䈟;

    .line 3
    iget-wide v2, v1, Lanta/ᑧ/䈟;->ㇲ:J

    .line 4
    iget-wide v4, v1, Lanta/ᑧ/䈟;->ᐟ:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    .line 5
    iput-wide v4, v1, Lanta/ᑧ/䈟;->ᐟ:J

    move v2, v6

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 7
    sget-object v2, Lanta/ᑧ/ⴷ;->䉵:Lanta/ᑧ/ⴷ;

    invoke-virtual {v1, v2, v2, v0}, Lanta/ᑧ/䈟;->ⴷ(Lanta/ᑧ/ⴷ;Lanta/ᑧ/ⴷ;Ljava/io/IOException;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v6, v3, v6}, Lanta/ᑧ/䈟;->ᓳ(ZII)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
