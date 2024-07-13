.class public final synthetic Lanta/㹉/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ᢟ$ⴷ;


# instance fields
.field public final synthetic 㕇:Lanta/㹉/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/㹉/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㹉/ⴷ;->㕇:Lanta/㹉/㣅;

    return-void
.end method


# virtual methods
.method public final 㕇(I)V
    .locals 10

    iget-object v6, p0, Lanta/㹉/ⴷ;->㕇:Lanta/㹉/㣅;

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget v0, v6, Lanta/㹉/㣅;->㦲:I

    if-eqz v0, :cond_0

    iget-boolean v1, v6, Lanta/㹉/㣅;->ϯ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v6

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    .line 4
    monitor-exit v6

    goto :goto_2

    .line 5
    :cond_1
    :try_start_1
    iput p1, v6, Lanta/㹉/㣅;->㦲:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v6, p1}, Lanta/㹉/㣅;->㯻(I)J

    move-result-wide v0

    iput-wide v0, v6, Lanta/㹉/㣅;->ぺ:J

    .line 7
    iget-object p1, v6, Lanta/㹉/㣅;->ᄕ:Lanta/㒅/㕋;

    invoke-interface {p1}, Lanta/㒅/㕋;->ᄕ()J

    move-result-wide v7

    .line 8
    iget p1, v6, Lanta/㹉/㣅;->䈟:I

    const/4 v9, 0x0

    if-lez p1, :cond_3

    iget-wide v0, v6, Lanta/㹉/㣅;->䉵:J

    sub-long v0, v7, v0

    long-to-int p1, v0

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, v9

    .line 9
    :goto_0
    iget-wide v2, v6, Lanta/㹉/㣅;->㕋:J

    iget-wide v4, v6, Lanta/㹉/㣅;->ぺ:J

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lanta/㹉/㣅;->㟮(IJJ)V

    .line 10
    iput-wide v7, v6, Lanta/㹉/㣅;->䉵:J

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, v6, Lanta/㹉/㣅;->㕋:J

    .line 12
    iput-wide v0, v6, Lanta/㹉/㣅;->㯻:J

    .line 13
    iput-wide v0, v6, Lanta/㹉/㣅;->㗙:J

    .line 14
    iget-object p1, v6, Lanta/㹉/㣅;->ݎ:Lanta/㒅/ع;

    .line 15
    iget-object v0, p1, Lanta/㒅/ع;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 16
    iput v0, p1, Lanta/㒅/ع;->ᄕ:I

    .line 17
    iput v9, p1, Lanta/㒅/ع;->ϯ:I

    .line 18
    iput v9, p1, Lanta/㒅/ع;->䈟:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v6

    goto :goto_2

    .line 20
    :cond_4
    :goto_1
    monitor-exit v6

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1
.end method
