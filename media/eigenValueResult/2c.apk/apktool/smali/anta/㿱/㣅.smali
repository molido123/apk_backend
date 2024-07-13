.class public final Lanta/㿱/㣅;
.super Ljava/lang/Object;
.source "BundledExtractorsAdapter.java"

# interfaces
.implements Lanta/㿱/ᡭ;


# instance fields
.field public ݎ:Lanta/ᢴ/㕋;

.field public ⴷ:Lanta/ᢴ/䉵;

.field public final 㕇:Lanta/ᢴ/㗙;


# direct methods
.method public constructor <init>(Lanta/ᢴ/㗙;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㿱/㣅;->㕇:Lanta/ᢴ/㗙;

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/㹉/㕋;Landroid/net/Uri;Ljava/util/Map;JJLanta/ᢴ/㦲;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3e49/\u354b;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lanta/\u18b4/\u39b2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lanta/ᢴ/ᄕ;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lanta/ᢴ/ᄕ;-><init>(Lanta/㹉/㕋;JJ)V

    .line 2
    iput-object v6, p0, Lanta/㿱/㣅;->ݎ:Lanta/ᢴ/㕋;

    .line 3
    iget-object p1, p0, Lanta/㿱/㣅;->ⴷ:Lanta/ᢴ/䉵;

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lanta/㿱/㣅;->㕇:Lanta/ᢴ/㗙;

    invoke-interface {p1, p2, p3}, Lanta/ᢴ/㗙;->ⴷ(Landroid/net/Uri;Ljava/util/Map;)[Lanta/ᢴ/䉵;

    move-result-object p1

    .line 5
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 6
    aget-object p1, p1, p6

    iput-object p1, p0, Lanta/㿱/㣅;->ⴷ:Lanta/ᢴ/䉵;

    goto/16 :goto_6

    .line 7
    :cond_1
    array-length p3, p1

    move v0, p6

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    .line 8
    :try_start_0
    invoke-interface {v1, v6}, Lanta/ᢴ/䉵;->ϯ(Lanta/ᢴ/㕋;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iput-object v1, p0, Lanta/㿱/㣅;->ⴷ:Lanta/ᢴ/䉵;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p7}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 11
    iput p6, v6, Lanta/ᢴ/ᄕ;->䈟:I

    goto :goto_4

    .line 12
    :cond_2
    iget-object v1, p0, Lanta/㿱/㣅;->ⴷ:Lanta/ᢴ/䉵;

    if-nez v1, :cond_6

    .line 13
    iget-wide v1, v6, Lanta/ᢴ/ᄕ;->ᄕ:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lanta/㿱/㣅;->ⴷ:Lanta/ᢴ/䉵;

    if-nez p2, :cond_4

    .line 15
    iget-wide p2, v6, Lanta/ᢴ/ᄕ;->ᄕ:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move p7, p6

    .line 16
    :cond_4
    :goto_1
    invoke-static {p7}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 17
    iput p6, v6, Lanta/ᢴ/ᄕ;->䈟:I

    .line 18
    throw p1

    .line 19
    :catch_0
    iget-object v1, p0, Lanta/㿱/㣅;->ⴷ:Lanta/ᢴ/䉵;

    if-nez v1, :cond_6

    .line 20
    iget-wide v1, v6, Lanta/ᢴ/ᄕ;->ᄕ:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, p6

    goto :goto_3

    :cond_6
    :goto_2
    move v1, p7

    .line 21
    :goto_3
    invoke-static {v1}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 22
    iput p6, v6, Lanta/ᢴ/ᄕ;->䈟:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_7
    :goto_4
    iget-object p3, p0, Lanta/㿱/㣅;->ⴷ:Lanta/ᢴ/䉵;

    if-nez p3, :cond_a

    .line 24
    new-instance p3, Lanta/㿱/ẘ;

    .line 25
    sget p4, Lanta/㒅/ⶔ;->㕇:I

    .line 26
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    :goto_5
    array-length p5, p1

    if-ge p6, p5, :cond_9

    .line 28
    aget-object p5, p1, p6

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    array-length p5, p1

    add-int/lit8 p5, p5, -0x1

    if-ge p6, p5, :cond_8

    const-string p5, ", "

    .line 30
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p6, p6, 0x1

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x3a

    .line 32
    invoke-static {p1, p4}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-direct {p3, p1, p2}, Lanta/㿱/ẘ;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3

    .line 35
    :cond_a
    :goto_6
    iget-object p1, p0, Lanta/㿱/㣅;->ⴷ:Lanta/ᢴ/䉵;

    invoke-interface {p1, p8}, Lanta/ᢴ/䉵;->ݎ(Lanta/ᢴ/㦲;)V

    return-void
.end method

.method public 㕇()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿱/㣅;->ݎ:Lanta/ᢴ/㕋;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
