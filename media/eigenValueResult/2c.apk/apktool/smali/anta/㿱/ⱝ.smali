.class public final Lanta/㿱/ⱝ;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lanta/㿱/ప;
.implements Lanta/ᢴ/㦲;
.implements Lanta/㹉/㓨$ⴷ;
.implements Lanta/㹉/㓨$䈟;
.implements Lanta/㿱/ᝧ$ᄕ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㿱/ⱝ$ᄕ;,
        Lanta/㿱/ⱝ$ϯ;,
        Lanta/㿱/ⱝ$㕇;,
        Lanta/㿱/ⱝ$ݎ;,
        Lanta/㿱/ⱝ$ⴷ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3ff1/\u0c2a;",
        "Lanta/\u18b4/\u39b2;",
        "Lanta/\u3e49/\u34e8$\u2d37<",
        "Lanta/\u3ff1/\u2c5d$\u3547;",
        ">;",
        "Lanta/\u3e49/\u34e8$\u421f;",
        "Lanta/\u3ff1/\u1767$\u1115;"
    }
.end annotation


# static fields
.field public static final ẘ:Lanta/హ/㕄;

.field public static final ァ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ع:Z

.field public final ৰ:Ljava/lang/Runnable;

.field public ప:Z

.field public final ᐟ:Lanta/㹉/㓨;

