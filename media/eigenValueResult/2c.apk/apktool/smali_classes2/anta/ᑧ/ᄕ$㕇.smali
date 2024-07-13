.class public final Lanta/ᑧ/ᄕ$㕇;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᑧ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public ϯ:[Lanta/ᑧ/ݎ;

.field public final ݎ:I

.field public ᄕ:I

.field public final ⴷ:Lanta/₢/㕋;

.field public final 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1467/\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public 㕋:I

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>(ILanta/₢/ᓼ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᑧ/ᄕ$㕇;->㕇:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lanta/ᑧ/ݎ;

    .line 3
    iput-object v0, p0, Lanta/ᑧ/ᄕ$㕇;->ϯ:[Lanta/ᑧ/ݎ;

    const/4 v0, 0x7

    .line 4
    iput v0, p0, Lanta/ᑧ/ᄕ$㕇;->䈟:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanta/ᑧ/ᄕ$㕇;->䉵:I

    .line 6
    iput v0, p0, Lanta/ᑧ/ᄕ$㕇;->㕋:I

    .line 7
    iput p1, p0, Lanta/ᑧ/ᄕ$㕇;->ݎ:I

    .line 8
    iput p1, p0, Lanta/ᑧ/ᄕ$㕇;->ᄕ:I

    .line 9
    sget-object p1, Lanta/₢/㣅;->㕇:Ljava/util/logging/Logger;

    .line 10
    new-instance p1, Lanta/₢/ৰ;

    invoke-direct {p1, p2}, Lanta/₢/ৰ;-><init>(Lanta/₢/ᓼ;)V

    .line 11
    iput-object p1, p0, Lanta/ᑧ/ᄕ$㕇;->ⴷ:Lanta/₢/㕋;

    return-void
.end method


# virtual methods
.method public final ϯ(ILanta/ᑧ/ݎ;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ᑧ/ᄕ$㕇;->㕇:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p2, Lanta/ᑧ/ݎ;->ݎ:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    iget-object v2, p0, Lanta/ᑧ/ᄕ$㕇;->ϯ:[Lanta/ᑧ/ݎ;

    .line 4
    iget v3, p0, Lanta/ᑧ/ᄕ$㕇;->䈟:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p1

    .line 5
    aget-object v2, v2, v3

    iget v2, v2, Lanta/ᑧ/ݎ;->ݎ:I

    sub-int/2addr v0, v2

    .line 6
    :cond_0
    iget v2, p0, Lanta/ᑧ/ᄕ$㕇;->ᄕ:I

    if-le v0, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lanta/ᑧ/ᄕ$㕇;->㕇()V

    return-void

    .line 8
    :cond_1
    iget v3, p0, Lanta/ᑧ/ᄕ$㕇;->㕋:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 9
    invoke-virtual {p0, v3}, Lanta/ᑧ/ᄕ$㕇;->ݎ(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    .line 10
    iget p1, p0, Lanta/ᑧ/ᄕ$㕇;->䉵:I

    add-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Lanta/ᑧ/ᄕ$㕇;->ϯ:[Lanta/ᑧ/ݎ;

    array-length v3, v2

    if-le p1, v3, :cond_2

    .line 11
    array-length p1, v2

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lanta/ᑧ/ݎ;

    const/4 v3, 0x0

    .line 12
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v2, p0, Lanta/ᑧ/ᄕ$㕇;->ϯ:[Lanta/ᑧ/ݎ;

    array-length v2, v2

    add-int/2addr v2, v1

    iput v2, p0, Lanta/ᑧ/ᄕ$㕇;->䈟:I

    .line 14
    iput-object p1, p0, Lanta/ᑧ/ᄕ$㕇;->ϯ:[Lanta/ᑧ/ݎ;

    .line 15
    :cond_2
    iget p1, p0, Lanta/ᑧ/ᄕ$㕇;->䈟:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lanta/ᑧ/ᄕ$㕇;->䈟:I

    .line 16
    iget-object v1, p0, Lanta/ᑧ/ᄕ$㕇;->ϯ:[Lanta/ᑧ/ݎ;

    aput-object p2, v1, p1

    .line 17
    iget p1, p0, Lanta/ᑧ/ᄕ$㕇;->䉵:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lanta/ᑧ/ᄕ$㕇;->䉵:I

    goto :goto_0

    .line 18
    :cond_3
    iget v1, p0, Lanta/ᑧ/ᄕ$㕇;->䈟:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p1

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 19
    iget-object p1, p0, Lanta/ᑧ/ᄕ$㕇;->ϯ:[Lanta/ᑧ/ݎ;

    aput-object p2, p1, v1

    .line 20
    :goto_0
    iget p1, p0, Lanta/ᑧ/ᄕ$㕇;->㕋:I

    add-int/2addr p1, v0

    iput p1, p0, Lanta/ᑧ/ᄕ$㕇;->㕋:I

    return-void
.end method

.method public final ݎ(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lanta/ᑧ/ᄕ$㕇;->ϯ:[Lanta/ᑧ/ݎ;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lanta/ᑧ/ᄕ$㕇;->䈟:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Lanta/ᑧ/ᄕ$㕇;->ϯ:[Lanta/ᑧ/ݎ;

    aget-object v3, v2, v1

    iget v3, v3, Lanta/ᑧ/ݎ;->ݎ:I

    sub-int/2addr p1, v3

    .line 3
    iget v3, p0, Lanta/ᑧ/ᄕ$㕇;->㕋:I

    aget-object v2, v2, v1

    iget v2, v2, Lanta/ᑧ/ݎ;->ݎ:I

    sub-int/2addr v3, v2

    iput v3, p0, Lanta/ᑧ/ᄕ$㕇;->㕋:I

    .line 4
    iget v2, p0, Lanta/ᑧ/ᄕ$㕇;->䉵:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lanta/ᑧ/ᄕ$㕇;->䉵:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lanta/ᑧ/ᄕ$㕇;->ϯ:[Lanta/ᑧ/ݎ;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lanta/ᑧ/ᄕ$㕇;->䉵:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lanta/ᑧ/ᄕ$㕇;->䈟:I

    add-int/2addr p1, v0

    iput p1, p0, Lanta/ᑧ/ᄕ$㕇;->䈟:I

    :cond_1
    return v0
.end method

.method public final ᄕ(I)Lanta/₢/㦲;
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 1
    sget-object v1, Lanta/ᑧ/ᄕ;->㕇:[Lanta/ᑧ/ݎ;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Lanta/ᑧ/ᄕ;->㕇:[Lanta/ᑧ/ݎ;

    aget-object p1, v0, p1

    iget-object p1, p1, Lanta/ᑧ/ݎ;->㕇:Lanta/₢/㦲;

    return-object p1

    .line 3
    :cond_1
    sget-object v1, Lanta/ᑧ/ᄕ;->㕇:[Lanta/ᑧ/ݎ;

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lanta/ᑧ/ᄕ$㕇;->ⴷ(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 4
    iget-object v2, p0, Lanta/ᑧ/ᄕ$㕇;->ϯ:[Lanta/ᑧ/ݎ;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 5
    aget-object p1, v2, v1

    iget-object p1, p1, Lanta/ᑧ/ݎ;->㕇:Lanta/₢/㦲;

    return-object p1

    .line 6
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Header index too large "

    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ⴷ(I)I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᑧ/ᄕ$㕇;->䈟:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public final 㕇()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᑧ/ᄕ$㕇;->ϯ:[Lanta/ᑧ/ݎ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lanta/ᑧ/ᄕ$㕇;->ϯ:[Lanta/ᑧ/ݎ;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lanta/ᑧ/ᄕ$㕇;->䈟:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lanta/ᑧ/ᄕ$㕇;->䉵:I

    .line 4
    iput v0, p0, Lanta/ᑧ/ᄕ$㕇;->㕋:I

    return-void
.end method

.method public 䈟()Lanta/₢/㦲;
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/ᑧ/ᄕ$㕇;->ⴷ:Lanta/₢/㕋;

    invoke-interface {v0}, Lanta/₢/㕋;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v2, 0x7f

    .line 2
    invoke-virtual {p0, v0, v2}, Lanta/ᑧ/ᄕ$㕇;->䉵(II)I

    move-result v0

    if-eqz v1, :cond_6

    .line 3
    sget-object v1, Lanta/ᑧ/㵁;->ᄕ:Lanta/ᑧ/㵁;

    .line 4
    iget-object v2, p0, Lanta/ᑧ/ᄕ$㕇;->ⴷ:Lanta/₢/㕋;

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, Lanta/₢/㕋;->䁠(J)[B

    move-result-object v0

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    iget-object v4, v1, Lanta/ᑧ/㵁;->㕇:Lanta/ᑧ/㵁$㕇;

    move v5, v3

    move-object v6, v4

    move v4, v5

    .line 8
    :goto_1
    array-length v7, v0

    if-ge v3, v7, :cond_3

    .line 9
    aget-byte v7, v0, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x8

    :goto_2
    const/16 v7, 0x8

    if-lt v5, v7, :cond_2

    add-int/lit8 v7, v5, -0x8

    ushr-int v8, v4, v7

    and-int/lit16 v8, v8, 0xff

    .line 10
    iget-object v6, v6, Lanta/ᑧ/㵁$㕇;->㕇:[Lanta/ᑧ/㵁$㕇;

    aget-object v6, v6, v8

    .line 11
    iget-object v8, v6, Lanta/ᑧ/㵁$㕇;->㕇:[Lanta/ᑧ/㵁$㕇;

    if-nez v8, :cond_1

    .line 12
    iget v7, v6, Lanta/ᑧ/㵁$㕇;->ⴷ:I

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    iget v6, v6, Lanta/ᑧ/㵁$㕇;->ݎ:I

    sub-int/2addr v5, v6

    .line 14
    iget-object v6, v1, Lanta/ᑧ/㵁;->㕇:Lanta/ᑧ/㵁$㕇;

    goto :goto_2

    :cond_1
    move v5, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v5, :cond_5

    rsub-int/lit8 v0, v5, 0x8

    shl-int v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    .line 15
    iget-object v3, v6, Lanta/ᑧ/㵁$㕇;->㕇:[Lanta/ᑧ/㵁$㕇;

    aget-object v0, v3, v0

    .line 16
    iget-object v3, v0, Lanta/ᑧ/㵁$㕇;->㕇:[Lanta/ᑧ/㵁$㕇;

    if-nez v3, :cond_5

    iget v3, v0, Lanta/ᑧ/㵁$㕇;->ݎ:I

    if-le v3, v5, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    iget v3, v0, Lanta/ᑧ/㵁$㕇;->ⴷ:I

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 18
    iget v0, v0, Lanta/ᑧ/㵁$㕇;->ݎ:I

    sub-int/2addr v5, v0

    .line 19
    iget-object v6, v1, Lanta/ᑧ/㵁;->㕇:Lanta/ᑧ/㵁$㕇;

    goto :goto_3

    .line 20
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 21
    invoke-static {v0}, Lanta/₢/㦲;->㦲([B)Lanta/₢/㦲;

    move-result-object v0

    return-object v0

    .line 22
    :cond_6
    iget-object v1, p0, Lanta/ᑧ/ᄕ$㕇;->ⴷ:Lanta/₢/㕋;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lanta/₢/㕋;->ᩋ(J)Lanta/₢/㦲;

    move-result-object v0

    return-object v0
.end method

.method public 䉵(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lanta/ᑧ/ᄕ$㕇;->ⴷ:Lanta/₢/㕋;

    invoke-interface {v0}, Lanta/₢/㕋;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
