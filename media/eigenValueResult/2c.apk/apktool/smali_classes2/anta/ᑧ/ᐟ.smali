.class public final Lanta/ᑧ/ᐟ;
.super Ljava/lang/Object;
.source "Http2Reader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᑧ/ᐟ$ⴷ;,
        Lanta/ᑧ/ᐟ$㕇;
    }
.end annotation


# static fields
.field public static final 㗙:Ljava/util/logging/Logger;


# instance fields
.field public final 㕋:Z

.field public final 㦲:Lanta/ᑧ/ᄕ$㕇;

.field public final 䈟:Lanta/₢/㕋;

.field public final 䉵:Lanta/ᑧ/ᐟ$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lanta/ᑧ/ϯ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lanta/ᑧ/ᐟ;->㗙:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lanta/₢/㕋;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    .line 3
    iput-boolean p2, p0, Lanta/ᑧ/ᐟ;->㕋:Z

    .line 4
    new-instance p2, Lanta/ᑧ/ᐟ$㕇;

    invoke-direct {p2, p1}, Lanta/ᑧ/ᐟ$㕇;-><init>(Lanta/₢/㕋;)V

    iput-object p2, p0, Lanta/ᑧ/ᐟ;->䉵:Lanta/ᑧ/ᐟ$㕇;

    .line 5
    new-instance p1, Lanta/ᑧ/ᄕ$㕇;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lanta/ᑧ/ᄕ$㕇;-><init>(ILanta/₢/ᓼ;)V

    iput-object p1, p0, Lanta/ᑧ/ᐟ;->㦲:Lanta/ᑧ/ᄕ$㕇;

    return-void
.end method