.field public ᓼ:[Lanta/㿱/ⱝ$ᄕ;

.field public ᖉ:Lanta/㿱/ⱝ$ϯ;

.field public ᝧ:J

.field public ᡭ:I

.field public ᢟ:Z

.field public final ᩋ:Lanta/㹉/㟮;

.field public ᰛ:Z

.field public ᳩ:Z

.field public ἇ:Lanta/㿱/ప$㕇;

.field public ⱝ:Z

.field public ⶔ:J

.field public final ぺ:Lanta/㿱/ⱝ$ⴷ;

.field public ㆉ:I

.field public final ㇲ:Lanta/㿱/ᡭ;

.field public 㓨:[Lanta/㿱/ᝧ;

.field public final 㕋:Lanta/䌽/㓨;

.field public final 㗙:Lanta/㿱/䁠$㕇;

.field public 㜆:Lanta/ᢴ/㱐;

.field public 㜛:Z

.field public final 㟮:Ljava/lang/String;

.field public 㠇:Lanta/ଯ/ⴷ;

.field public 㠡:J

.field public final 㣅:J

.field public final 㦲:Lanta/㹉/㠇;

.field public 㦴:Z

.field public final 㨠:Landroid/os/Handler;

.field public final 㯻:Lanta/䌽/㠇$㕇;

.field public final 㱐:Lanta/㒅/㯻;

.field public final 㵁:Ljava/lang/Runnable;

.field public 䁠:J

.field public 䃘:Z

.field public 䇘:I

.field public final 䈟:Landroid/net/Uri;

.field public final 䉵:Lanta/㹉/㯻;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    sput-object v0, Lanta/㿱/ⱝ;->ァ:Ljava/util/Map;

    .line 5
    new-instance v0, Lanta/హ/㕄$ⴷ;

    invoke-direct {v0}, Lanta/హ/㕄$ⴷ;-><init>()V

    const-string v1, "icy"

    .line 6
    iput-object v1, v0, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    const-string v1, "application/x-icy"

    .line 7
    iput-object v1, v0, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v0

    sput-object v0, Lanta/㿱/ⱝ;->ẘ:Lanta/హ/㕄;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lanta/㹉/㯻;Lanta/㿱/ᡭ;Lanta/䌽/㓨;Lanta/䌽/㠇$㕇;Lanta/㹉/㠇;Lanta/㿱/䁠$㕇;Lanta/㿱/ⱝ$ⴷ;Lanta/㹉/㟮;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㿱/ⱝ;->䈟:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lanta/㿱/ⱝ;->䉵:Lanta/㹉/㯻;

    .line 4
    iput-object p4, p0, Lanta/㿱/ⱝ;->㕋:Lanta/䌽/㓨;

    .line 5
    iput-object p5, p0, Lanta/㿱/ⱝ;->㯻:Lanta/䌽/㠇$㕇;

    .line 6
    iput-object p6, p0, Lanta/㿱/ⱝ;->㦲:Lanta/㹉/㠇;

    .line 7
    iput-object p7, p0, Lanta/㿱/ⱝ;->㗙:Lanta/㿱/䁠$㕇;

    .line 8
    iput-object p8, p0, Lanta/㿱/ⱝ;->ぺ:Lanta/㿱/ⱝ$ⴷ;

    .line 9
    iput-object p9, p0, Lanta/㿱/ⱝ;->ᩋ:Lanta/㹉/㟮;

    .line 10
    iput-object p10, p0, Lanta/㿱/ⱝ;->㟮:Ljava/lang/String;

    int-to-long p1, p11

    .line 11
    iput-wide p1, p0, Lanta/㿱/ⱝ;->㣅:J

    .line 12
    new-instance p1, Lanta/㹉/㓨;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lanta/㹉/㓨;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lanta/㿱/ⱝ;->ᐟ:Lanta/㹉/㓨;

    .line 13
    iput-object p3, p0, Lanta/㿱/ⱝ;->ㇲ:Lanta/㿱/ᡭ;

    .line 14
    new-instance p1, Lanta/㒅/㯻;

    invoke-direct {p1}, Lanta/㒅/㯻;-><init>()V

    iput-object p1, p0, Lanta/㿱/ⱝ;->㱐:Lanta/㒅/㯻;

    .line 15
    new-instance p1, Lanta/㿱/㕋;

    invoke-direct {p1, p0}, Lanta/㿱/㕋;-><init>(Lanta/㿱/ⱝ;)V

    iput-object p1, p0, Lanta/㿱/ⱝ;->㵁:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lanta/㿱/㗙;

    invoke-direct {p1, p0}, Lanta/㿱/㗙;-><init>(Lanta/㿱/ⱝ;)V

    iput-object p1, p0, Lanta/㿱/ⱝ;->ৰ:Ljava/lang/Runnable;

    .line 17
    invoke-static {}, Lanta/㒅/ⶔ;->ぺ()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lanta/㿱/ⱝ;->㨠:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lanta/㿱/ⱝ$ᄕ;

    .line 18
    iput-object p2, p0, Lanta/㿱/ⱝ;->ᓼ:[Lanta/㿱/ⱝ$ᄕ;

    new-array p1, p1, [Lanta/㿱/ᝧ;

    .line 19
    iput-object p1, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Lanta/㿱/ⱝ;->ⶔ:J

    const-wide/16 p3, -0x1

    .line 21
    iput-wide p3, p0, Lanta/㿱/ⱝ;->ᝧ:J

    .line 22
    iput-wide p1, p0, Lanta/㿱/ⱝ;->䁠:J

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lanta/㿱/ⱝ;->ᡭ:I

    return-void
.end method


# virtual methods
.method public ϯ()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lanta/㿱/ⱝ;->ἇ()V

    .line 2
    iget-object v0, p0, Lanta/㿱/ⱝ;->ᖉ:Lanta/㿱/ⱝ$ϯ;

    iget-object v0, v0, Lanta/㿱/ⱝ$ϯ;->ⴷ:[Z

    .line 3
    iget-boolean v1, p0, Lanta/㿱/ⱝ;->䃘:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lanta/㿱/ⱝ;->ᓼ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-wide v0, p0, Lanta/㿱/ⱝ;->ⶔ:J

    return-wide v0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lanta/㿱/ⱝ;->ప:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 8
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    aget-object v9, v9, v6

    .line 9
    monitor-enter v9

    .line 10
    :try_start_0
    iget-boolean v10, v9, Lanta/㿱/ᝧ;->㓨:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    .line 11
    iget-object v9, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    aget-object v9, v9, v6

    .line 12
    invoke-virtual {v9}, Lanta/㿱/ᝧ;->㣅()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v9

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lanta/㿱/ⱝ;->㓨()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 15
    iget-wide v7, p0, Lanta/㿱/ⱝ;->㠡:J

    :cond_6
    return-wide v7
.end method

.method public ݎ(JLanta/హ/Ј;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lanta/㿱/ⱝ;->ἇ()V

    .line 2
    iget-object v0, p0, Lanta/㿱/ⱝ;->㜆:Lanta/ᢴ/㱐;

    invoke-interface {v0}, Lanta/ᢴ/㱐;->䈟()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㿱/ⱝ;->㜆:Lanta/ᢴ/㱐;

    invoke-interface {v0, p1, p2}, Lanta/ᢴ/㱐;->䉵(J)Lanta/ᢴ/㱐$㕇;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lanta/ᢴ/㱐$㕇;->㕇:Lanta/ᢴ/㵁;

    iget-wide v5, v1, Lanta/ᢴ/㵁;->㕇:J

    iget-object v0, v0, Lanta/ᢴ/㱐$㕇;->ⴷ:Lanta/ᢴ/㵁;

    iget-wide v7, v0, Lanta/ᢴ/㵁;->㕇:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lanta/హ/Ј;->㕇(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public ৰ(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanta/㿱/ⱝ;->ἇ()V

    .line 2
    invoke-virtual {p0}, Lanta/㿱/ⱝ;->ᓼ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㿱/ⱝ;->ᖉ:Lanta/㿱/ⱝ$ϯ;

    iget-object v0, v0, Lanta/㿱/ⱝ$ϯ;->ݎ:[Z

    .line 4
    iget-object v1, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v3, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lanta/㿱/ᝧ;->㦲(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ప(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanta/㿱/ⱝ;->ἇ()V

    .line 2
    iget-object v0, p0, Lanta/㿱/ⱝ;->ᖉ:Lanta/㿱/ⱝ$ϯ;

    iget-object v0, v0, Lanta/㿱/ⱝ$ϯ;->ⴷ:[Z

    .line 3
    iget-boolean v1, p0, Lanta/㿱/ⱝ;->㦴:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lanta/㿱/ᝧ;->㠇(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lanta/㿱/ⱝ;->ⶔ:J

    .line 6
    iput-boolean v0, p0, Lanta/㿱/ⱝ;->㦴:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lanta/㿱/ⱝ;->ᰛ:Z

    .line 8
    iput-wide v1, p0, Lanta/㿱/ⱝ;->㠡:J

    .line 9
    iput v0, p0, Lanta/㿱/ⱝ;->䇘:I

    .line 10
    iget-object p1, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 11
    invoke-virtual {v3, v0}, Lanta/㿱/ᝧ;->䁠(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lanta/㿱/ⱝ;->ἇ:Lanta/㿱/ప$㕇;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1, p0}, Lanta/㿱/ⶔ$㕇;->㗙(Lanta/㿱/ⶔ;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public ᄕ()J
    .locals 2

    .line 1
    iget v0, p0, Lanta/㿱/ⱝ;->ㆉ:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lanta/㿱/ⱝ;->ϯ()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public ᐟ(Lanta/㹉/㓨$ϯ;JJLjava/io/IOException;I)Lanta/㹉/㓨$ݎ;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lanta/㿱/ⱝ$㕇;

    .line 2
    iget-wide v2, v0, Lanta/㿱/ⱝ;->ᝧ:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iget-wide v2, v1, Lanta/㿱/ⱝ$㕇;->ぺ:J

    .line 4
    iput-wide v2, v0, Lanta/㿱/ⱝ;->ᝧ:J

    .line 5
    :cond_0
    iget-object v2, v1, Lanta/㿱/ⱝ$㕇;->ݎ:Lanta/㹉/ప;

    .line 6
    new-instance v3, Lanta/㿱/㓨;

    .line 7
    iget-wide v14, v1, Lanta/㿱/ⱝ$㕇;->㕇:J

    .line 8
    iget-object v6, v1, Lanta/㿱/ⱝ$㕇;->㯻:Lanta/㹉/ᩋ;

    .line 9
    iget-object v7, v2, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 10
    iget-object v8, v2, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    .line 11
    iget-wide v9, v2, Lanta/㹉/ప;->ⴷ:J

    move-object v13, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v23, v9

    .line 12
    invoke-direct/range {v13 .. v24}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 13
    iget-wide v6, v1, Lanta/㿱/ⱝ$㕇;->㗙:J

    .line 14
    invoke-static {v6, v7}, Lanta/హ/ᝧ;->ݎ(J)J

    iget-wide v6, v0, Lanta/㿱/ⱝ;->䁠:J

    .line 15
    invoke-static {v6, v7}, Lanta/హ/ᝧ;->ݎ(J)J

    .line 16
    iget-object v2, v0, Lanta/㿱/ⱝ;->㦲:Lanta/㹉/㠇;

    .line 17
    check-cast v2, Lanta/㹉/㱐;

    .line 18
    instance-of v2, v12, Lanta/హ/ಈ;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2

    instance-of v2, v12, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_2

    instance-of v2, v12, Lanta/㹉/㨠$ⴷ;

    if-nez v2, :cond_2

    instance-of v2, v12, Lanta/㹉/㓨$㕋;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    const/16 v8, 0x3e8

    const/16 v9, 0x1388

    move/from16 v10, p7

    invoke-static {v10, v2, v8, v9}, Lanta/ㄕ/㕇;->ᩋ(IIII)I

    move-result v2

    int-to-long v8, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v8, v6

    :goto_1
    cmp-long v2, v8, v6

    const/4 v10, 0x1

    if-nez v2, :cond_3

    .line 19
    sget-object v2, Lanta/㹉/㓨;->䈟:Lanta/㹉/㓨$ݎ;

    :goto_2
    move-object v14, v2

    goto :goto_7

    .line 20
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lanta/㿱/ⱝ;->㠇()I

    move-result v2

    .line 21
    iget v11, v0, Lanta/㿱/ⱝ;->䇘:I

    const/4 v13, 0x0

    if-le v2, v11, :cond_4

    move v11, v10

    goto :goto_3

    :cond_4
    move v11, v13

    .line 22
    :goto_3
    iget-wide v14, v0, Lanta/㿱/ⱝ;->ᝧ:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lanta/㿱/ⱝ;->㜆:Lanta/ᢴ/㱐;

    if-eqz v4, :cond_5

    .line 23
    invoke-interface {v4}, Lanta/ᢴ/㱐;->㦲()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    goto :goto_5

    .line 24
    :cond_5
    iget-boolean v2, v0, Lanta/㿱/ⱝ;->㜛:Z

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lanta/㿱/ⱝ;->䁠()Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    iput-boolean v10, v0, Lanta/㿱/ⱝ;->㦴:Z

    move v10, v13

    goto :goto_6

    .line 26
    :cond_6
    iget-boolean v2, v0, Lanta/㿱/ⱝ;->㜛:Z

    iput-boolean v2, v0, Lanta/㿱/ⱝ;->ᰛ:Z

    const-wide/16 v4, 0x0

    .line 27
    iput-wide v4, v0, Lanta/㿱/ⱝ;->㠡:J

    .line 28
    iput v13, v0, Lanta/㿱/ⱝ;->䇘:I

    .line 29
    iget-object v2, v0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    array-length v6, v2

    move v7, v13

    :goto_4
    if-ge v7, v6, :cond_7

    aget-object v14, v2, v7

    .line 30
    invoke-virtual {v14, v13}, Lanta/㿱/ᝧ;->䁠(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 31
    :cond_7
    iget-object v2, v1, Lanta/㿱/ⱝ$㕇;->䉵:Lanta/ᢴ/ㇲ;

    iput-wide v4, v2, Lanta/ᢴ/ㇲ;->㕇:J

    .line 32
    iput-wide v4, v1, Lanta/㿱/ⱝ$㕇;->㗙:J

    .line 33
    iput-boolean v10, v1, Lanta/㿱/ⱝ$㕇;->㦲:Z

    .line 34
    iput-boolean v13, v1, Lanta/㿱/ⱝ$㕇;->㟮:Z

    goto :goto_6

    .line 35
    :cond_8
    :goto_5
    iput v2, v0, Lanta/㿱/ⱝ;->䇘:I

    :goto_6
    if-eqz v10, :cond_9

    .line 36
    invoke-static {v11, v8, v9}, Lanta/㹉/㓨;->ݎ(ZJ)Lanta/㹉/㓨$ݎ;

    move-result-object v2

    goto :goto_2

    .line 37
    :cond_9
    sget-object v2, Lanta/㹉/㓨;->ϯ:Lanta/㹉/㓨$ݎ;

    goto :goto_2

    .line 38
    :goto_7
    invoke-virtual {v14}, Lanta/㹉/㓨$ݎ;->㕇()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    .line 39
    iget-object v2, v0, Lanta/㿱/ⱝ;->㗙:Lanta/㿱/䁠$㕇;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 40
    iget-wide v8, v1, Lanta/㿱/ⱝ$㕇;->㗙:J

    .line 41
    iget-wide v10, v0, Lanta/㿱/ⱝ;->䁠:J

    const/4 v13, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v13

    move-object/from16 v12, p6

    move v13, v15

    .line 42
    invoke-virtual/range {v1 .. v13}, Lanta/㿱/䁠$㕇;->㗙(Lanta/㿱/㓨;IILanta/హ/㕄;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_a

    .line 43
    iget-object v1, v0, Lanta/㿱/ⱝ;->㦲:Lanta/㹉/㠇;

    .line 44
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v14
.end method

.method public final ᓼ()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/㿱/ⱝ;->ⶔ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᖉ(Lanta/㿱/ⱝ$ᄕ;)Lanta/ᢴ/ৰ;
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lanta/㿱/ⱝ;->ᓼ:[Lanta/㿱/ⱝ$ᄕ;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lanta/㿱/ⱝ$ᄕ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lanta/㿱/ⱝ;->ᩋ:Lanta/㹉/㟮;

    iget-object v2, p0, Lanta/㿱/ⱝ;->㨠:Landroid/os/Handler;

    .line 5
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lanta/㿱/ⱝ;->㕋:Lanta/䌽/㓨;

    iget-object v4, p0, Lanta/㿱/ⱝ;->㯻:Lanta/䌽/㠇$㕇;

    .line 6
    new-instance v5, Lanta/㿱/ᝧ;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {v5, v1, v2, v3, v4}, Lanta/㿱/ᝧ;-><init>(Lanta/㹉/㟮;Landroid/os/Looper;Lanta/䌽/㓨;Lanta/䌽/㠇$㕇;)V

    .line 11
    iput-object p0, v5, Lanta/㿱/ᝧ;->䉵:Lanta/㿱/ᝧ$ᄕ;

    .line 12
    iget-object v1, p0, Lanta/㿱/ⱝ;->ᓼ:[Lanta/㿱/ⱝ$ᄕ;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lanta/㿱/ⱝ$ᄕ;

    .line 13
    aput-object p1, v1, v0

    .line 14
    sget p1, Lanta/㒅/ⶔ;->㕇:I

    .line 15
    iput-object v1, p0, Lanta/㿱/ⱝ;->ᓼ:[Lanta/㿱/ⱝ$ᄕ;

    .line 16
    iget-object p1, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lanta/㿱/ᝧ;

    .line 17
    aput-object v5, p1, v0

    .line 18
    iput-object p1, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    return-object v5
.end method

.method public final ᢟ()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lanta/㿱/ⱝ;->ᳩ:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lanta/㿱/ⱝ;->㜛:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lanta/㿱/ⱝ;->ᢟ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lanta/㿱/ⱝ;->㜆:Lanta/ᢴ/㱐;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lanta/㿱/ᝧ;->ৰ()Lanta/హ/㕄;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lanta/㿱/ⱝ;->㱐:Lanta/㒅/㯻;

    invoke-virtual {v0}, Lanta/㒅/㯻;->㕇()Z

    .line 5
    iget-object v0, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    array-length v0, v0

    .line 6
    new-array v1, v0, [Lanta/㿱/ᳩ;

    .line 7
    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    .line 8
    iget-object v6, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lanta/㿱/ᝧ;->ৰ()Lanta/హ/㕄;

    move-result-object v6

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v7, v6, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 11
    invoke-static {v7}, Lanta/㒅/㓨;->㯻(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 12
    invoke-static {v7}, Lanta/㒅/㓨;->ᩋ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    .line 13
    :goto_3
    aput-boolean v7, v3, v4

    .line 14
    iget-boolean v9, p0, Lanta/㿱/ⱝ;->ప:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lanta/㿱/ⱝ;->ప:Z

    .line 15
    iget-object v7, p0, Lanta/㿱/ⱝ;->㠇:Lanta/ଯ/ⴷ;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    .line 16
    iget-object v9, p0, Lanta/㿱/ⱝ;->ᓼ:[Lanta/㿱/ⱝ$ᄕ;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lanta/㿱/ⱝ$ᄕ;->ⴷ:Z

    if-eqz v9, :cond_7

    .line 17
    :cond_5
    iget-object v9, v6, Lanta/హ/㕄;->㣅:Lanta/ㅧ/㕇;

    if-nez v9, :cond_6

    .line 18
    new-instance v9, Lanta/ㅧ/㕇;

    new-array v10, v5, [Lanta/ㅧ/㕇$ⴷ;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lanta/ㅧ/㕇;-><init>([Lanta/ㅧ/㕇$ⴷ;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lanta/ㅧ/㕇$ⴷ;

    aput-object v7, v10, v2

    .line 19
    invoke-virtual {v9, v10}, Lanta/ㅧ/㕇;->ⴷ([Lanta/ㅧ/㕇$ⴷ;)Lanta/ㅧ/㕇;

    move-result-object v9

    .line 20
    :goto_4
    invoke-virtual {v6}, Lanta/హ/㕄;->ⴷ()Lanta/హ/㕄$ⴷ;

    move-result-object v6

    .line 21
    iput-object v9, v6, Lanta/హ/㕄$ⴷ;->㦲:Lanta/ㅧ/㕇;

    .line 22
    invoke-virtual {v6}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    .line 23
    iget v8, v6, Lanta/హ/㕄;->㯻:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lanta/హ/㕄;->ぺ:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lanta/ଯ/ⴷ;->䈟:I

    if-eq v8, v9, :cond_8

    .line 24
    invoke-virtual {v6}, Lanta/హ/㕄;->ⴷ()Lanta/హ/㕄$ⴷ;

    move-result-object v6

    iget v7, v7, Lanta/ଯ/ⴷ;->䈟:I

    .line 25
    iput v7, v6, Lanta/హ/㕄$ⴷ;->䈟:I

    .line 26
    invoke-virtual {v6}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v6

    .line 27
    :cond_8
    iget-object v7, p0, Lanta/㿱/ⱝ;->㕋:Lanta/䌽/㓨;

    .line 28
    invoke-interface {v7, v6}, Lanta/䌽/㓨;->ݎ(Lanta/హ/㕄;)Ljava/lang/Class;

    move-result-object v7

    .line 29
    invoke-virtual {v6, v7}, Lanta/హ/㕄;->㟮(Ljava/lang/Class;)Lanta/హ/㕄;

    move-result-object v6

    .line 30
    new-instance v7, Lanta/㿱/ᳩ;

    new-array v5, v5, [Lanta/హ/㕄;

    aput-object v6, v5, v2

    invoke-direct {v7, v5}, Lanta/㿱/ᳩ;-><init>([Lanta/హ/㕄;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 31
    :cond_9
    new-instance v0, Lanta/㿱/ⱝ$ϯ;

    new-instance v2, Lanta/㿱/ァ;

    invoke-direct {v2, v1}, Lanta/㿱/ァ;-><init>([Lanta/㿱/ᳩ;)V

    invoke-direct {v0, v2, v3}, Lanta/㿱/ⱝ$ϯ;-><init>(Lanta/㿱/ァ;[Z)V

    iput-object v0, p0, Lanta/㿱/ⱝ;->ᖉ:Lanta/㿱/ⱝ$ϯ;

    .line 32
    iput-boolean v5, p0, Lanta/㿱/ⱝ;->㜛:Z

    .line 33
    iget-object v0, p0, Lanta/㿱/ⱝ;->ἇ:Lanta/㿱/ప$㕇;

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v0, p0}, Lanta/㿱/ప$㕇;->㦲(Lanta/㿱/ప;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public ᩋ(Lanta/㿱/ప$㕇;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㿱/ⱝ;->ἇ:Lanta/㿱/ప$㕇;

    .line 2
    iget-object p1, p0, Lanta/㿱/ⱝ;->㱐:Lanta/㒅/㯻;

    invoke-virtual {p1}, Lanta/㒅/㯻;->ⴷ()Z

    .line 3
    invoke-virtual {p0}, Lanta/㿱/ⱝ;->㜆()V

    return-void
.end method

.method public final ἇ()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㿱/ⱝ;->㜛:Z

    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget-object v0, p0, Lanta/㿱/ⱝ;->ᖉ:Lanta/㿱/ⱝ$ϯ;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lanta/㿱/ⱝ;->㜆:Lanta/ᢴ/㱐;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ⴷ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿱/ⱝ;->ᐟ:Lanta/㹉/㓨;

    invoke-virtual {v0}, Lanta/㹉/㓨;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/㿱/ⱝ;->㱐:Lanta/㒅/㯻;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lanta/㒅/㯻;->ⴷ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ぺ()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/㿱/ⱝ;->ᰛ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lanta/㿱/ⱝ;->䃘:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㿱/ⱝ;->㠇()I

    move-result v0

    iget v1, p0, Lanta/㿱/ⱝ;->䇘:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lanta/㿱/ⱝ;->ᰛ:Z

    .line 4
    iget-wide v0, p0, Lanta/㿱/ⱝ;->㠡:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public ㇲ(II)Lanta/ᢴ/ৰ;
    .locals 1

    .line 1
    new-instance p2, Lanta/㿱/ⱝ$ᄕ;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lanta/㿱/ⱝ$ᄕ;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lanta/㿱/ⱝ;->ᖉ(Lanta/㿱/ⱝ$ᄕ;)Lanta/ᢴ/ৰ;

    move-result-object p1

    return-object p1
.end method

.method public final 㓨()J
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lanta/㿱/ᝧ;->㣅()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public 㕇(Lanta/ᢴ/㱐;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿱/ⱝ;->㨠:Landroid/os/Handler;

    new-instance v1, Lanta/㿱/㦲;

    invoke-direct {v1, p0, p1}, Lanta/㿱/㦲;-><init>(Lanta/㿱/ⱝ;Lanta/ᢴ/㱐;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public 㕋(J)V
    .locals 0

    return-void
.end method

.method public 㗙()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lanta/㿱/ᝧ;->㜆()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㿱/ⱝ;->ㇲ:Lanta/㿱/ᡭ;

    check-cast v0, Lanta/㿱/㣅;

    .line 4
    iget-object v1, v0, Lanta/㿱/㣅;->ⴷ:Lanta/ᢴ/䉵;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lanta/ᢴ/䉵;->release()V

    .line 6
    iput-object v2, v0, Lanta/㿱/㣅;->ⴷ:Lanta/ᢴ/䉵;

    .line 7
    :cond_1
    iput-object v2, v0, Lanta/㿱/㣅;->ݎ:Lanta/ᢴ/㕋;

    return-void
.end method

.method public final 㜆()V
    .locals 26

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lanta/㿱/ⱝ$㕇;

    iget-object v2, v7, Lanta/㿱/ⱝ;->䈟:Landroid/net/Uri;

    iget-object v3, v7, Lanta/㿱/ⱝ;->䉵:Lanta/㹉/㯻;

    iget-object v4, v7, Lanta/㿱/ⱝ;->ㇲ:Lanta/㿱/ᡭ;

    iget-object v6, v7, Lanta/㿱/ⱝ;->㱐:Lanta/㒅/㯻;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lanta/㿱/ⱝ$㕇;-><init>(Lanta/㿱/ⱝ;Landroid/net/Uri;Lanta/㹉/㯻;Lanta/㿱/ᡭ;Lanta/ᢴ/㦲;Lanta/㒅/㯻;)V

    .line 2
    iget-boolean v0, v7, Lanta/㿱/ⱝ;->㜛:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lanta/㿱/ⱝ;->ᓼ()Z

    move-result v0

    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 4
    iget-wide v0, v7, Lanta/㿱/ⱝ;->䁠:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v9, v7, Lanta/㿱/ⱝ;->ⶔ:J

    cmp-long v0, v9, v0

    if-lez v0, :cond_0

    .line 5
    iput-boolean v5, v7, Lanta/㿱/ⱝ;->䃘:Z

    .line 6
    iput-wide v2, v7, Lanta/㿱/ⱝ;->ⶔ:J

    return-void

    .line 7
    :cond_0
    iget-object v0, v7, Lanta/㿱/ⱝ;->㜆:Lanta/ᢴ/㱐;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v9, v7, Lanta/㿱/ⱝ;->ⶔ:J

    invoke-interface {v0, v9, v10}, Lanta/ᢴ/㱐;->䉵(J)Lanta/ᢴ/㱐$㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ᢴ/㱐$㕇;->㕇:Lanta/ᢴ/㵁;

    iget-wide v0, v0, Lanta/ᢴ/㵁;->ⴷ:J

    iget-wide v9, v7, Lanta/㿱/ⱝ;->ⶔ:J

    .line 10
    iget-object v4, v8, Lanta/㿱/ⱝ$㕇;->䉵:Lanta/ᢴ/ㇲ;

    iput-wide v0, v4, Lanta/ᢴ/ㇲ;->㕇:J

    .line 11
    iput-wide v9, v8, Lanta/㿱/ⱝ$㕇;->㗙:J

    .line 12
    iput-boolean v5, v8, Lanta/㿱/ⱝ$㕇;->㦲:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v8, Lanta/㿱/ⱝ$㕇;->㟮:Z

    .line 14
    iget-object v1, v7, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 15
    iget-wide v9, v7, Lanta/㿱/ⱝ;->ⶔ:J

    .line 16
    iput-wide v9, v5, Lanta/㿱/ᝧ;->㨠:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iput-wide v2, v7, Lanta/㿱/ⱝ;->ⶔ:J

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lanta/㿱/ⱝ;->㠇()I

    move-result v0

    iput v0, v7, Lanta/㿱/ⱝ;->䇘:I

    .line 19
    iget-object v0, v7, Lanta/㿱/ⱝ;->ᐟ:Lanta/㹉/㓨;

    iget-object v1, v7, Lanta/㿱/ⱝ;->㦲:Lanta/㹉/㠇;

    iget v2, v7, Lanta/㿱/ⱝ;->ᡭ:I

    .line 20
    check-cast v1, Lanta/㹉/㱐;

    invoke-virtual {v1, v2}, Lanta/㹉/㱐;->㕇(I)I

    move-result v1

    .line 21
    invoke-virtual {v0, v8, v7, v1}, Lanta/㹉/㓨;->㕋(Lanta/㹉/㓨$ϯ;Lanta/㹉/㓨$ⴷ;I)J

    move-result-wide v13

    .line 22
    iget-object v12, v8, Lanta/㿱/ⱝ$㕇;->㯻:Lanta/㹉/ᩋ;

    .line 23
    iget-object v15, v7, Lanta/㿱/ⱝ;->㗙:Lanta/㿱/䁠$㕇;

    new-instance v16, Lanta/㿱/㓨;

    .line 24
    iget-wide v10, v8, Lanta/㿱/ⱝ$㕇;->㕇:J

    move-object/from16 v9, v16

    .line 25
    invoke-direct/range {v9 .. v14}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 26
    iget-wide v0, v8, Lanta/㿱/ⱝ$㕇;->㗙:J

    .line 27
    iget-wide v2, v7, Lanta/㿱/ⱝ;->䁠:J

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    .line 28
    invoke-virtual/range {v15 .. v25}, Lanta/㿱/䁠$㕇;->㟮(Lanta/㿱/㓨;IILanta/హ/㕄;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final 㜛(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lanta/㿱/ⱝ;->ἇ()V

    .line 2
    iget-object v0, p0, Lanta/㿱/ⱝ;->ᖉ:Lanta/㿱/ⱝ$ϯ;

    iget-object v1, v0, Lanta/㿱/ⱝ$ϯ;->ᄕ:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lanta/㿱/ⱝ$ϯ;->㕇:Lanta/㿱/ァ;

    .line 5
    iget-object v0, v0, Lanta/㿱/ァ;->䉵:[Lanta/㿱/ᳩ;

    aget-object v0, v0, p1

    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v5, v0, v2

    .line 7
    iget-object v3, p0, Lanta/㿱/ⱝ;->㗙:Lanta/㿱/䁠$㕇;

    iget-object v0, v5, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lanta/㒅/㓨;->㦲(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lanta/㿱/ⱝ;->㠡:J

    .line 9
    invoke-virtual/range {v3 .. v9}, Lanta/㿱/䁠$㕇;->ⴷ(ILanta/హ/㕄;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 10
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public 㟮([Lanta/ᯔ/䉵;[Z[Lanta/㿱/㠡;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lanta/㿱/ⱝ;->ἇ()V

    .line 2
    iget-object v0, p0, Lanta/㿱/ⱝ;->ᖉ:Lanta/㿱/ⱝ$ϯ;

    iget-object v1, v0, Lanta/㿱/ⱝ$ϯ;->㕇:Lanta/㿱/ァ;

    .line 3
    iget-object v0, v0, Lanta/㿱/ⱝ$ϯ;->ݎ:[Z

    .line 4
    iget v2, p0, Lanta/㿱/ⱝ;->ㆉ:I

    const/4 v3, 0x0

    move v4, v3

    .line 5
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 6
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 7
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lanta/㿱/ⱝ$ݎ;

    .line 8
    iget v5, v5, Lanta/㿱/ⱝ$ݎ;->䈟:I

    .line 9
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 10
    iget v7, p0, Lanta/㿱/ⱝ;->ㆉ:I

    sub-int/2addr v7, v6

    iput v7, p0, Lanta/㿱/ⱝ;->ㆉ:I

    .line 11
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 12
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean p2, p0, Lanta/㿱/ⱝ;->ⱝ:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    move v2, v3

    .line 14
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 15
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 16
    aget-object v4, p1, v2

    .line 17
    invoke-interface {v4}, Lanta/ᯔ/㗙;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 18
    invoke-interface {v4, v3}, Lanta/ᯔ/㗙;->䉵(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 19
    invoke-interface {v4}, Lanta/ᯔ/㗙;->ぺ()Lanta/㿱/ᳩ;

    move-result-object v4

    invoke-virtual {v1, v4}, Lanta/㿱/ァ;->ⴷ(Lanta/㿱/ᳩ;)I

    move-result v4

    .line 20
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 21
    iget v5, p0, Lanta/㿱/ⱝ;->ㆉ:I

    add-int/2addr v5, v6

    iput v5, p0, Lanta/㿱/ⱝ;->ㆉ:I

    .line 22
    aput-boolean v6, v0, v4

    .line 23
    new-instance v5, Lanta/㿱/ⱝ$ݎ;

    invoke-direct {v5, p0, v4}, Lanta/㿱/ⱝ$ݎ;-><init>(Lanta/㿱/ⱝ;I)V

    aput-object v5, p3, v2

    .line 24
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 25
    iget-object p2, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    aget-object p2, p2, v4

    .line 26
    invoke-virtual {p2, p5, p6, v6}, Lanta/㿱/ᝧ;->ᡭ(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    invoke-virtual {p2}, Lanta/㿱/ᝧ;->ㇲ()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_9
    iget p1, p0, Lanta/㿱/ⱝ;->ㆉ:I

    if-nez p1, :cond_c

    .line 29
    iput-boolean v3, p0, Lanta/㿱/ⱝ;->㦴:Z

    .line 30
    iput-boolean v3, p0, Lanta/㿱/ⱝ;->ᰛ:Z

    .line 31
    iget-object p1, p0, Lanta/㿱/ⱝ;->ᐟ:Lanta/㹉/㓨;

    invoke-virtual {p1}, Lanta/㹉/㓨;->ϯ()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 33
    invoke-virtual {p3}, Lanta/㿱/ᝧ;->㗙()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 34
    :cond_a
    iget-object p1, p0, Lanta/㿱/ⱝ;->ᐟ:Lanta/㹉/㓨;

    invoke-virtual {p1}, Lanta/㹉/㓨;->ⴷ()V

    goto :goto_a

    .line 35
    :cond_b
    iget-object p1, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 36
    invoke-virtual {p4, v3}, Lanta/㿱/ᝧ;->䁠(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 37
    invoke-virtual {p0, p5, p6}, Lanta/㿱/ⱝ;->㨠(J)J

    move-result-wide p5

    .line 38
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 39
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 40
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 41
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lanta/㿱/ⱝ;->ⱝ:Z

    return-wide p5
.end method

.method public final 㠇()I
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lanta/㿱/ᝧ;->㨠()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public 㣅()Lanta/㿱/ァ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/㿱/ⱝ;->ἇ()V

    .line 2
    iget-object v0, p0, Lanta/㿱/ⱝ;->ᖉ:Lanta/㿱/ⱝ$ϯ;

    iget-object v0, v0, Lanta/㿱/ⱝ$ϯ;->㕇:Lanta/㿱/ァ;

    return-object v0
.end method

.method public 㦲(Lanta/హ/㕄;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/㿱/ⱝ;->㨠:Landroid/os/Handler;

    iget-object v0, p0, Lanta/㿱/ⱝ;->㵁:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public 㨠(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanta/㿱/ⱝ;->ἇ()V

    .line 2
    iget-object v0, p0, Lanta/㿱/ⱝ;->ᖉ:Lanta/㿱/ⱝ$ϯ;

    iget-object v0, v0, Lanta/㿱/ⱝ$ϯ;->ⴷ:[Z

    .line 3
    iget-object v1, p0, Lanta/㿱/ⱝ;->㜆:Lanta/ᢴ/㱐;

    invoke-interface {v1}, Lanta/ᢴ/㱐;->䈟()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lanta/㿱/ⱝ;->ᰛ:Z

    .line 5
    iput-wide p1, p0, Lanta/㿱/ⱝ;->㠡:J

    .line 6
    invoke-virtual {p0}, Lanta/㿱/ⱝ;->ᓼ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-wide p1, p0, Lanta/㿱/ⱝ;->ⶔ:J

    return-wide p1

    .line 8
    :cond_1
    iget v2, p0, Lanta/㿱/ⱝ;->ᡭ:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    .line 9
    iget-object v2, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    .line 10
    iget-object v4, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    aget-object v4, v4, v3

    .line 11
    invoke-virtual {v4, p1, p2, v1}, Lanta/㿱/ᝧ;->ᡭ(JZ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    aget-boolean v4, v0, v3

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lanta/㿱/ⱝ;->ప:Z

    if-nez v4, :cond_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    return-wide p1

    .line 13
    :cond_5
    iput-boolean v1, p0, Lanta/㿱/ⱝ;->㦴:Z

    .line 14
    iput-wide p1, p0, Lanta/㿱/ⱝ;->ⶔ:J

    .line 15
    iput-boolean v1, p0, Lanta/㿱/ⱝ;->䃘:Z

    .line 16
    iget-object v0, p0, Lanta/㿱/ⱝ;->ᐟ:Lanta/㹉/㓨;

    invoke-virtual {v0}, Lanta/㹉/㓨;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    .line 18
    invoke-virtual {v3}, Lanta/㿱/ᝧ;->㗙()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 19
    :cond_6
    iget-object v0, p0, Lanta/㿱/ⱝ;->ᐟ:Lanta/㹉/㓨;

    invoke-virtual {v0}, Lanta/㹉/㓨;->ⴷ()V

    goto :goto_5

    .line 20
    :cond_7
    iget-object v0, p0, Lanta/㿱/ⱝ;->ᐟ:Lanta/㹉/㓨;

    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lanta/㹉/㓨;->ݎ:Ljava/io/IOException;

    .line 22
    iget-object v0, p0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    .line 23
    invoke-virtual {v4, v1}, Lanta/㿱/ᝧ;->䁠(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public 㯻(Lanta/㹉/㓨$ϯ;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lanta/㿱/ⱝ$㕇;

    .line 2
    iget-object v2, v1, Lanta/㿱/ⱝ$㕇;->ݎ:Lanta/㹉/ప;

    .line 3
    new-instance v15, Lanta/㿱/㓨;

    .line 4
    iget-wide v4, v1, Lanta/㿱/ⱝ$㕇;->㕇:J

    .line 5
    iget-object v6, v1, Lanta/㿱/ⱝ$㕇;->㯻:Lanta/㹉/ᩋ;

    .line 6
    iget-object v7, v2, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 7
    iget-object v8, v2, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    .line 8
    iget-wide v13, v2, Lanta/㹉/ప;->ⴷ:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 9
    invoke-direct/range {v3 .. v14}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    iget-object v2, v0, Lanta/㿱/ⱝ;->㦲:Lanta/㹉/㠇;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v0, Lanta/㿱/ⱝ;->㗙:Lanta/㿱/䁠$㕇;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    iget-wide v10, v1, Lanta/㿱/ⱝ$㕇;->㗙:J

    .line 14
    iget-wide v12, v0, Lanta/㿱/ⱝ;->䁠:J

    move-object v4, v15

    .line 15
    invoke-virtual/range {v3 .. v13}, Lanta/㿱/䁠$㕇;->ϯ(Lanta/㿱/㓨;IILanta/హ/㕄;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 16
    iget-wide v2, v0, Lanta/㿱/ⱝ;->ᝧ:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 17
    iget-wide v1, v1, Lanta/㿱/ⱝ$㕇;->ぺ:J

    .line 18
    iput-wide v1, v0, Lanta/㿱/ⱝ;->ᝧ:J

    .line 19
    :cond_0
    iget-object v1, v0, Lanta/㿱/ⱝ;->㓨:[Lanta/㿱/ᝧ;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 20
    invoke-virtual {v5, v3}, Lanta/㿱/ᝧ;->䁠(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget v1, v0, Lanta/㿱/ⱝ;->ㆉ:I

    if-lez v1, :cond_2

    .line 22
    iget-object v1, v0, Lanta/㿱/ⱝ;->ἇ:Lanta/㿱/ప$㕇;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v1, v0}, Lanta/㿱/ⶔ$㕇;->㗙(Lanta/㿱/ⶔ;)V

    :cond_2
    return-void
.end method

.method public 㱐(Lanta/㹉/㓨$ϯ;JJ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lanta/㿱/ⱝ$㕇;

    .line 2
    iget-wide v2, v0, Lanta/㿱/ⱝ;->䁠:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v0, Lanta/㿱/ⱝ;->㜆:Lanta/ᢴ/㱐;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lanta/ᢴ/㱐;->䈟()Z

    move-result v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lanta/㿱/ⱝ;->㓨()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    .line 5
    :goto_0
    iput-wide v3, v0, Lanta/㿱/ⱝ;->䁠:J

    .line 6
    iget-object v5, v0, Lanta/㿱/ⱝ;->ぺ:Lanta/㿱/ⱝ$ⴷ;

    iget-boolean v6, v0, Lanta/㿱/ⱝ;->ع:Z

    check-cast v5, Lanta/㿱/ᰛ;

    invoke-virtual {v5, v3, v4, v2, v6}, Lanta/㿱/ᰛ;->㜛(JZZ)V

    .line 7
    :cond_1
    iget-object v2, v1, Lanta/㿱/ⱝ$㕇;->ݎ:Lanta/㹉/ప;

    .line 8
    new-instance v15, Lanta/㿱/㓨;

    .line 9
    iget-wide v4, v1, Lanta/㿱/ⱝ$㕇;->㕇:J

    .line 10
    iget-object v6, v1, Lanta/㿱/ⱝ$㕇;->㯻:Lanta/㹉/ᩋ;

    .line 11
    iget-object v7, v2, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 12
    iget-object v8, v2, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    .line 13
    iget-wide v13, v2, Lanta/㹉/ప;->ⴷ:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 14
    invoke-direct/range {v3 .. v14}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 15
    iget-object v2, v0, Lanta/㿱/ⱝ;->㦲:Lanta/㹉/㠇;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, v0, Lanta/㿱/ⱝ;->㗙:Lanta/㿱/䁠$㕇;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 18
    iget-wide v10, v1, Lanta/㿱/ⱝ$㕇;->㗙:J

    .line 19
    iget-wide v12, v0, Lanta/㿱/ⱝ;->䁠:J

    move-object v4, v15

    .line 20
    invoke-virtual/range {v3 .. v13}, Lanta/㿱/䁠$㕇;->㕋(Lanta/㿱/㓨;IILanta/హ/㕄;ILjava/lang/Object;JJ)V

    .line 21
    iget-wide v2, v0, Lanta/㿱/ⱝ;->ᝧ:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 22
    iget-wide v1, v1, Lanta/㿱/ⱝ$㕇;->ぺ:J

    .line 23
    iput-wide v1, v0, Lanta/㿱/ⱝ;->ᝧ:J

    :cond_2
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lanta/㿱/ⱝ;->䃘:Z

    .line 25
    iget-object v1, v0, Lanta/㿱/ⱝ;->ἇ:Lanta/㿱/ప$㕇;

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v1, v0}, Lanta/㿱/ⶔ$㕇;->㗙(Lanta/㿱/ⶔ;)V

    return-void
.end method

.method public 㵁()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㿱/ⱝ;->ᐟ:Lanta/㹉/㓨;

    iget-object v1, p0, Lanta/㿱/ⱝ;->㦲:Lanta/㹉/㠇;

    iget v2, p0, Lanta/㿱/ⱝ;->ᡭ:I

    check-cast v1, Lanta/㹉/㱐;

    invoke-virtual {v1, v2}, Lanta/㹉/㱐;->㕇(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lanta/㹉/㓨;->䈟(I)V

    .line 2
    iget-boolean v0, p0, Lanta/㿱/ⱝ;->䃘:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lanta/㿱/ⱝ;->㜛:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final 䁠()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㿱/ⱝ;->ᰛ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lanta/㿱/ⱝ;->ᓼ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public 䈟(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lanta/㿱/ⱝ;->䃘:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lanta/㿱/ⱝ;->ᐟ:Lanta/㹉/㓨;

    .line 2
    invoke-virtual {p1}, Lanta/㹉/㓨;->ᄕ()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lanta/㿱/ⱝ;->㦴:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lanta/㿱/ⱝ;->㜛:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lanta/㿱/ⱝ;->ㆉ:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lanta/㿱/ⱝ;->㱐:Lanta/㒅/㯻;

    invoke-virtual {p1}, Lanta/㒅/㯻;->ⴷ()Z

    move-result p1

    .line 4
    iget-object p2, p0, Lanta/㿱/ⱝ;->ᐟ:Lanta/㹉/㓨;

    invoke-virtual {p2}, Lanta/㹉/㓨;->ϯ()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lanta/㿱/ⱝ;->㜆()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public 䉵()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/㿱/ⱝ;->ᢟ:Z

    .line 2
    iget-object v0, p0, Lanta/㿱/ⱝ;->㨠:Landroid/os/Handler;

    iget-object v1, p0, Lanta/㿱/ⱝ;->㵁:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
