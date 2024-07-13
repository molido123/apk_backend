.class public final Lanta/㬯/ぺ;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"

# interfaces
.implements Lanta/㬯/ᰛ$ݎ;


# instance fields
.field public final ⴷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u0c39/\u3544;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    sget-object v0, Lanta/㣨/ⅆ;->㗙:Lanta/㣨/ἇ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lanta/㬯/ぺ;->㕇:I

    .line 4
    iput-object v0, p0, Lanta/㬯/ぺ;->ⴷ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lanta/\u0c39/\u3544;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lanta/㬯/ぺ;->㕇:I

    .line 7
    iput-object p2, p0, Lanta/㬯/ぺ;->ⴷ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ݎ(Lanta/㬯/ᰛ$ⴷ;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3b2f/\u1c1b$\u2d37;",
            ")",
            "Ljava/util/List<",
            "Lanta/\u0c39/\u3544;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lanta/㬯/ぺ;->ᄕ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lanta/㬯/ぺ;->ⴷ:Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lanta/㬯/ᰛ$ⴷ;->ᄕ:[B

    .line 4
    array-length v0, p1

    .line 5
    iget-object v1, p0, Lanta/㬯/ぺ;->ⴷ:Ljava/util/List;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sub-int v4, v0, v3

    if-lez v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    .line 6
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 7
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v5

    const/16 v6, 0x86

    const/4 v7, 0x1

    if-ne v3, v6, :cond_7

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v3, v5, 0x1

    .line 9
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v5, v5, 0x1f

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_7

    const/4 v8, 0x3

    .line 10
    sget-object v9, Lanta/ㄧ/ᄕ;->ݎ:Ljava/nio/charset/Charset;

    .line 11
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, p1, v3, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v3, v8

    add-int/lit8 v8, v3, 0x1

    .line 12
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v9, v3, 0x80

    if-eqz v9, :cond_1

    move v9, v7

    goto :goto_2

    :cond_1
    move v9, v2

    :goto_2
    if-eqz v9, :cond_2

    and-int/lit8 v3, v3, 0x3f

    const-string v11, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v11, "application/cea-608"

    move v3, v7

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 13
    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    add-int/2addr v12, v7

    if-ltz v12, :cond_3

    if-gt v12, v0, :cond_3

    move v13, v7

    goto :goto_4

    :cond_3
    move v13, v2

    .line 14
    :goto_4
    invoke-static {v13}, Lanta/Ս/ⱝ;->ݎ(Z)V

    const/4 v13, 0x0

    if-eqz v9, :cond_6

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_5

    :cond_4
    move v8, v2

    :goto_5
    if-eqz v8, :cond_5

    new-array v8, v7, [B

    aput-byte v7, v8, v2

    goto :goto_6

    :cond_5
    new-array v8, v7, [B

    aput-byte v2, v8, v2

    .line 15
    :goto_6
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 16
    :cond_6
    new-instance v8, Lanta/హ/㕄$ⴷ;

    invoke-direct {v8}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 17
    iput-object v11, v8, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 18
    iput-object v10, v8, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 19
    iput v3, v8, Lanta/హ/㕄$ⴷ;->ᖉ:I

    .line 20
    iput-object v13, v8, Lanta/హ/㕄$ⴷ;->ᩋ:Ljava/util/List;

    .line 21
    invoke-virtual {v8}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v3, v12

    goto :goto_1

    :cond_7
    if-ltz v4, :cond_8

    if-gt v4, v0, :cond_8

    goto :goto_7

    :cond_8
    move v7, v2

    .line 23
    :goto_7
    invoke-static {v7}, Lanta/Ս/ⱝ;->ݎ(Z)V

    move v3, v4

    goto/16 :goto_0

    :cond_9
    return-object v1
.end method

.method public final ᄕ(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lanta/㬯/ぺ;->㕇:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ⴷ(ILanta/㬯/ᰛ$ⴷ;)Lanta/㬯/ᰛ;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    const/4 v1, 0x4

    if-eq p1, v1, :cond_e

    const/16 v2, 0x15

    if-eq p1, v2, :cond_d

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_b

    const/16 v1, 0x24

    if-eq p1, v1, :cond_a

    const/16 v1, 0x59

    if-eq p1, v1, :cond_9

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_8

    const/16 v1, 0xac

    if-eq p1, v1, :cond_7

    const/16 v1, 0x101

    if-eq p1, v1, :cond_6

    const/16 v1, 0x81

    if-eq p1, v1, :cond_5

    const/16 v1, 0x82

    if-eq p1, v1, :cond_4

    const/16 v1, 0x86

    if-eq p1, v1, :cond_2

    const/16 v1, 0x87

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    return-object v3

    .line 1
    :pswitch_0
    invoke-virtual {p0, v0}, Lanta/㬯/ぺ;->ᄕ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Lanta/㬯/ᓼ;

    new-instance p1, Lanta/㬯/㨠;

    iget-object p2, p2, Lanta/㬯/ᰛ$ⴷ;->ⴷ:Ljava/lang/String;

    invoke-direct {p1, p2}, Lanta/㬯/㨠;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lanta/㬯/ᓼ;-><init>(Lanta/㬯/㣅;)V

    :goto_0
    return-object v3

    .line 3
    :pswitch_1
    new-instance p1, Lanta/㬯/ᓼ;

    new-instance v0, Lanta/㬯/ㇲ;

    .line 4
    new-instance v1, Lanta/㬯/ㆉ;

    invoke-virtual {p0, p2}, Lanta/㬯/ぺ;->ݎ(Lanta/㬯/ᰛ$ⴷ;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lanta/㬯/ㆉ;-><init>(Ljava/util/List;)V

    .line 5
    invoke-direct {v0, v1}, Lanta/㬯/ㇲ;-><init>(Lanta/㬯/ㆉ;)V

    invoke-direct {p1, v0}, Lanta/㬯/ᓼ;-><init>(Lanta/㬯/㣅;)V

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p0, v0}, Lanta/㬯/ぺ;->ᄕ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Lanta/㬯/ᓼ;

    new-instance p1, Lanta/㬯/㯻;

    const/4 v0, 0x0

    iget-object p2, p2, Lanta/㬯/ᰛ$ⴷ;->ⴷ:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lanta/㬯/㯻;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Lanta/㬯/ᓼ;-><init>(Lanta/㬯/㣅;)V

    :goto_1
    return-object v3

    :cond_2
    const/16 p1, 0x10

    .line 8
    invoke-virtual {p0, p1}, Lanta/㬯/ぺ;->ᄕ(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v3, Lanta/㬯/㜆;

    new-instance p1, Lanta/㬯/㓨;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lanta/㬯/㓨;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lanta/㬯/㜆;-><init>(Lanta/㬯/ᖉ;)V

    :goto_2
    return-object v3

    :cond_4
    const/16 p1, 0x40

    .line 10
    invoke-virtual {p0, p1}, Lanta/㬯/ぺ;->ᄕ(I)Z

    move-result p1

    if-nez p1, :cond_8

    return-object v3

    .line 11
    :cond_5
    new-instance p1, Lanta/㬯/ᓼ;

    new-instance v0, Lanta/㬯/䉵;

    iget-object p2, p2, Lanta/㬯/ᰛ$ⴷ;->ⴷ:Ljava/lang/String;

    invoke-direct {v0, p2}, Lanta/㬯/䉵;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lanta/㬯/ᓼ;-><init>(Lanta/㬯/㣅;)V

    return-object p1

    .line 12
    :cond_6
    new-instance p1, Lanta/㬯/㜆;

    new-instance p2, Lanta/㬯/㓨;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lanta/㬯/㓨;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lanta/㬯/㜆;-><init>(Lanta/㬯/ᖉ;)V

    return-object p1

    .line 13
    :cond_7
    new-instance p1, Lanta/㬯/ᓼ;

    new-instance v0, Lanta/㬯/㦲;

    iget-object p2, p2, Lanta/㬯/ᰛ$ⴷ;->ⴷ:Ljava/lang/String;

    invoke-direct {v0, p2}, Lanta/㬯/㦲;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lanta/㬯/ᓼ;-><init>(Lanta/㬯/㣅;)V

    return-object p1

    .line 14
    :cond_8
    new-instance p1, Lanta/㬯/ᓼ;

    new-instance v0, Lanta/㬯/ᩋ;

    iget-object p2, p2, Lanta/㬯/ᰛ$ⴷ;->ⴷ:Ljava/lang/String;

    invoke-direct {v0, p2}, Lanta/㬯/ᩋ;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lanta/㬯/ᓼ;-><init>(Lanta/㬯/㣅;)V

    return-object p1

    .line 15
    :cond_9
    new-instance p1, Lanta/㬯/ᓼ;

    new-instance v0, Lanta/㬯/㟮;

    iget-object p2, p2, Lanta/㬯/ᰛ$ⴷ;->ݎ:Ljava/util/List;

    invoke-direct {v0, p2}, Lanta/㬯/㟮;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lanta/㬯/ᓼ;-><init>(Lanta/㬯/㣅;)V

    return-object p1

    .line 16
    :cond_a
    new-instance p1, Lanta/㬯/ᓼ;

    new-instance v0, Lanta/㬯/㵁;

    .line 17
    new-instance v1, Lanta/㬯/䁠;

    invoke-virtual {p0, p2}, Lanta/㬯/ぺ;->ݎ(Lanta/㬯/ᰛ$ⴷ;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lanta/㬯/䁠;-><init>(Ljava/util/List;)V

    .line 18
    invoke-direct {v0, v1}, Lanta/㬯/㵁;-><init>(Lanta/㬯/䁠;)V

    invoke-direct {p1, v0}, Lanta/㬯/ᓼ;-><init>(Lanta/㬯/㣅;)V

    return-object p1

    .line 19
    :cond_b
    invoke-virtual {p0, v1}, Lanta/㬯/ぺ;->ᄕ(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    .line 20
    :cond_c
    new-instance v3, Lanta/㬯/ᓼ;

    new-instance p1, Lanta/㬯/㱐;

    .line 21
    new-instance v0, Lanta/㬯/䁠;

    invoke-virtual {p0, p2}, Lanta/㬯/ぺ;->ݎ(Lanta/㬯/ᰛ$ⴷ;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lanta/㬯/䁠;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p2}, Lanta/㬯/ぺ;->ᄕ(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lanta/㬯/ぺ;->ᄕ(I)Z

    move-result v1

    invoke-direct {p1, v0, p2, v1}, Lanta/㬯/㱐;-><init>(Lanta/㬯/䁠;ZZ)V

    invoke-direct {v3, p1}, Lanta/㬯/ᓼ;-><init>(Lanta/㬯/㣅;)V

    :goto_3
    return-object v3

    .line 23
    :cond_d
    new-instance p1, Lanta/㬯/ᓼ;

    new-instance p2, Lanta/㬯/ৰ;

    invoke-direct {p2}, Lanta/㬯/ৰ;-><init>()V

    invoke-direct {p1, p2}, Lanta/㬯/ᓼ;-><init>(Lanta/㬯/㣅;)V

    return-object p1

    .line 24
    :cond_e
    new-instance p1, Lanta/㬯/ᓼ;

    new-instance v0, Lanta/㬯/ἇ;

    iget-object p2, p2, Lanta/㬯/ᰛ$ⴷ;->ⴷ:Ljava/lang/String;

    invoke-direct {v0, p2}, Lanta/㬯/ἇ;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lanta/㬯/ᓼ;-><init>(Lanta/㬯/㣅;)V

    return-object p1

    .line 25
    :cond_f
    new-instance p1, Lanta/㬯/ᓼ;

    new-instance v0, Lanta/㬯/ᐟ;

    .line 26
    new-instance v1, Lanta/㬯/ㆉ;

    invoke-virtual {p0, p2}, Lanta/㬯/ぺ;->ݎ(Lanta/㬯/ᰛ$ⴷ;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lanta/㬯/ㆉ;-><init>(Ljava/util/List;)V

    .line 27
    invoke-direct {v0, v1}, Lanta/㬯/ᐟ;-><init>(Lanta/㬯/ㆉ;)V

    invoke-direct {p1, v0}, Lanta/㬯/ᓼ;-><init>(Lanta/㬯/㣅;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public 㕇()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lanta/\u3b2f/\u1c1b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method
