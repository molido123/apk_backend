.class public Lanta/ᇤ/ݎ;
.super Lanta/₢/㯻;
.source "DownloadResponseBody.java"


# instance fields
.field public final synthetic this$0:Lanta/ᇤ/ᄕ;

.field public 䉵:J


# direct methods
.method public constructor <init>(Lanta/ᇤ/ᄕ;Lanta/₢/ᓼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᇤ/ݎ;->this$0:Lanta/ᇤ/ᄕ;

    invoke-direct {p0, p2}, Lanta/₢/㯻;-><init>(Lanta/₢/ᓼ;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lanta/ᇤ/ݎ;->䉵:J

    return-void
.end method


# virtual methods
.method public 䃘(Lanta/₢/䈟;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/₢/㯻;->䈟:Lanta/₢/ᓼ;

    invoke-interface {v0, p1, p2, p3}, Lanta/₢/ᓼ;->䃘(Lanta/₢/䈟;J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lanta/ᇤ/ݎ;->䉵:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lanta/ᇤ/ݎ;->䉵:J

    .line 3
    iget-object p3, p0, Lanta/ᇤ/ݎ;->this$0:Lanta/ᇤ/ᄕ;

    .line 4
    iget-object v2, p3, Lanta/ᇤ/ᄕ;->㕋:Lanta/ᇤ/ⴷ;

    if-eqz v2, :cond_2

    .line 5
    iget-object p3, p3, Lanta/ᇤ/ᄕ;->䉵:Lanta/Ↄ/ᝧ;

    .line 6
    invoke-virtual {p3}, Lanta/Ↄ/ᝧ;->㓨()J

    move-result-wide v3

    check-cast v2, Lanta/ᑸ/䈟;

    .line 7
    iget-object p3, v2, Lanta/ᑸ/䈟;->䉵:Lanta/ᑸ/㕇;

    .line 8
    iget-wide v5, p3, Lanta/ᑸ/㕇;->ϯ:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    sub-long/2addr v5, v3

    add-long/2addr v0, v5

    goto :goto_1

    .line 9
    :cond_1
    iput-wide v3, p3, Lanta/ᑸ/㕇;->ϯ:J

    .line 10
    :goto_1
    iput-wide v0, p3, Lanta/ᑸ/㕇;->䈟:J

    .line 11
    iget-object p3, v2, Lanta/ᑸ/䈟;->䈟:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "item is null"

    .line 13
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lanta/ᑖ/ݎ;

    invoke-direct {v0, p3}, Lanta/ᑖ/ݎ;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object p3

    invoke-virtual {v0, p3}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object p3

    new-instance v0, Lanta/ᑸ/ϯ;

    invoke-direct {v0, v2}, Lanta/ᑸ/ϯ;-><init>(Lanta/ᑸ/䈟;)V

    .line 16
    sget-object v1, Lanta/㣌/㕇;->ᄕ:Lanta/ぃ/ݎ;

    sget-object v2, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v3, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {p3, v0, v1, v2, v3}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    :cond_2
    return-wide p1
.end method
