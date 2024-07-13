.class public final Lanta/Ὼ/㯻;
.super Ljava/lang/Object;
.source "RtpDataLoadable.java"

# interfaces
.implements Lanta/㹉/㓨$ϯ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ὼ/㯻$㕇;
    }
.end annotation


# instance fields
.field public final ϯ:Landroid/os/Handler;

.field public final ݎ:Lanta/Ὼ/㯻$㕇;

.field public final ᄕ:Lanta/ᢴ/㦲;

.field public final ⴷ:Lanta/Ὼ/ৰ;

.field public final 㕇:I

.field public volatile 㕋:Z

.field public volatile 㗙:J

.field public volatile 㦲:J

.field public final 䈟:Lanta/Ὼ/㗙$㕇;

.field public 䉵:Lanta/Ὼ/ぺ;


# direct methods
.method public constructor <init>(ILanta/Ὼ/ৰ;Lanta/Ὼ/㯻$㕇;Lanta/ᢴ/㦲;Lanta/Ὼ/㗙$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/Ὼ/㯻;->㕇:I

    .line 3
    iput-object p2, p0, Lanta/Ὼ/㯻;->ⴷ:Lanta/Ὼ/ৰ;

    .line 4
    iput-object p3, p0, Lanta/Ὼ/㯻;->ݎ:Lanta/Ὼ/㯻$㕇;

    .line 5
    iput-object p4, p0, Lanta/Ὼ/㯻;->ᄕ:Lanta/ᢴ/㦲;

    .line 6
    invoke-static {}, Lanta/㒅/ⶔ;->ぺ()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lanta/Ὼ/㯻;->ϯ:Landroid/os/Handler;

    .line 7
    iput-object p5, p0, Lanta/Ὼ/㯻;->䈟:Lanta/Ὼ/㗙$㕇;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lanta/Ὼ/㯻;->㦲:J

    return-void
.end method


# virtual methods
.method public ⴷ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/Ὼ/㯻;->㕋:Z

    return-void
.end method

.method public 㕇()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lanta/Ὼ/㯻;->䈟:Lanta/Ὼ/㗙$㕇;

    iget v2, p0, Lanta/Ὼ/㯻;->㕇:I

    invoke-interface {v1, v2}, Lanta/Ὼ/㗙$㕇;->㕇(I)Lanta/Ὼ/㗙;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lanta/Ὼ/㗙;->ᄕ()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lanta/Ὼ/㯻;->ϯ:Landroid/os/Handler;

    new-instance v3, Lanta/Ὼ/ⴷ;

    invoke-direct {v3, p0, v1, v0}, Lanta/Ὼ/ⴷ;-><init>(Lanta/Ὼ/㯻;Ljava/lang/String;Lanta/Ὼ/㗙;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    new-instance v1, Lanta/ᢴ/ᄕ;

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v3, v1

    move-object v4, v0

    .line 5
    invoke-direct/range {v3 .. v8}, Lanta/ᢴ/ᄕ;-><init>(Lanta/㹉/㕋;JJ)V

    .line 6
    new-instance v2, Lanta/Ὼ/ぺ;

    iget-object v3, p0, Lanta/Ὼ/㯻;->ⴷ:Lanta/Ὼ/ৰ;

    iget-object v3, v3, Lanta/Ὼ/ৰ;->㕇:Lanta/Ὼ/㣅;

    iget v4, p0, Lanta/Ὼ/㯻;->㕇:I

    invoke-direct {v2, v3, v4}, Lanta/Ὼ/ぺ;-><init>(Lanta/Ὼ/㣅;I)V

    iput-object v2, p0, Lanta/Ὼ/㯻;->䉵:Lanta/Ὼ/ぺ;

    .line 7
    iget-object v3, p0, Lanta/Ὼ/㯻;->ᄕ:Lanta/ᢴ/㦲;

    invoke-virtual {v2, v3}, Lanta/Ὼ/ぺ;->ݎ(Lanta/ᢴ/㦲;)V

    .line 8
    :cond_0
    iget-boolean v2, p0, Lanta/Ὼ/㯻;->㕋:Z

    if-nez v2, :cond_2

    .line 9
    iget-wide v2, p0, Lanta/Ὼ/㯻;->㦲:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lanta/Ὼ/㯻;->䉵:Lanta/Ὼ/ぺ;

    iget-wide v6, p0, Lanta/Ὼ/㯻;->㗙:J

    iget-wide v8, p0, Lanta/Ὼ/㯻;->㦲:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lanta/Ὼ/ぺ;->㕇(JJ)V

    .line 11
    iput-wide v4, p0, Lanta/Ὼ/㯻;->㦲:J

    .line 12
    :cond_1
    iget-object v2, p0, Lanta/Ὼ/㯻;->䉵:Lanta/Ὼ/ぺ;

    new-instance v3, Lanta/ᢴ/ㇲ;

    invoke-direct {v3}, Lanta/ᢴ/ㇲ;-><init>()V

    invoke-virtual {v2, v1, v3}, Lanta/Ὼ/ぺ;->㕋(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 13
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lanta/㹉/㯻;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 14
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    if-eqz v0, :cond_3

    .line 15
    :try_start_2
    invoke-interface {v0}, Lanta/㹉/㯻;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    :catch_1
    :cond_3
    throw v1
.end method