.method public static ⴷ(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static 㠡(Lanta/₢/㕋;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lanta/₢/㕋;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 2
    invoke-interface {p0}, Lanta/₢/㕋;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3
    invoke-interface {p0}, Lanta/₢/㕋;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    invoke-interface {v0}, Lanta/₢/ᓼ;->close()V

    return-void
.end method

.method public final ᦨ(Lanta/ᑧ/ᐟ$ⴷ;II)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p2, v3, :cond_4

    .line 1
    iget-object p2, p0, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    invoke-interface {p2}, Lanta/₢/㕋;->readInt()I

    move-result p2

    int-to-long v3, p2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_3

    .line 2
    check-cast p1, Lanta/ᑧ/䈟$䉵;

    if-nez p3, :cond_0

    .line 3
    iget-object v0, p1, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p1, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    iget-wide p2, p1, Lanta/ᑧ/䈟;->㠇:J

    add-long/2addr p2, v3

    iput-wide p2, p1, Lanta/ᑧ/䈟;->㠇:J

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    iget-object p1, p1, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    invoke-virtual {p1, p3}, Lanta/ᑧ/䈟;->䉵(I)Lanta/ᑧ/ㇲ;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    monitor-enter p1

    .line 9
    :try_start_1
    iget-wide v0, p1, Lanta/ᑧ/ㇲ;->ⴷ:J

    add-long/2addr v0, v3

    iput-wide v0, p1, Lanta/ᑧ/ㇲ;->ⴷ:J

    if-lez p2, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "windowSizeIncrement was 0"

    new-array p2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_4
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array p3, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public final ⱝ(ISBI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lanta/\u1467/\u074e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᑧ/ᐟ;->䉵:Lanta/ᑧ/ᐟ$㕇;

    iput p1, v0, Lanta/ᑧ/ᐟ$㕇;->㗙:I

    iput p1, v0, Lanta/ᑧ/ᐟ$㕇;->䉵:I

    .line 2
    iput-short p2, v0, Lanta/ᑧ/ᐟ$㕇;->㯻:S

    .line 3
    iput-byte p3, v0, Lanta/ᑧ/ᐟ$㕇;->㕋:B

    .line 4
    iput p4, v0, Lanta/ᑧ/ᐟ$㕇;->㦲:I

    .line 5
    iget-object p1, p0, Lanta/ᑧ/ᐟ;->㦲:Lanta/ᑧ/ᄕ$㕇;

    .line 6
    :cond_0
    :goto_0
    iget-object p2, p1, Lanta/ᑧ/ᄕ$㕇;->ⴷ:Lanta/₢/㕋;

    invoke-interface {p2}, Lanta/₢/㕋;->ᖉ()Z

    move-result p2

    if-nez p2, :cond_d

    .line 7
    iget-object p2, p1, Lanta/ᑧ/ᄕ$㕇;->ⴷ:Lanta/₢/㕋;

    invoke-interface {p2}, Lanta/₢/㕋;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_c

    and-int/lit16 p4, p2, 0x80

    const/4 v0, 0x1

    if-ne p4, p3, :cond_4

    const/16 p3, 0x7f

    .line 8
    invoke-virtual {p1, p2, p3}, Lanta/ᑧ/ᄕ$㕇;->䉵(II)I

    move-result p2

    sub-int/2addr p2, v0

    if-ltz p2, :cond_1

    .line 9
    sget-object p3, Lanta/ᑧ/ᄕ;->㕇:[Lanta/ᑧ/ݎ;

    array-length p3, p3

    sub-int/2addr p3, v0

    if-gt p2, p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 10
    sget-object p3, Lanta/ᑧ/ᄕ;->㕇:[Lanta/ᑧ/ݎ;

    aget-object p2, p3, p2

    .line 11
    iget-object p3, p1, Lanta/ᑧ/ᄕ$㕇;->㕇:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    sget-object p3, Lanta/ᑧ/ᄕ;->㕇:[Lanta/ᑧ/ݎ;

    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lanta/ᑧ/ᄕ$㕇;->ⴷ(I)I

    move-result p3

    if-ltz p3, :cond_3

    .line 13
    iget-object p4, p1, Lanta/ᑧ/ᄕ$㕇;->ϯ:[Lanta/ᑧ/ݎ;

    array-length v1, p4

    if-ge p3, v1, :cond_3

    .line 14
    iget-object p2, p1, Lanta/ᑧ/ᄕ$㕇;->㕇:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/2addr p2, v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, -0x1

    const/16 p4, 0x40

    if-ne p2, p4, :cond_5

    .line 16
    invoke-virtual {p1}, Lanta/ᑧ/ᄕ$㕇;->䈟()Lanta/₢/㦲;

    move-result-object p2

    invoke-static {p2}, Lanta/ᑧ/ᄕ;->㕇(Lanta/₢/㦲;)Lanta/₢/㦲;

    .line 17
    invoke-virtual {p1}, Lanta/ᑧ/ᄕ$㕇;->䈟()Lanta/₢/㦲;

    move-result-object p4

    .line 18
    new-instance v0, Lanta/ᑧ/ݎ;

    invoke-direct {v0, p2, p4}, Lanta/ᑧ/ݎ;-><init>(Lanta/₢/㦲;Lanta/₢/㦲;)V

    invoke-virtual {p1, p3, v0}, Lanta/ᑧ/ᄕ$㕇;->ϯ(ILanta/ᑧ/ݎ;)V

    goto :goto_0

    :cond_5
    and-int/lit8 v1, p2, 0x40

    if-ne v1, p4, :cond_6

    const/16 p4, 0x3f

    .line 19
    invoke-virtual {p1, p2, p4}, Lanta/ᑧ/ᄕ$㕇;->䉵(II)I

    move-result p2

    sub-int/2addr p2, v0

    .line 20
    invoke-virtual {p1, p2}, Lanta/ᑧ/ᄕ$㕇;->ᄕ(I)Lanta/₢/㦲;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lanta/ᑧ/ᄕ$㕇;->䈟()Lanta/₢/㦲;

    move-result-object p4

    .line 22
    new-instance v0, Lanta/ᑧ/ݎ;

    invoke-direct {v0, p2, p4}, Lanta/ᑧ/ݎ;-><init>(Lanta/₢/㦲;Lanta/₢/㦲;)V

    invoke-virtual {p1, p3, v0}, Lanta/ᑧ/ᄕ$㕇;->ϯ(ILanta/ᑧ/ݎ;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    const/16 p3, 0x1f

    .line 23
    invoke-virtual {p1, p2, p3}, Lanta/ᑧ/ᄕ$㕇;->䉵(II)I

    move-result p2

    iput p2, p1, Lanta/ᑧ/ᄕ$㕇;->ᄕ:I

    if-ltz p2, :cond_8

    .line 24
    iget p3, p1, Lanta/ᑧ/ᄕ$㕇;->ݎ:I

    if-gt p2, p3, :cond_8

    .line 25
    iget p3, p1, Lanta/ᑧ/ᄕ$㕇;->㕋:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    .line 26
    invoke-virtual {p1}, Lanta/ᑧ/ᄕ$㕇;->㕇()V

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    .line 27
    invoke-virtual {p1, p3}, Lanta/ᑧ/ᄕ$㕇;->ݎ(I)I

    goto/16 :goto_0

    .line 28
    :cond_8
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lanta/ᑧ/ᄕ$㕇;->ᄕ:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 p3, 0x10

    if-eq p2, p3, :cond_b

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    const/16 p3, 0xf

    .line 29
    invoke-virtual {p1, p2, p3}, Lanta/ᑧ/ᄕ$㕇;->䉵(II)I

    move-result p2

    sub-int/2addr p2, v0

    .line 30
    invoke-virtual {p1, p2}, Lanta/ᑧ/ᄕ$㕇;->ᄕ(I)Lanta/₢/㦲;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lanta/ᑧ/ᄕ$㕇;->䈟()Lanta/₢/㦲;

    move-result-object p3

    .line 32
    iget-object p4, p1, Lanta/ᑧ/ᄕ$㕇;->㕇:Ljava/util/List;

    new-instance v0, Lanta/ᑧ/ݎ;

    invoke-direct {v0, p2, p3}, Lanta/ᑧ/ݎ;-><init>(Lanta/₢/㦲;Lanta/₢/㦲;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lanta/ᑧ/ᄕ$㕇;->䈟()Lanta/₢/㦲;

    move-result-object p2

    invoke-static {p2}, Lanta/ᑧ/ᄕ;->㕇(Lanta/₢/㦲;)Lanta/₢/㦲;

    .line 34
    invoke-virtual {p1}, Lanta/ᑧ/ᄕ$㕇;->䈟()Lanta/₢/㦲;

    move-result-object p3

    .line 35
    iget-object p4, p1, Lanta/ᑧ/ᄕ$㕇;->㕇:Ljava/util/List;

    new-instance v0, Lanta/ᑧ/ݎ;

    invoke-direct {v0, p2, p3}, Lanta/ᑧ/ݎ;-><init>(Lanta/₢/㦲;Lanta/₢/㦲;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_d
    iget-object p1, p0, Lanta/ᑧ/ᐟ;->㦲:Lanta/ᑧ/ᄕ$㕇;

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lanta/ᑧ/ᄕ$㕇;->㕇:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    iget-object p1, p1, Lanta/ᑧ/ᄕ$㕇;->㕇:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method public final 㓨(Lanta/ᑧ/ᐟ$ⴷ;II)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p2, v0, :cond_6

    if-nez p3, :cond_5

    .line 1
    iget-object p3, p0, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    invoke-interface {p3}, Lanta/₢/㕋;->readInt()I

    move-result p3

    .line 2
    iget-object v4, p0, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    invoke-interface {v4}, Lanta/₢/㕋;->readInt()I

    move-result v4

    sub-int/2addr p2, v0

    .line 3
    invoke-static {v4}, Lanta/ᑧ/ⴷ;->㕇(I)Lanta/ᑧ/ⴷ;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Lanta/₢/㦲;->㦲:Lanta/₢/㦲;

    if-lez p2, :cond_0

    .line 5
    iget-object v0, p0, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    int-to-long v4, p2

    invoke-interface {v0, v4, v5}, Lanta/₢/㕋;->ᩋ(J)Lanta/₢/㦲;

    move-result-object v0

    .line 6
    :cond_0
    check-cast p1, Lanta/ᑧ/䈟$䉵;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lanta/₢/㦲;->ぺ()I

    .line 9
    iget-object p2, p1, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v0, p1, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    iget-object v0, v0, Lanta/ᑧ/䈟;->㕋:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p1, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    iget-object v1, v1, Lanta/ᑧ/䈟;->㕋:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lanta/ᑧ/ㇲ;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/ᑧ/ㇲ;

    .line 11
    iget-object v1, p1, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    .line 12
    iput-boolean v3, v1, Lanta/ᑧ/䈟;->ぺ:Z

    .line 13
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    array-length p2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    aget-object v1, v0, v2

    .line 15
    iget v3, v1, Lanta/ᑧ/ㇲ;->ݎ:I

    if-le v3, p3, :cond_2

    .line 16
    invoke-virtual {v1}, Lanta/ᑧ/ㇲ;->䉵()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    sget-object v3, Lanta/ᑧ/ⴷ;->㗙:Lanta/ᑧ/ⴷ;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v4, v1, Lanta/ᑧ/ㇲ;->㯻:Lanta/ᑧ/ⴷ;

    if-nez v4, :cond_1

    .line 20
    iput-object v3, v1, Lanta/ᑧ/ㇲ;->㯻:Lanta/ᑧ/ⴷ;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_1
    monitor-exit v1

    .line 23
    iget-object v3, p1, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    .line 24
    iget v1, v1, Lanta/ᑧ/ㇲ;->ݎ:I

    .line 25
    invoke-virtual {v3, v1}, Lanta/ᑧ/䈟;->㠡(I)Lanta/ᑧ/ㇲ;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v1

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    new-array p2, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_5
    const-string p1, "TYPE_GOAWAY streamId != 0"

    new-array p2, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {p1, p2}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_6
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    new-array p3, v3, [Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public 㟮(Lanta/ᑧ/ᐟ$ⴷ;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lanta/ᑧ/ᐟ;->㕋:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v3, p1}, Lanta/ᑧ/ᐟ;->䉵(ZLanta/ᑧ/ᐟ$ⴷ;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    .line 3
    invoke-static {v0, p1}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    .line 4
    :cond_1
    iget-object p1, p0, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    sget-object v0, Lanta/ᑧ/ϯ;->㕇:Lanta/₢/㦲;

    invoke-virtual {v0}, Lanta/₢/㦲;->ぺ()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v4, v5}, Lanta/₢/㕋;->ᩋ(J)Lanta/₢/㦲;

    move-result-object p1

    .line 5
    sget-object v4, Lanta/ᑧ/ᐟ;->㗙:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lanta/₢/㦲;->㕋()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "<< CONNECTION %s"

    invoke-static {v6, v5}, Lanta/ᔳ/ϯ;->ぺ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Lanta/₢/㦲;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lanta/₢/㦲;->ᐟ()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final 㸚(Lanta/ᑧ/ᐟ$ⴷ;IBI)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, p0, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    invoke-interface {v1}, Lanta/₢/㕋;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    invoke-interface {v2}, Lanta/₢/㕋;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int v8, v2, v3

    add-int/lit8 p2, p2, -0x4

    .line 3
    invoke-static {p2, p3, v1}, Lanta/ᑧ/ᐟ;->ⴷ(IBS)I

    move-result p2

    .line 4
    invoke-virtual {p0, p2, v1, p3, p4}, Lanta/ᑧ/ᐟ;->ⱝ(ISBI)Ljava/util/List;

    move-result-object v9

    .line 5
    check-cast p1, Lanta/ᑧ/䈟$䉵;

    .line 6
    iget-object p1, p1, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p1, Lanta/ᑧ/䈟;->ᖉ:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Lanta/ᑧ/ⴷ;->䉵:Lanta/ᑧ/ⴷ;

    invoke-virtual {p1, v8, p2}, Lanta/ᑧ/䈟;->ಈ(ILanta/ᑧ/ⴷ;)V

    .line 10
    monitor-exit p1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p2, p1, Lanta/ᑧ/䈟;->ᖉ:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    new-instance p2, Lanta/ᑧ/㕋;

    const-string v6, "OkHttp %s Push Request[%s]"

    const/4 p3, 0x2

    new-array v7, p3, [Ljava/lang/Object;

    iget-object p3, p1, Lanta/ᑧ/䈟;->㦲:Ljava/lang/String;

    aput-object p3, v7, v0

    const/4 p3, 0x1

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v7, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lanta/ᑧ/㕋;-><init>(Lanta/ᑧ/䈟;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 15
    invoke-virtual {p1, p2}, Lanta/ᑧ/䈟;->㓨(Lanta/ᔳ/ᄕ;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void

    :catchall_0
    move-exception p2

    .line 16
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {p1, p2}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final 䇘(Lanta/ᑧ/ᐟ$ⴷ;IBI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p2, v3, :cond_6

    if-nez p4, :cond_5

    .line 1
    iget-object p2, p0, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    invoke-interface {p2}, Lanta/₢/㕋;->readInt()I

    move-result p2

    .line 2
    iget-object p4, p0, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    invoke-interface {p4}, Lanta/₢/㕋;->readInt()I

    move-result p4

    and-int/2addr p3, v2

    if-eqz p3, :cond_0

    move v1, v2

    .line 3
    :cond_0
    check-cast p1, Lanta/ᑧ/䈟$䉵;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 5
    iget-object p3, p1, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    monitor-enter p3

    const-wide/16 v0, 0x1

    if-ne p2, v2, :cond_1

    .line 6
    :try_start_0
    iget-object p1, p1, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    .line 7
    iget-wide v2, p1, Lanta/ᑧ/䈟;->ㇲ:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lanta/ᑧ/䈟;->ㇲ:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    if-ne p2, p4, :cond_2

    .line 8
    iget-object p1, p1, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    .line 9
    iget-wide v2, p1, Lanta/ᑧ/䈟;->㵁:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lanta/ᑧ/䈟;->㵁:J

    goto :goto_0

    :cond_2
    const/4 p4, 0x3

    if-ne p2, p4, :cond_3

    .line 10
    iget-object p1, p1, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    .line 11
    iget-wide v2, p1, Lanta/ᑧ/䈟;->ৰ:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lanta/ᑧ/䈟;->ৰ:J

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    :cond_3
    :goto_0
    monitor-exit p3

    goto :goto_2

    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_4
    :try_start_1
    iget-object p1, p1, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    .line 15
    iget-object p3, p1, Lanta/ᑧ/䈟;->ᩋ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance v0, Lanta/ᑧ/䈟$䈟;

    invoke-direct {v0, p1, v2, p2, p4}, Lanta/ᑧ/䈟$䈟;-><init>(Lanta/ᑧ/䈟;ZII)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void

    :cond_5
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {p1, p2}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_6
    const-string p1, "TYPE_PING length != 8: %s"

    new-array p3, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public 䉵(ZLanta/ᑧ/ᐟ$ⴷ;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, v1, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lanta/₢/㕋;->㹰(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    iget-object v3, v1, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    invoke-static {v3}, Lanta/ᑧ/ᐟ;->㠡(Lanta/₢/㕋;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_33

    const/16 v6, 0x4000

    if-gt v3, v6, :cond_33

    .line 3
    iget-object v7, v1, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    invoke-interface {v7}, Lanta/₢/㕋;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x4

    if-eqz p1, :cond_1

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected a SETTINGS frame but was %s"

    new-array v3, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    .line 5
    :cond_1
    :goto_0
    iget-object v9, v1, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    invoke-interface {v9}, Lanta/₢/㕋;->readByte()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 6
    iget-object v10, v1, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    invoke-interface {v10}, Lanta/₢/㕋;->readInt()I

    move-result v10

    const v11, 0x7fffffff

    and-int/2addr v10, v11

    .line 7
    sget-object v11, Lanta/ᑧ/ᐟ;->㗙:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v4, v10, v3, v7, v9}, Lanta/ᑧ/ϯ;->㕇(ZIIBB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v11, 0x5

    const/4 v15, 0x2

    packed-switch v7, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Lanta/₢/㕋;->ᄕ(J)V

    goto/16 :goto_10

    .line 9
    :pswitch_0
    invoke-virtual {v1, v0, v3, v10}, Lanta/ᑧ/ᐟ;->ᦨ(Lanta/ᑧ/ᐟ$ⴷ;II)V

    goto/16 :goto_5

    .line 10
    :pswitch_1
    invoke-virtual {v1, v0, v3, v10}, Lanta/ᑧ/ᐟ;->㓨(Lanta/ᑧ/ᐟ$ⴷ;II)V

    goto/16 :goto_5

    .line 11
    :pswitch_2
    invoke-virtual {v1, v0, v3, v9, v10}, Lanta/ᑧ/ᐟ;->䇘(Lanta/ᑧ/ᐟ$ⴷ;IBI)V

    goto/16 :goto_5

    .line 12
    :pswitch_3
    invoke-virtual {v1, v0, v3, v9, v10}, Lanta/ᑧ/ᐟ;->㸚(Lanta/ᑧ/ᐟ$ⴷ;IBI)V

    goto/16 :goto_5

    :pswitch_4
    if-nez v10, :cond_f

    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_4

    if-nez v3, :cond_3

    .line 13
    check-cast v0, Lanta/ᑧ/䈟$䉵;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 15
    invoke-static {v2, v0}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    .line 16
    :cond_4
    rem-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_e

    .line 17
    new-instance v7, Lanta/ᑧ/㨠;

    invoke-direct {v7}, Lanta/ᑧ/㨠;-><init>()V

    move v9, v2

    :goto_1
    if-ge v9, v3, :cond_d

    .line 18
    iget-object v10, v1, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    invoke-interface {v10}, Lanta/₢/㕋;->readShort()S

    move-result v10

    const v12, 0xffff

    and-int/2addr v10, v12

    .line 19
    iget-object v12, v1, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    invoke-interface {v12}, Lanta/₢/㕋;->readInt()I

    move-result v12

    if-eq v10, v15, :cond_a

    const/4 v13, 0x3

    if-eq v10, v13, :cond_9

    if-eq v10, v8, :cond_7

    if-eq v10, v11, :cond_5

    goto :goto_2

    :cond_5
    if-lt v12, v6, :cond_6

    const v13, 0xffffff

    if-gt v12, v13, :cond_6

    goto :goto_2

    :cond_6
    new-array v0, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v2, v0}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_7
    const/4 v10, 0x7

    if-ltz v12, :cond_8

    goto :goto_2

    :cond_8
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 21
    invoke-static {v2, v0}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_9
    move v10, v8

    goto :goto_2

    :cond_a
    if-eqz v12, :cond_c

    if-ne v12, v4, :cond_b

    goto :goto_2

    :cond_b
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 22
    invoke-static {v2, v0}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    .line 23
    :cond_c
    :goto_2
    invoke-virtual {v7, v10, v12}, Lanta/ᑧ/㨠;->ⴷ(II)Lanta/ᑧ/㨠;

    add-int/lit8 v9, v9, 0x6

    goto :goto_1

    :cond_d
    const/16 v20, 0x0

    .line 24
    check-cast v0, Lanta/ᑧ/䈟$䉵;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :try_start_1
    iget-object v3, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    .line 27
    iget-object v5, v3, Lanta/ᑧ/䈟;->ᩋ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    new-instance v6, Lanta/ᑧ/ᩋ;

    const-string v18, "OkHttp %s ACK Settings"

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v3, v3, Lanta/ᑧ/䈟;->㦲:Ljava/lang/String;

    aput-object v3, v8, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v19, v8

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lanta/ᑧ/ᩋ;-><init>(Lanta/ᑧ/䈟$䉵;Ljava/lang/String;[Ljava/lang/Object;ZLanta/ᑧ/㨠;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_e
    new-array v0, v4, [Ljava/lang/Object;

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v2, v0}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_f
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 30
    invoke-static {v2, v0}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_5
    if-ne v3, v8, :cond_14

    if-eqz v10, :cond_13

    .line 31
    iget-object v3, v1, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    invoke-interface {v3}, Lanta/₢/㕋;->readInt()I

    move-result v3

    .line 32
    invoke-static {v3}, Lanta/ᑧ/ⴷ;->㕇(I)Lanta/ᑧ/ⴷ;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 33
    check-cast v0, Lanta/ᑧ/䈟$䉵;

    .line 34
    iget-object v3, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    invoke-virtual {v3, v10}, Lanta/ᑧ/䈟;->ⱝ(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 35
    iget-object v0, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    .line 36
    new-instance v3, Lanta/ᑧ/㯻;

    new-array v15, v15, [Ljava/lang/Object;

    iget-object v5, v0, Lanta/ᑧ/䈟;->㦲:Ljava/lang/String;

    aput-object v5, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v4

    const-string v14, "OkHttp %s Push Reset[%s]"

    move-object v12, v3

    move-object v13, v0

    move/from16 v16, v10

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lanta/ᑧ/㯻;-><init>(Lanta/ᑧ/䈟;Ljava/lang/String;[Ljava/lang/Object;ILanta/ᑧ/ⴷ;)V

    invoke-virtual {v0, v3}, Lanta/ᑧ/䈟;->㓨(Lanta/ᔳ/ᄕ;)V

    goto/16 :goto_5

    .line 37
    :cond_10
    iget-object v0, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    invoke-virtual {v0, v10}, Lanta/ᑧ/䈟;->㠡(I)Lanta/ᑧ/ㇲ;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 38
    monitor-enter v2

    .line 39
    :try_start_2
    iget-object v0, v2, Lanta/ᑧ/ㇲ;->㯻:Lanta/ᑧ/ⴷ;

    if-nez v0, :cond_11

    .line 40
    iput-object v6, v2, Lanta/ᑧ/ㇲ;->㯻:Lanta/ᑧ/ⴷ;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_11
    monitor-exit v2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_12
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_13
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    invoke-static {v0, v2}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_14
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_6
    if-ne v3, v11, :cond_16

    if-eqz v10, :cond_15

    .line 46
    iget-object v2, v1, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    invoke-interface {v2}, Lanta/₢/㕋;->readInt()I

    .line 47
    iget-object v2, v1, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    invoke-interface {v2}, Lanta/₢/㕋;->readByte()B

    .line 48
    check-cast v0, Lanta/ᑧ/䈟$䉵;

    .line 49
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_15
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 50
    invoke-static {v2, v0}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_16
    new-array v0, v4, [Ljava/lang/Object;

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v2, v0}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_7
    if-eqz v10, :cond_20

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_17

    move v5, v4

    goto :goto_3

    :cond_17
    move v5, v2

    :goto_3
    and-int/lit8 v6, v9, 0x8

    if-eqz v6, :cond_18

    .line 52
    iget-object v6, v1, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    invoke-interface {v6}, Lanta/₢/㕋;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    goto :goto_4

    :cond_18
    move v6, v2

    :goto_4
    and-int/lit8 v7, v9, 0x20

    if-eqz v7, :cond_19

    .line 53
    iget-object v7, v1, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    invoke-interface {v7}, Lanta/₢/㕋;->readInt()I

    .line 54
    iget-object v7, v1, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    invoke-interface {v7}, Lanta/₢/㕋;->readByte()B

    .line 55
    move-object v7, v0

    check-cast v7, Lanta/ᑧ/䈟$䉵;

    .line 56
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x5

    .line 57
    :cond_19
    invoke-static {v3, v9, v6}, Lanta/ᑧ/ᐟ;->ⴷ(IBS)I

    move-result v3

    .line 58
    invoke-virtual {v1, v3, v6, v9, v10}, Lanta/ᑧ/ᐟ;->ⱝ(ISBI)Ljava/util/List;

    move-result-object v17

    .line 59
    check-cast v0, Lanta/ᑧ/䈟$䉵;

    .line 60
    iget-object v3, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    invoke-virtual {v3, v10}, Lanta/ᑧ/䈟;->ⱝ(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 61
    iget-object v0, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    .line 62
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :try_start_3
    new-instance v3, Lanta/ᑧ/㦲;

    const-string v14, "OkHttp %s Push Headers[%s]"

    new-array v15, v15, [Ljava/lang/Object;

    iget-object v6, v0, Lanta/ᑧ/䈟;->㦲:Ljava/lang/String;

    aput-object v6, v15, v2

    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v4

    move-object v12, v3

    move-object v13, v0

    move/from16 v16, v10

    move/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lanta/ᑧ/㦲;-><init>(Lanta/ᑧ/䈟;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 65
    invoke-virtual {v0, v3}, Lanta/ᑧ/䈟;->㓨(Lanta/ᔳ/ᄕ;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 66
    :cond_1a
    iget-object v3, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    monitor-enter v3

    .line 67
    :try_start_4
    iget-object v6, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    invoke-virtual {v6, v10}, Lanta/ᑧ/䈟;->䉵(I)Lanta/ᑧ/ㇲ;

    move-result-object v6

    if-nez v6, :cond_1e

    .line 68
    iget-object v6, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    .line 69
    iget-boolean v7, v6, Lanta/ᑧ/䈟;->ぺ:Z

    if-eqz v7, :cond_1b

    .line 70
    monitor-exit v3

    goto :goto_5

    .line 71
    :cond_1b
    iget v7, v6, Lanta/ᑧ/䈟;->㗙:I

    if-gt v10, v7, :cond_1c

    monitor-exit v3

    goto :goto_5

    .line 72
    :cond_1c
    rem-int/lit8 v7, v10, 0x2

    iget v6, v6, Lanta/ᑧ/䈟;->㯻:I

    rem-int/2addr v6, v15

    if-ne v7, v6, :cond_1d

    monitor-exit v3

    goto :goto_5

    .line 73
    :cond_1d
    invoke-static/range {v17 .. v17}, Lanta/ᔳ/ϯ;->㓨(Ljava/util/List;)Lanta/Ↄ/ἇ;

    move-result-object v17

    .line 74
    new-instance v6, Lanta/ᑧ/ㇲ;

    iget-object v14, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    const/4 v7, 0x0

    move-object v12, v6

    move v13, v10

    move v8, v15

    move v15, v7

    move/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lanta/ᑧ/ㇲ;-><init>(ILanta/ᑧ/䈟;ZZLanta/Ↄ/ἇ;)V

    .line 75
    iget-object v5, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    iput v10, v5, Lanta/ᑧ/䈟;->㗙:I

    .line 76
    iget-object v5, v5, Lanta/ᑧ/䈟;->㕋:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v5, Lanta/ᑧ/䈟;->㜆:Ljava/util/concurrent/ExecutorService;

    .line 78
    new-instance v7, Lanta/ᑧ/ぺ;

    const-string v9, "OkHttp %s stream %d"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v11, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    iget-object v11, v11, Lanta/ᑧ/䈟;->㦲:Ljava/lang/String;

    aput-object v11, v8, v2

    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-direct {v7, v0, v9, v8, v6}, Lanta/ᑧ/ぺ;-><init>(Lanta/ᑧ/䈟$䉵;Ljava/lang/String;[Ljava/lang/Object;Lanta/ᑧ/ㇲ;)V

    .line 80
    invoke-interface {v5, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 81
    monitor-exit v3

    goto :goto_5

    .line 82
    :cond_1e
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    invoke-static/range {v17 .. v17}, Lanta/ᔳ/ϯ;->㓨(Ljava/util/List;)Lanta/Ↄ/ἇ;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lanta/ᑧ/ㇲ;->㦲(Lanta/Ↄ/ἇ;Z)V

    :catch_0
    :cond_1f
    :goto_5
    move v0, v4

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    .line 84
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_20
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    invoke-static {v0, v2}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :pswitch_8
    move v8, v15

    if-eqz v10, :cond_32

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_21

    move/from16 v19, v4

    goto :goto_6

    :cond_21
    move/from16 v19, v2

    :goto_6
    and-int/lit8 v6, v9, 0x20

    if-eqz v6, :cond_22

    move v6, v4

    goto :goto_7

    :cond_22
    move v6, v2

    :goto_7
    if-nez v6, :cond_31

    and-int/lit8 v5, v9, 0x8

    if-eqz v5, :cond_23

    .line 86
    iget-object v5, v1, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    invoke-interface {v5}, Lanta/₢/㕋;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    goto :goto_8

    :cond_23
    move v5, v2

    .line 87
    :goto_8
    invoke-static {v3, v9, v5}, Lanta/ᑧ/ᐟ;->ⴷ(IBS)I

    move-result v3

    .line 88
    iget-object v6, v1, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    check-cast v0, Lanta/ᑧ/䈟$䉵;

    .line 89
    iget-object v7, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    invoke-virtual {v7, v10}, Lanta/ᑧ/䈟;->ⱝ(I)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 90
    iget-object v0, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    .line 91
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v7, Lanta/₢/䈟;

    invoke-direct {v7}, Lanta/₢/䈟;-><init>()V

    int-to-long v11, v3

    .line 93
    invoke-interface {v6, v11, v12}, Lanta/₢/㕋;->㹰(J)V

    .line 94
    invoke-interface {v6, v7, v11, v12}, Lanta/₢/ᓼ;->䃘(Lanta/₢/䈟;J)J

    .line 95
    iget-wide v13, v7, Lanta/₢/䈟;->䉵:J

    cmp-long v6, v13, v11

    if-nez v6, :cond_24

    .line 96
    new-instance v6, Lanta/ᑧ/㗙;

    new-array v15, v8, [Ljava/lang/Object;

    iget-object v8, v0, Lanta/ᑧ/䈟;->㦲:Ljava/lang/String;

    aput-object v8, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v4

    const-string v14, "OkHttp %s Push Data[%s]"

    move-object v12, v6

    move-object v13, v0

    move/from16 v16, v10

    move-object/from16 v17, v7

    move/from16 v18, v3

    invoke-direct/range {v12 .. v19}, Lanta/ᑧ/㗙;-><init>(Lanta/ᑧ/䈟;Ljava/lang/String;[Ljava/lang/Object;ILanta/₢/䈟;IZ)V

    invoke-virtual {v0, v6}, Lanta/ᑧ/䈟;->㓨(Lanta/ᔳ/ᄕ;)V

    goto :goto_9

    .line 97
    :cond_24
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    iget-wide v4, v7, Lanta/₢/䈟;->䉵:J

    .line 99
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " != "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_25
    iget-object v7, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    invoke-virtual {v7, v10}, Lanta/ᑧ/䈟;->䉵(I)Lanta/ᑧ/ㇲ;

    move-result-object v7

    if-nez v7, :cond_26

    .line 101
    iget-object v2, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    sget-object v7, Lanta/ᑧ/ⴷ;->䉵:Lanta/ᑧ/ⴷ;

    invoke-virtual {v2, v10, v7}, Lanta/ᑧ/䈟;->ಈ(ILanta/ᑧ/ⴷ;)V

    .line 102
    iget-object v0, v0, Lanta/ᑧ/䈟$䉵;->this$0:Lanta/ᑧ/䈟;

    int-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Lanta/ᑧ/䈟;->㸚(J)V

    .line 103
    invoke-interface {v6, v2, v3}, Lanta/₢/㕋;->ᄕ(J)V

    :goto_9
    move/from16 v16, v5

    goto/16 :goto_f

    .line 104
    :cond_26
    iget-object v0, v7, Lanta/ᑧ/ㇲ;->䉵:Lanta/ᑧ/ㇲ$ⴷ;

    int-to-long v8, v3

    .line 105
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_2f

    .line 106
    iget-object v3, v0, Lanta/ᑧ/ㇲ$ⴷ;->this$0:Lanta/ᑧ/ㇲ;

    monitor-enter v3

    .line 107
    :try_start_6
    iget-boolean v12, v0, Lanta/ᑧ/ㇲ$ⴷ;->㗙:Z

    .line 108
    iget-object v13, v0, Lanta/ᑧ/ㇲ$ⴷ;->䉵:Lanta/₢/䈟;

    .line 109
    iget-wide v13, v13, Lanta/₢/䈟;->䉵:J

    add-long/2addr v13, v8

    move/from16 v16, v5

    .line 110
    iget-wide v4, v0, Lanta/ᑧ/ㇲ$ⴷ;->㕋:J

    cmp-long v4, v13, v4

    if-lez v4, :cond_27

    const/4 v4, 0x1

    goto :goto_b

    :cond_27
    move v4, v2

    .line 111
    :goto_b
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v4, :cond_28

    .line 112
    invoke-interface {v6, v8, v9}, Lanta/₢/㕋;->ᄕ(J)V

    .line 113
    iget-object v0, v0, Lanta/ᑧ/ㇲ$ⴷ;->this$0:Lanta/ᑧ/ㇲ;

    sget-object v2, Lanta/ᑧ/ⴷ;->㦲:Lanta/ᑧ/ⴷ;

    invoke-virtual {v0, v2}, Lanta/ᑧ/ㇲ;->ϯ(Lanta/ᑧ/ⴷ;)V

    goto :goto_e

    :cond_28
    if-eqz v12, :cond_29

    .line 114
    invoke-interface {v6, v8, v9}, Lanta/₢/㕋;->ᄕ(J)V

    goto :goto_e

    .line 115
    :cond_29
    iget-object v3, v0, Lanta/ᑧ/ㇲ$ⴷ;->䈟:Lanta/₢/䈟;

    invoke-interface {v6, v3, v8, v9}, Lanta/₢/ᓼ;->䃘(Lanta/₢/䈟;J)J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v5, v3, v12

    if-eqz v5, :cond_2e

    sub-long/2addr v8, v3

    .line 116
    iget-object v3, v0, Lanta/ᑧ/ㇲ$ⴷ;->this$0:Lanta/ᑧ/ㇲ;

    monitor-enter v3

    .line 117
    :try_start_7
    iget-boolean v4, v0, Lanta/ᑧ/ㇲ$ⴷ;->㦲:Z

    if-eqz v4, :cond_2a

    .line 118
    iget-object v4, v0, Lanta/ᑧ/ㇲ$ⴷ;->䈟:Lanta/₢/䈟;

    .line 119
    iget-wide v12, v4, Lanta/₢/䈟;->䉵:J

    .line 120
    invoke-virtual {v4}, Lanta/₢/䈟;->䉵()V

    goto :goto_d

    .line 121
    :cond_2a
    iget-object v4, v0, Lanta/ᑧ/ㇲ$ⴷ;->䉵:Lanta/₢/䈟;

    .line 122
    iget-wide v12, v4, Lanta/₢/䈟;->䉵:J

    cmp-long v5, v12, v10

    if-nez v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_c

    :cond_2b
    move v5, v2

    .line 123
    :goto_c
    iget-object v12, v0, Lanta/ᑧ/ㇲ$ⴷ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v4, v12}, Lanta/₢/䈟;->㯻(Lanta/₢/ᓼ;)J

    if-eqz v5, :cond_2c

    .line 124
    iget-object v4, v0, Lanta/ᑧ/ㇲ$ⴷ;->this$0:Lanta/ᑧ/ㇲ;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :cond_2c
    move-wide v12, v10

    .line 125
    :goto_d
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    cmp-long v3, v12, v10

    if-lez v3, :cond_2d

    .line 126
    invoke-virtual {v0, v12, v13}, Lanta/ᑧ/ㇲ$ⴷ;->ⴷ(J)V

    :cond_2d
    move/from16 v5, v16

    const/4 v4, 0x1

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 127
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 128
    :cond_2e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    .line 129
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_2f
    move/from16 v16, v5

    :goto_e
    if-eqz v19, :cond_30

    .line 130
    sget-object v0, Lanta/ᔳ/ϯ;->ݎ:Lanta/Ↄ/ἇ;

    const/4 v2, 0x1

    invoke-virtual {v7, v0, v2}, Lanta/ᑧ/ㇲ;->㦲(Lanta/Ↄ/ἇ;Z)V

    .line 131
    :cond_30
    :goto_f
    iget-object v0, v1, Lanta/ᑧ/ᐟ;->䈟:Lanta/₢/㕋;

    move/from16 v2, v16

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lanta/₢/㕋;->ᄕ(J)V

    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    :cond_31
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    invoke-static {v0, v2}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_32
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    invoke-static {v0, v2}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :goto_11
    return v0

    :cond_33
    move v0, v4

    const-string v4, "FRAME_SIZE_ERROR: %s"

    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Lanta/ᑧ/ϯ;->ݎ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :catch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
