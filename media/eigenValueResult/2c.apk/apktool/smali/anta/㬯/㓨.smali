.class public final Lanta/㬯/㓨;
.super Ljava/lang/Object;
.source "PassthroughSectionPayloadReader.java"

# interfaces
.implements Lanta/㬯/ᖉ;


# instance fields
.field public ݎ:Lanta/ᢴ/ৰ;

.field public ⴷ:Lanta/㒅/㠡;

.field public 㕇:Lanta/హ/㕄;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/హ/㕄$ⴷ;

    invoke-direct {v0}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 3
    iput-object p1, v0, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object p1

    iput-object p1, p0, Lanta/㬯/㓨;->㕇:Lanta/హ/㕄;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㒅/ప;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lanta/㬯/㓨;->ⴷ:Lanta/㒅/㠡;

    invoke-static {v0}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    iget-object v0, p0, Lanta/㬯/㓨;->ⴷ:Lanta/㒅/㠡;

    invoke-virtual {v0}, Lanta/㒅/㠡;->ᄕ()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v4, p0, Lanta/㬯/㓨;->㕇:Lanta/హ/㕄;

    iget-wide v5, v4, Lanta/హ/㕄;->㨠:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v4}, Lanta/హ/㕄;->ⴷ()Lanta/హ/㕄$ⴷ;

    move-result-object v4

    .line 6
    iput-wide v0, v4, Lanta/హ/㕄$ⴷ;->㣅:J

    .line 7
    invoke-virtual {v4}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v0

    iput-object v0, p0, Lanta/㬯/㓨;->㕇:Lanta/హ/㕄;

    .line 8
    iget-object v1, p0, Lanta/㬯/㓨;->ݎ:Lanta/ᢴ/ৰ;

    invoke-interface {v1, v0}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result v8

    .line 10
    iget-object v0, p0, Lanta/㬯/㓨;->ݎ:Lanta/ᢴ/ৰ;

    invoke-interface {v0, p1, v8}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 11
    iget-object v4, p0, Lanta/㬯/㓨;->ݎ:Lanta/ᢴ/ৰ;

    iget-object p1, p0, Lanta/㬯/㓨;->ⴷ:Lanta/㒅/㠡;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-wide v0, p1, Lanta/㒅/㠡;->ᄕ:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 14
    iget-wide v2, p1, Lanta/㒅/㠡;->ݎ:J

    add-long/2addr v2, v0

    goto :goto_0

    .line 15
    :cond_2
    iget-wide v0, p1, Lanta/㒅/㠡;->ⴷ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v0, v5

    if-eqz v5, :cond_3

    move-wide v5, v0

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v5, v2

    .line 16
    :goto_1
    monitor-exit p1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    invoke-interface/range {v4 .. v10}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1

    throw v0
.end method

.method public ⴷ(Lanta/㒅/㠡;Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㬯/㓨;->ⴷ:Lanta/㒅/㠡;

    .line 2
    invoke-virtual {p3}, Lanta/㬯/ᰛ$ᄕ;->㕇()V

    .line 3
    invoke-virtual {p3}, Lanta/㬯/ᰛ$ᄕ;->ݎ()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object p1

    iput-object p1, p0, Lanta/㬯/㓨;->ݎ:Lanta/ᢴ/ৰ;

    .line 4
    iget-object p2, p0, Lanta/㬯/㓨;->㕇:Lanta/హ/㕄;

    invoke-interface {p1, p2}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    return-void
.end method
