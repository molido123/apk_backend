.class public final Lanta/ᕖ/䈟;
.super Lanta/ᅇ/ݎ;
.source "JsonTreeWriter.java"


# static fields
.field public static final ৰ:Ljava/io/Writer;

.field public static final 㨠:Lanta/Ⱌ/ৰ;


# instance fields
.field public final ㇲ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2c1c/\u38c5;",
            ">;"
        }
    .end annotation
.end field

.field public 㱐:Ljava/lang/String;

.field public 㵁:Lanta/Ⱌ/㣅;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/ᕖ/䈟$㕇;

    invoke-direct {v0}, Lanta/ᕖ/䈟$㕇;-><init>()V

    sput-object v0, Lanta/ᕖ/䈟;->ৰ:Ljava/io/Writer;

    .line 2
    new-instance v0, Lanta/Ⱌ/ৰ;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lanta/Ⱌ/ৰ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lanta/ᕖ/䈟;->㨠:Lanta/Ⱌ/ৰ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/ᕖ/䈟;->ৰ:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lanta/ᅇ/ݎ;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᕖ/䈟;->ㇲ:Ljava/util/List;

    .line 3
    sget-object v0, Lanta/Ⱌ/ㇲ;->㕇:Lanta/Ⱌ/ㇲ;

    iput-object v0, p0, Lanta/ᕖ/䈟;->㵁:Lanta/Ⱌ/㣅;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᕖ/䈟;->ㇲ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᕖ/䈟;->ㇲ:Ljava/util/List;

    sget-object v1, Lanta/ᕖ/䈟;->㨠:Lanta/Ⱌ/ৰ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final Ѧ(Lanta/Ⱌ/㣅;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᕖ/䈟;->㱐:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lanta/Ⱌ/ㇲ;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lanta/ᅇ/ݎ;->㟮:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lanta/ᕖ/䈟;->㗛()Lanta/Ⱌ/㣅;

    move-result-object v0

    check-cast v0, Lanta/Ⱌ/㱐;

    .line 5
    iget-object v1, p0, Lanta/ᕖ/䈟;->㱐:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lanta/Ⱌ/㱐;->㕇:Lanta/ả/㵁;

    invoke-virtual {v0, v1, p1}, Lanta/ả/㵁;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lanta/ᕖ/䈟;->㱐:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lanta/ᕖ/䈟;->ㇲ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iput-object p1, p0, Lanta/ᕖ/䈟;->㵁:Lanta/Ⱌ/㣅;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lanta/ᕖ/䈟;->㗛()Lanta/Ⱌ/㣅;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lanta/Ⱌ/ぺ;

    if-eqz v1, :cond_4

    .line 12
    check-cast v0, Lanta/Ⱌ/ぺ;

    .line 13
    iget-object v0, v0, Lanta/Ⱌ/ぺ;->䈟:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public ѵ(J)Lanta/ᅇ/ݎ;
    .locals 1

    .line 1
    new-instance v0, Lanta/Ⱌ/ৰ;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lanta/Ⱌ/ৰ;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lanta/ᕖ/䈟;->Ѧ(Lanta/Ⱌ/㣅;)V

    return-object p0
.end method

.method public ᙾ(Ljava/lang/String;)Lanta/ᅇ/ݎ;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lanta/Ⱌ/ㇲ;->㕇:Lanta/Ⱌ/ㇲ;

    invoke-virtual {p0, p1}, Lanta/ᕖ/䈟;->Ѧ(Lanta/Ⱌ/㣅;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lanta/Ⱌ/ৰ;

    invoke-direct {v0, p1}, Lanta/Ⱌ/ৰ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lanta/ᕖ/䈟;->Ѧ(Lanta/Ⱌ/㣅;)V

    return-object p0
.end method

.method public ᛂ(Ljava/lang/Number;)Lanta/ᅇ/ݎ;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lanta/Ⱌ/ㇲ;->㕇:Lanta/Ⱌ/ㇲ;

    invoke-virtual {p0, p1}, Lanta/ᕖ/䈟;->Ѧ(Lanta/Ⱌ/㣅;)V

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lanta/ᅇ/ݎ;->㯻:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lanta/Ⱌ/ৰ;

    invoke-direct {v0, p1}, Lanta/Ⱌ/ৰ;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lanta/ᕖ/䈟;->Ѧ(Lanta/Ⱌ/㣅;)V

    return-object p0
.end method

.method public ᦨ()Lanta/ᅇ/ݎ;
    .locals 1

    .line 1
    sget-object v0, Lanta/Ⱌ/ㇲ;->㕇:Lanta/Ⱌ/ㇲ;

    invoke-virtual {p0, v0}, Lanta/ᕖ/䈟;->Ѧ(Lanta/Ⱌ/㣅;)V

    return-object p0
.end method

.method public ᮝ(Ljava/lang/Boolean;)Lanta/ᅇ/ݎ;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lanta/Ⱌ/ㇲ;->㕇:Lanta/Ⱌ/ㇲ;

    invoke-virtual {p0, p1}, Lanta/ᕖ/䈟;->Ѧ(Lanta/Ⱌ/㣅;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lanta/Ⱌ/ৰ;

    invoke-direct {v0, p1}, Lanta/Ⱌ/ৰ;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lanta/ᕖ/䈟;->Ѧ(Lanta/Ⱌ/㣅;)V

    return-object p0
.end method

.method public ⱝ()Lanta/ᅇ/ݎ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᕖ/䈟;->ㇲ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanta/ᕖ/䈟;->㱐:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lanta/ᕖ/䈟;->㗛()Lanta/Ⱌ/㣅;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lanta/Ⱌ/ぺ;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lanta/ᕖ/䈟;->ㇲ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final 㗛()Lanta/Ⱌ/㣅;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᕖ/䈟;->ㇲ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/Ⱌ/㣅;

    return-object v0
.end method

.method public 㟮()Lanta/ᅇ/ݎ;
    .locals 2

    .line 1
    new-instance v0, Lanta/Ⱌ/㱐;

    invoke-direct {v0}, Lanta/Ⱌ/㱐;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lanta/ᕖ/䈟;->Ѧ(Lanta/Ⱌ/㣅;)V

    .line 3
    iget-object v1, p0, Lanta/ᕖ/䈟;->ㇲ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public 㠡()Lanta/ᅇ/ݎ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᕖ/䈟;->ㇲ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanta/ᕖ/䈟;->㱐:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lanta/ᕖ/䈟;->㗛()Lanta/Ⱌ/㣅;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lanta/Ⱌ/㱐;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lanta/ᕖ/䈟;->ㇲ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public 㮚(Z)Lanta/ᅇ/ݎ;
    .locals 1

    .line 1
    new-instance v0, Lanta/Ⱌ/ৰ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lanta/Ⱌ/ৰ;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lanta/ᕖ/䈟;->Ѧ(Lanta/Ⱌ/㣅;)V

    return-object p0
.end method

.method public 䇘(Ljava/lang/String;)Lanta/ᅇ/ݎ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᕖ/䈟;->ㇲ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanta/ᕖ/䈟;->㱐:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lanta/ᕖ/䈟;->㗛()Lanta/Ⱌ/㣅;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lanta/Ⱌ/㱐;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lanta/ᕖ/䈟;->㱐:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public 䉵()Lanta/ᅇ/ݎ;
    .locals 2

    .line 1
    new-instance v0, Lanta/Ⱌ/ぺ;

    invoke-direct {v0}, Lanta/Ⱌ/ぺ;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lanta/ᕖ/䈟;->Ѧ(Lanta/Ⱌ/㣅;)V

    .line 3
    iget-object v1, p0, Lanta/ᕖ/䈟;->ㇲ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
