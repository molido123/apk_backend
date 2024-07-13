.class public Lanta/㣣/䉵;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lanta/ᢴ/䉵;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㣣/䉵$ⴷ;,
        Lanta/㣣/䉵$㕇;
    }
.end annotation


# static fields
.field public static final ᰛ:[B

.field public static final ㆉ:Lanta/హ/㕄;


# instance fields
.field public final ϯ:Lanta/㒅/ప;

.field public ع:[Lanta/ᢴ/ৰ;

.field public final ݎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u0c39/\u3544;",
            ">;"
        }
    .end annotation
.end field

.field public ৰ:Lanta/㒅/ప;

.field public ప:I

.field public final ᄕ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lanta/\u38e3/\u4275$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public ᐟ:I

.field public ᓼ:J

.field public ᖉ:I

.field public ᡭ:[Lanta/ᢴ/ৰ;

.field public ᢟ:Lanta/㣣/䉵$ⴷ;

.field public final ᩋ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lanta/\u38e3/\u1115$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public ἇ:I

.field public ⱝ:Z

.field public final ⴷ:Lanta/㣣/ᩋ;

.field public final ぺ:Lanta/㒅/ప;

.field public ㇲ:I

.field public 㓨:J

.field public final 㕇:I

.field public final 㕋:[B

.field public final 㗙:Lanta/㒅/㠡;

.field public 㜆:Z

.field public 㜛:I

.field public final 㟮:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lanta/\u38e3/\u4275$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public 㠇:J

.field public final 㣅:Lanta/ᢴ/ৰ;

.field public final 㦲:Lanta/㒅/ప;

.field public 㨠:J

.field public final 㯻:Lanta/ᩐ/ݎ;

.field public 㱐:J

.field public 㵁:I

.field public 䁠:Lanta/ᢴ/㦲;

.field public final 䈟:Lanta/㒅/ప;

.field public final 䉵:Lanta/㒅/ప;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lanta/㣣/䉵;->ᰛ:[B

    .line 2
    new-instance v0, Lanta/హ/㕄$ⴷ;

    invoke-direct {v0}, Lanta/హ/㕄$ⴷ;-><init>()V

    const-string v1, "application/x-emsg"

    .line 3
    iput-object v1, v0, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v0

    sput-object v0, Lanta/㣣/䉵;->ㆉ:Lanta/హ/㕄;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILanta/㒅/㠡;Lanta/㣣/ᩋ;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanta/\u3485/\u3821;",
            "Lanta/\u38e3/\u1a4b;",
            "Ljava/util/List<",
            "Lanta/\u0c39/\u3544;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lanta/㣣/䉵;-><init>(ILanta/㒅/㠡;Lanta/㣣/ᩋ;Ljava/util/List;Lanta/ᢴ/ৰ;)V

    return-void
.end method

.method public constructor <init>(ILanta/㒅/㠡;Lanta/㣣/ᩋ;Ljava/util/List;Lanta/ᢴ/ৰ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanta/\u3485/\u3821;",
            "Lanta/\u38e3/\u1a4b;",
            "Ljava/util/List<",
            "Lanta/\u0c39/\u3544;",
            ">;",
            "Lanta/\u18b4/\u09f0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lanta/㣣/䉵;->㕇:I

    .line 4
    iput-object p2, p0, Lanta/㣣/䉵;->㗙:Lanta/㒅/㠡;

    .line 5
    iput-object p3, p0, Lanta/㣣/䉵;->ⴷ:Lanta/㣣/ᩋ;

    .line 6
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanta/㣣/䉵;->ݎ:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lanta/㣣/䉵;->㣅:Lanta/ᢴ/ৰ;

    .line 8
    new-instance p1, Lanta/ᩐ/ݎ;

    invoke-direct {p1}, Lanta/ᩐ/ݎ;-><init>()V

    iput-object p1, p0, Lanta/㣣/䉵;->㯻:Lanta/ᩐ/ݎ;

    .line 9
    new-instance p1, Lanta/㒅/ప;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lanta/㒅/ప;-><init>(I)V

    iput-object p1, p0, Lanta/㣣/䉵;->ぺ:Lanta/㒅/ప;

    .line 10
    new-instance p1, Lanta/㒅/ప;

    sget-object p3, Lanta/㒅/ᓼ;->㕇:[B

    invoke-direct {p1, p3}, Lanta/㒅/ప;-><init>([B)V

    iput-object p1, p0, Lanta/㣣/䉵;->ϯ:Lanta/㒅/ప;

    .line 11
    new-instance p1, Lanta/㒅/ప;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lanta/㒅/ప;-><init>(I)V

    iput-object p1, p0, Lanta/㣣/䉵;->䈟:Lanta/㒅/ప;

    .line 12
    new-instance p1, Lanta/㒅/ప;

    invoke-direct {p1}, Lanta/㒅/ప;-><init>()V

    iput-object p1, p0, Lanta/㣣/䉵;->䉵:Lanta/㒅/ప;

    new-array p1, p2, [B

    .line 13
    iput-object p1, p0, Lanta/㣣/䉵;->㕋:[B

    .line 14
    new-instance p2, Lanta/㒅/ప;

    invoke-direct {p2, p1}, Lanta/㒅/ప;-><init>([B)V

    iput-object p2, p0, Lanta/㣣/䉵;->㦲:Lanta/㒅/ప;

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lanta/㣣/䉵;->ᩋ:Ljava/util/ArrayDeque;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lanta/㣣/䉵;->㟮:Ljava/util/ArrayDeque;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lanta/㣣/䉵;->ᄕ:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Lanta/㣣/䉵;->㓨:J

    .line 19
    iput-wide p1, p0, Lanta/㣣/䉵;->㠇:J

    .line 20
    iput-wide p1, p0, Lanta/㣣/䉵;->ᓼ:J

    .line 21
    sget-object p1, Lanta/ᢴ/㦲;->ⴷ:Lanta/ᢴ/㦲;

    iput-object p1, p0, Lanta/㣣/䉵;->䁠:Lanta/ᢴ/㦲;

    const/4 p1, 0x0

    new-array p2, p1, [Lanta/ᢴ/ৰ;

    .line 22
    iput-object p2, p0, Lanta/㣣/䉵;->ع:[Lanta/ᢴ/ৰ;

    new-array p1, p1, [Lanta/ᢴ/ৰ;

    .line 23
    iput-object p1, p0, Lanta/㣣/䉵;->ᡭ:[Lanta/ᢴ/ৰ;

    return-void
.end method

.method public static ⴷ(I)I
    .locals 3

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance v0, Lanta/హ/ಈ;

    const/16 v1, 0x26

    const-string v2, "Unexpected negative value: "

    invoke-static {v1, v2, p0}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static 㦲(Lanta/㒅/ప;ILanta/㣣/㣅;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lanta/㒅/ప;->䁠(I)V

    .line 2
    invoke-virtual {p0}, Lanta/㒅/ప;->䈟()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_4

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lanta/㒅/ప;->㠇()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object p0, p2, Lanta/㣣/㣅;->ᩋ:[Z

    iget p1, p2, Lanta/㣣/㣅;->ϯ:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 5
    :cond_1
    iget v3, p2, Lanta/㣣/㣅;->ϯ:I

    if-ne v2, v3, :cond_3

    .line 6
    iget-object v3, p2, Lanta/㣣/㣅;->ᩋ:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 7
    invoke-virtual {p0}, Lanta/㒅/ప;->㕇()I

    move-result p1

    .line 8
    iget-object v2, p2, Lanta/㣣/㣅;->㣅:Lanta/㒅/ప;

    .line 9
    iget-object v3, v2, Lanta/㒅/ప;->㕇:[B

    array-length v4, v3

    if-ge v4, p1, :cond_2

    .line 10
    new-array v3, p1, [B

    .line 11
    :cond_2
    iput-object v3, v2, Lanta/㒅/ప;->㕇:[B

    .line 12
    iput p1, v2, Lanta/㒅/ప;->ݎ:I

    .line 13
    iput v0, v2, Lanta/㒅/ప;->ⴷ:I

    .line 14
    iput-boolean v1, p2, Lanta/㣣/㣅;->ぺ:Z

    .line 15
    iput-boolean v1, p2, Lanta/㣣/㣅;->ᐟ:Z

    .line 16
    invoke-virtual {p0, v3, v0, p1}, Lanta/㒅/ప;->ϯ([BII)V

    .line 17
    iget-object p0, p2, Lanta/㣣/㣅;->㣅:Lanta/㒅/ప;

    invoke-virtual {p0, v0}, Lanta/㒅/ప;->䁠(I)V

    .line 18
    iput-boolean v0, p2, Lanta/㣣/㣅;->ᐟ:Z

    return-void

    .line 19
    :cond_3
    new-instance p0, Lanta/హ/ಈ;

    iget p1, p2, Lanta/㣣/㣅;->ϯ:I

    const/16 p2, 0x50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Senc sample count "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is different from fragment sample count"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_4
    new-instance p0, Lanta/హ/ಈ;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static 䉵(Ljava/util/List;)Lanta/䌽/㨠;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u38e3/\u1115$\u2d37;",
            ">;)",
            "Lanta/\u433d/\u3a20;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/㣣/ᄕ$ⴷ;

    .line 3
    iget v6, v5, Lanta/㣣/ᄕ;->㕇:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    .line 6
    iget-object v5, v5, Lanta/㒅/ప;->㕇:[B

    .line 7
    invoke-static {v5}, Lanta/ဟ/㕇;->ᡭ([B)Lanta/㣣/㗙;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v6, v6, Lanta/㣣/㗙;->㕇:Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 9
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 10
    :cond_2
    new-instance v7, Lanta/䌽/㨠$ⴷ;

    const-string v8, "video/mp4"

    .line 11
    invoke-direct {v7, v6, v2, v8, v5}, Lanta/䌽/㨠$ⴷ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 12
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    new-instance p0, Lanta/䌽/㨠;

    new-array v0, v1, [Lanta/䌽/㨠$ⴷ;

    .line 14
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/䌽/㨠$ⴷ;

    invoke-direct {p0, v2, v1, v0}, Lanta/䌽/㨠;-><init>(Ljava/lang/String;Z[Lanta/䌽/㨠$ⴷ;)V

    move-object v2, p0

    :goto_3
    return-object v2
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public ϯ(Lanta/ᢴ/㕋;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lanta/㣣/ぺ;->㕇(Lanta/ᢴ/㕋;ZZ)Z

    move-result p1

    return p1
.end method

.method public ݎ(Lanta/ᢴ/㦲;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lanta/㣣/䉵;->䁠:Lanta/ᢴ/㦲;

    .line 2
    invoke-virtual {p0}, Lanta/㣣/䉵;->ᄕ()V

    const/4 v0, 0x2

    new-array v0, v0, [Lanta/ᢴ/ৰ;

    .line 3
    iput-object v0, p0, Lanta/㣣/䉵;->ع:[Lanta/ᢴ/ৰ;

    .line 4
    iget-object v1, p0, Lanta/㣣/䉵;->㣅:Lanta/ᢴ/ৰ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :goto_0
    iget v3, p0, Lanta/㣣/䉵;->㕇:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 6
    iget-object v5, p0, Lanta/㣣/䉵;->䁠:Lanta/ᢴ/㦲;

    const/16 v6, 0x65

    const/4 v7, 0x5

    .line 7
    invoke-interface {v5, v4, v7}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object v4

    aput-object v4, v0, v1

    move v1, v3

    move v4, v6

    .line 8
    :cond_1
    iget-object v0, p0, Lanta/㣣/䉵;->ع:[Lanta/ᢴ/ৰ;

    invoke-static {v0, v1}, Lanta/㒅/ⶔ;->㠡([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/ᢴ/ৰ;

    iput-object v0, p0, Lanta/㣣/䉵;->ع:[Lanta/ᢴ/ৰ;

    .line 9
    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 10
    sget-object v6, Lanta/㣣/䉵;->ㆉ:Lanta/హ/㕄;

    invoke-interface {v5, v6}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lanta/㣣/䉵;->ݎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lanta/ᢴ/ৰ;

    iput-object v0, p0, Lanta/㣣/䉵;->ᡭ:[Lanta/ᢴ/ৰ;

    move v0, v2

    .line 12
    :goto_2
    iget-object v1, p0, Lanta/㣣/䉵;->ᡭ:[Lanta/ᢴ/ৰ;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 13
    iget-object v1, p0, Lanta/㣣/䉵;->䁠:Lanta/ᢴ/㦲;

    add-int/lit8 v3, v4, 0x1

    const/4 v5, 0x3

    invoke-interface {v1, v4, v5}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object v1

    .line 14
    iget-object v4, p0, Lanta/㣣/䉵;->ݎ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/హ/㕄;

    invoke-interface {v1, v4}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    .line 15
    iget-object v4, p0, Lanta/㣣/䉵;->ᡭ:[Lanta/ᢴ/ৰ;

    aput-object v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    move v4, v3

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lanta/㣣/䉵;->ⴷ:Lanta/㣣/ᩋ;

    if-eqz v0, :cond_4

    .line 17
    new-instance v1, Lanta/㣣/䉵$ⴷ;

    iget v0, v0, Lanta/㣣/ᩋ;->ⴷ:I

    .line 18
    invoke-interface {p1, v2, v0}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object p1

    new-instance v0, Lanta/㣣/ᐟ;

    iget-object v4, p0, Lanta/㣣/䉵;->ⴷ:Lanta/㣣/ᩋ;

    new-array v5, v2, [J

    new-array v6, v2, [I

    const/4 v7, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lanta/㣣/ᐟ;-><init>(Lanta/㣣/ᩋ;[J[II[J[IJ)V

    new-instance v3, Lanta/㣣/䈟;

    invoke-direct {v3, v2, v2, v2, v2}, Lanta/㣣/䈟;-><init>(IIII)V

    invoke-direct {v1, p1, v0, v3}, Lanta/㣣/䉵$ⴷ;-><init>(Lanta/ᢴ/ৰ;Lanta/㣣/ᐟ;Lanta/㣣/䈟;)V

    .line 19
    iget-object p1, p0, Lanta/㣣/䉵;->ᄕ:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lanta/㣣/䉵;->䁠:Lanta/ᢴ/㦲;

    invoke-interface {p1}, Lanta/ᢴ/㦲;->䉵()V

    :cond_4
    return-void
.end method

.method public final ᄕ()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/㣣/䉵;->ᐟ:I

    .line 2
    iput v0, p0, Lanta/㣣/䉵;->㵁:I

    return-void
.end method

.method public 㕇(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/㣣/䉵;->ᄕ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lanta/㣣/䉵;->ᄕ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㣣/䉵$ⴷ;

    invoke-virtual {v1}, Lanta/㣣/䉵$ⴷ;->ϯ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lanta/㣣/䉵;->㟮:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    iput p2, p0, Lanta/㣣/䉵;->ἇ:I

    .line 5
    iput-wide p3, p0, Lanta/㣣/䉵;->㠇:J

    .line 6
    iget-object p1, p0, Lanta/㣣/䉵;->ᩋ:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    invoke-virtual {p0}, Lanta/㣣/䉵;->ᄕ()V

    return-void
.end method

.method public 㕋(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lanta/㣣/䉵;->ᐟ:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3a

    const-string v8, "FragmentedMp4Extractor"

    if-eq v2, v7, :cond_2b

    const-wide v3, 0x7fffffffffffffffL

    const/4 v9, 0x3

    if-eq v2, v5, :cond_25

    .line 2
    iget-object v2, v0, Lanta/㣣/䉵;->ᢟ:Lanta/㣣/䉵$ⴷ;

    if-nez v2, :cond_7

    .line 3
    iget-object v2, v0, Lanta/㣣/䉵;->ᄕ:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v10, 0x0

    move-wide/from16 v26, v3

    move-object v3, v6

    move v4, v10

    move-wide/from16 v10, v26

    :goto_1
    if-ge v4, v5, :cond_3

    .line 5
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanta/㣣/䉵$ⴷ;

    .line 6
    iget-boolean v13, v12, Lanta/㣣/䉵$ⴷ;->ぺ:Z

    if-nez v13, :cond_0

    .line 7
    iget v14, v12, Lanta/㣣/䉵$ⴷ;->䈟:I

    iget-object v15, v12, Lanta/㣣/䉵$ⴷ;->ᄕ:Lanta/㣣/ᐟ;

    iget v15, v15, Lanta/㣣/ᐟ;->ⴷ:I

    if-eq v14, v15, :cond_2

    :cond_0
    if-eqz v13, :cond_1

    .line 8
    iget v13, v12, Lanta/㣣/䉵$ⴷ;->㕋:I

    iget-object v14, v12, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    iget v14, v14, Lanta/㣣/㣅;->ᄕ:I

    if-ne v13, v14, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v12}, Lanta/㣣/䉵$ⴷ;->㕇()J

    move-result-wide v13

    cmp-long v15, v13, v10

    if-gez v15, :cond_2

    move-object v3, v12

    move-wide v10, v13

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    .line 10
    iget-wide v2, v0, Lanta/㣣/䉵;->㨠:J

    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    .line 11
    invoke-interface {v1, v2}, Lanta/ᢴ/㕋;->㯻(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lanta/㣣/䉵;->ᄕ()V

    const/4 v7, 0x0

    goto/16 :goto_11

    .line 13
    :cond_4
    new-instance v1, Lanta/హ/ಈ;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_5
    invoke-virtual {v3}, Lanta/㣣/䉵$ⴷ;->㕇()J

    move-result-wide v4

    .line 15
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v10

    sub-long/2addr v4, v10

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 16
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 17
    :cond_6
    invoke-interface {v1, v2}, Lanta/ᢴ/㕋;->㯻(I)V

    .line 18
    iput-object v3, v0, Lanta/㣣/䉵;->ᢟ:Lanta/㣣/䉵$ⴷ;

    move-object v2, v3

    .line 19
    :cond_7
    iget v3, v0, Lanta/㣣/䉵;->ᐟ:I

    const/4 v4, 0x6

    if-ne v3, v9, :cond_11

    .line 20
    iget-boolean v3, v2, Lanta/㣣/䉵$ⴷ;->ぺ:Z

    if-nez v3, :cond_8

    .line 21
    iget-object v3, v2, Lanta/㣣/䉵$ⴷ;->ᄕ:Lanta/㣣/ᐟ;

    iget-object v3, v3, Lanta/㣣/ᐟ;->ᄕ:[I

    iget v5, v2, Lanta/㣣/䉵$ⴷ;->䈟:I

    aget v3, v3, v5

    goto :goto_3

    .line 22
    :cond_8
    iget-object v3, v2, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    iget-object v3, v3, Lanta/㣣/㣅;->㕋:[I

    iget v5, v2, Lanta/㣣/䉵$ⴷ;->䈟:I

    aget v3, v3, v5

    .line 23
    :goto_3
    iput v3, v0, Lanta/㣣/䉵;->㜛:I

    .line 24
    iget v5, v2, Lanta/㣣/䉵$ⴷ;->䈟:I

    iget v8, v2, Lanta/㣣/䉵$ⴷ;->㦲:I

    if-ge v5, v8, :cond_e

    .line 25
    invoke-interface {v1, v3}, Lanta/ᢴ/㕋;->㯻(I)V

    .line 26
    invoke-virtual {v2}, Lanta/㣣/䉵$ⴷ;->ⴷ()Lanta/㣣/㟮;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 27
    :cond_9
    iget-object v5, v2, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    iget-object v5, v5, Lanta/㣣/㣅;->㣅:Lanta/㒅/ప;

    .line 28
    iget v3, v3, Lanta/㣣/㟮;->ᄕ:I

    if-eqz v3, :cond_a

    .line 29
    invoke-virtual {v5, v3}, Lanta/㒅/ప;->ع(I)V

    .line 30
    :cond_a
    iget-object v3, v2, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    iget v8, v2, Lanta/㣣/䉵$ⴷ;->䈟:I

    .line 31
    iget-boolean v10, v3, Lanta/㣣/㣅;->ぺ:Z

    if-eqz v10, :cond_b

    iget-object v3, v3, Lanta/㣣/㣅;->ᩋ:[Z

    aget-boolean v3, v3, v8

    if-eqz v3, :cond_b

    move v3, v7

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_c

    .line 32
    invoke-virtual {v5}, Lanta/㒅/ప;->ᓼ()I

    move-result v3

    mul-int/2addr v3, v4

    invoke-virtual {v5, v3}, Lanta/㒅/ప;->ع(I)V

    .line 33
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lanta/㣣/䉵$ⴷ;->ݎ()Z

    move-result v2

    if-nez v2, :cond_d

    .line 34
    iput-object v6, v0, Lanta/㣣/䉵;->ᢟ:Lanta/㣣/䉵$ⴷ;

    .line 35
    :cond_d
    iput v9, v0, Lanta/㣣/䉵;->ᐟ:I

    goto/16 :goto_11

    .line 36
    :cond_e
    iget-object v5, v2, Lanta/㣣/䉵$ⴷ;->ᄕ:Lanta/㣣/ᐟ;

    iget-object v5, v5, Lanta/㣣/ᐟ;->㕇:Lanta/㣣/ᩋ;

    iget v5, v5, Lanta/㣣/ᩋ;->䉵:I

    if-ne v5, v7, :cond_f

    add-int/lit8 v3, v3, -0x8

    .line 37
    iput v3, v0, Lanta/㣣/䉵;->㜛:I

    const/16 v3, 0x8

    .line 38
    invoke-interface {v1, v3}, Lanta/ᢴ/㕋;->㯻(I)V

    .line 39
    :cond_f
    iget-object v3, v2, Lanta/㣣/䉵$ⴷ;->ᄕ:Lanta/㣣/ᐟ;

    iget-object v3, v3, Lanta/㣣/ᐟ;->㕇:Lanta/㣣/ᩋ;

    iget-object v3, v3, Lanta/㣣/ᩋ;->䈟:Lanta/హ/㕄;

    iget-object v3, v3, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 40
    iget v3, v0, Lanta/㣣/䉵;->㜛:I

    const/4 v5, 0x7

    .line 41
    invoke-virtual {v2, v3, v5}, Lanta/㣣/䉵$ⴷ;->ᄕ(II)I

    move-result v3

    iput v3, v0, Lanta/㣣/䉵;->ప:I

    .line 42
    iget v3, v0, Lanta/㣣/䉵;->㜛:I

    iget-object v8, v0, Lanta/㣣/䉵;->㦲:Lanta/㒅/ప;

    invoke-static {v3, v8}, Lanta/㼶/㟮;->㕇(ILanta/㒅/ప;)V

    .line 43
    iget-object v3, v2, Lanta/㣣/䉵$ⴷ;->㕇:Lanta/ᢴ/ৰ;

    iget-object v8, v0, Lanta/㣣/䉵;->㦲:Lanta/㒅/ప;

    invoke-interface {v3, v8, v5}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 44
    iget v3, v0, Lanta/㣣/䉵;->ప:I

    add-int/2addr v3, v5

    iput v3, v0, Lanta/㣣/䉵;->ప:I

    const/4 v3, 0x0

    goto :goto_6

    .line 45
    :cond_10
    iget v3, v0, Lanta/㣣/䉵;->㜛:I

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v2, v3, v5}, Lanta/㣣/䉵$ⴷ;->ᄕ(II)I

    move-result v3

    iput v3, v0, Lanta/㣣/䉵;->ప:I

    move v3, v5

    .line 47
    :goto_6
    iget v5, v0, Lanta/㣣/䉵;->㜛:I

    iget v8, v0, Lanta/㣣/䉵;->ప:I

    add-int/2addr v5, v8

    iput v5, v0, Lanta/㣣/䉵;->㜛:I

    const/4 v5, 0x4

    .line 48
    iput v5, v0, Lanta/㣣/䉵;->ᐟ:I

    .line 49
    iput v3, v0, Lanta/㣣/䉵;->ᖉ:I

    .line 50
    :cond_11
    iget-object v3, v2, Lanta/㣣/䉵$ⴷ;->ᄕ:Lanta/㣣/ᐟ;

    iget-object v5, v3, Lanta/㣣/ᐟ;->㕇:Lanta/㣣/ᩋ;

    .line 51
    iget-object v8, v2, Lanta/㣣/䉵$ⴷ;->㕇:Lanta/ᢴ/ৰ;

    .line 52
    iget-boolean v9, v2, Lanta/㣣/䉵$ⴷ;->ぺ:Z

    if-nez v9, :cond_12

    .line 53
    iget-object v3, v3, Lanta/㣣/ᐟ;->䈟:[J

    iget v9, v2, Lanta/㣣/䉵$ⴷ;->䈟:I

    aget-wide v9, v3, v9

    goto :goto_7

    .line 54
    :cond_12
    iget-object v3, v2, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    iget v9, v2, Lanta/㣣/䉵$ⴷ;->䈟:I

    .line 55
    iget-object v10, v3, Lanta/㣣/㣅;->㗙:[J

    aget-wide v11, v10, v9

    iget-object v3, v3, Lanta/㣣/㣅;->㦲:[I

    aget v3, v3, v9

    int-to-long v9, v3

    add-long/2addr v9, v11

    .line 56
    :goto_7
    iget-object v3, v0, Lanta/㣣/䉵;->㗙:Lanta/㒅/㠡;

    if-eqz v3, :cond_13

    .line 57
    invoke-virtual {v3, v9, v10}, Lanta/㒅/㠡;->㕇(J)J

    move-result-wide v9

    :cond_13
    move-wide v14, v9

    .line 58
    iget v3, v5, Lanta/㣣/ᩋ;->㗙:I

    if-eqz v3, :cond_1b

    .line 59
    iget-object v9, v0, Lanta/㣣/䉵;->䈟:Lanta/㒅/ప;

    .line 60
    iget-object v9, v9, Lanta/㒅/ప;->㕇:[B

    const/4 v10, 0x0

    .line 61
    aput-byte v10, v9, v10

    .line 62
    aput-byte v10, v9, v7

    const/4 v11, 0x2

    .line 63
    aput-byte v10, v9, v11

    add-int/lit8 v10, v3, 0x1

    rsub-int/lit8 v3, v3, 0x4

    .line 64
    :goto_8
    iget v11, v0, Lanta/㣣/䉵;->ప:I

    iget v12, v0, Lanta/㣣/䉵;->㜛:I

    if-ge v11, v12, :cond_1c

    .line 65
    iget v11, v0, Lanta/㣣/䉵;->ᖉ:I

    const-string v12, "video/hevc"

    if-nez v11, :cond_19

    .line 66
    invoke-interface {v1, v9, v3, v10}, Lanta/ᢴ/㕋;->readFully([BII)V

    .line 67
    iget-object v11, v0, Lanta/㣣/䉵;->䈟:Lanta/㒅/ప;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lanta/㒅/ప;->䁠(I)V

    .line 68
    iget-object v11, v0, Lanta/㣣/䉵;->䈟:Lanta/㒅/ప;

    invoke-virtual {v11}, Lanta/㒅/ప;->䈟()I

    move-result v11

    if-lt v11, v7, :cond_18

    add-int/lit8 v11, v11, -0x1

    .line 69
    iput v11, v0, Lanta/㣣/䉵;->ᖉ:I

    .line 70
    iget-object v11, v0, Lanta/㣣/䉵;->ϯ:Lanta/㒅/ప;

    invoke-virtual {v11, v13}, Lanta/㒅/ప;->䁠(I)V

    .line 71
    iget-object v11, v0, Lanta/㣣/䉵;->ϯ:Lanta/㒅/ప;

    const/4 v13, 0x4

    invoke-interface {v8, v11, v13}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 72
    iget-object v11, v0, Lanta/㣣/䉵;->䈟:Lanta/㒅/ప;

    invoke-interface {v8, v11, v7}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 73
    iget-object v11, v0, Lanta/㣣/䉵;->ᡭ:[Lanta/ᢴ/ৰ;

    array-length v11, v11

    if-lez v11, :cond_17

    iget-object v11, v5, Lanta/㣣/ᩋ;->䈟:Lanta/హ/㕄;

    iget-object v11, v11, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    aget-byte v13, v9, v13

    .line 74
    sget-object v16, Lanta/㒅/ᓼ;->㕇:[B

    const-string v6, "video/avc"

    .line 75
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    and-int/lit8 v6, v13, 0x1f

    if-eq v6, v4, :cond_15

    .line 76
    :cond_14
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    and-int/lit8 v6, v13, 0x7e

    shr-int/2addr v6, v7

    const/16 v11, 0x27

    if-ne v6, v11, :cond_16

    :cond_15
    move v6, v7

    goto :goto_9

    :cond_16
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_17

    move v6, v7

    goto :goto_a

    :cond_17
    const/4 v6, 0x0

    .line 77
    :goto_a
    iput-boolean v6, v0, Lanta/㣣/䉵;->㜆:Z

    .line 78
    iget v6, v0, Lanta/㣣/䉵;->ప:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lanta/㣣/䉵;->ప:I

    .line 79
    iget v6, v0, Lanta/㣣/䉵;->㜛:I

    add-int/2addr v6, v3

    iput v6, v0, Lanta/㣣/䉵;->㜛:I

    goto :goto_c

    .line 80
    :cond_18
    new-instance v1, Lanta/హ/ಈ;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_19
    iget-boolean v4, v0, Lanta/㣣/䉵;->㜆:Z

    if-eqz v4, :cond_1a

    .line 82
    iget-object v4, v0, Lanta/㣣/䉵;->䉵:Lanta/㒅/ప;

    invoke-virtual {v4, v11}, Lanta/㒅/ప;->㜛(I)V

    .line 83
    iget-object v4, v0, Lanta/㣣/䉵;->䉵:Lanta/㒅/ప;

    .line 84
    iget-object v4, v4, Lanta/㒅/ప;->㕇:[B

    .line 85
    iget v6, v0, Lanta/㣣/䉵;->ᖉ:I

    const/4 v7, 0x0

    invoke-interface {v1, v4, v7, v6}, Lanta/ᢴ/㕋;->readFully([BII)V

    .line 86
    iget-object v4, v0, Lanta/㣣/䉵;->䉵:Lanta/㒅/ప;

    iget v6, v0, Lanta/㣣/䉵;->ᖉ:I

    invoke-interface {v8, v4, v6}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    .line 87
    iget v4, v0, Lanta/㣣/䉵;->ᖉ:I

    .line 88
    iget-object v6, v0, Lanta/㣣/䉵;->䉵:Lanta/㒅/ప;

    .line 89
    iget-object v7, v6, Lanta/㒅/ప;->㕇:[B

    .line 90
    iget v6, v6, Lanta/㒅/ప;->ݎ:I

    .line 91
    invoke-static {v7, v6}, Lanta/㒅/ᓼ;->ϯ([BI)I

    move-result v6

    .line 92
    iget-object v7, v0, Lanta/㣣/䉵;->䉵:Lanta/㒅/ప;

    iget-object v11, v5, Lanta/㣣/ᩋ;->䈟:Lanta/హ/㕄;

    iget-object v11, v11, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, v11}, Lanta/㒅/ప;->䁠(I)V

    .line 93
    iget-object v7, v0, Lanta/㣣/䉵;->䉵:Lanta/㒅/ప;

    invoke-virtual {v7, v6}, Lanta/㒅/ప;->㜆(I)V

    .line 94
    iget-object v6, v0, Lanta/㣣/䉵;->䉵:Lanta/㒅/ప;

    iget-object v7, v0, Lanta/㣣/䉵;->ᡭ:[Lanta/ᢴ/ৰ;

    invoke-static {v14, v15, v6, v7}, Lanta/ဟ/㕇;->㗙(JLanta/㒅/ప;[Lanta/ᢴ/ৰ;)V

    goto :goto_b

    :cond_1a
    const/4 v4, 0x0

    .line 95
    invoke-interface {v8, v1, v11, v4}, Lanta/ᢴ/ৰ;->䈟(Lanta/㹉/㕋;IZ)I

    move-result v4

    .line 96
    :goto_b
    iget v6, v0, Lanta/㣣/䉵;->ప:I

    add-int/2addr v6, v4

    iput v6, v0, Lanta/㣣/䉵;->ప:I

    .line 97
    iget v6, v0, Lanta/㣣/䉵;->ᖉ:I

    sub-int/2addr v6, v4

    iput v6, v0, Lanta/㣣/䉵;->ᖉ:I

    const/4 v4, 0x6

    const/4 v6, 0x1

    move v7, v6

    :goto_c
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 98
    :cond_1b
    :goto_d
    iget v3, v0, Lanta/㣣/䉵;->ప:I

    iget v4, v0, Lanta/㣣/䉵;->㜛:I

    if-ge v3, v4, :cond_1c

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 99
    invoke-interface {v8, v1, v4, v3}, Lanta/ᢴ/ৰ;->䈟(Lanta/㹉/㕋;IZ)I

    move-result v3

    .line 100
    iget v4, v0, Lanta/㣣/䉵;->ప:I

    add-int/2addr v4, v3

    iput v4, v0, Lanta/㣣/䉵;->ప:I

    goto :goto_d

    .line 101
    :cond_1c
    iget-boolean v3, v2, Lanta/㣣/䉵$ⴷ;->ぺ:Z

    if-nez v3, :cond_1d

    .line 102
    iget-object v3, v2, Lanta/㣣/䉵$ⴷ;->ᄕ:Lanta/㣣/ᐟ;

    iget-object v3, v3, Lanta/㣣/ᐟ;->䉵:[I

    iget v4, v2, Lanta/㣣/䉵$ⴷ;->䈟:I

    aget v3, v3, v4

    goto :goto_e

    .line 103
    :cond_1d
    iget-object v3, v2, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    iget-object v3, v3, Lanta/㣣/㣅;->㯻:[Z

    iget v4, v2, Lanta/㣣/䉵$ⴷ;->䈟:I

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    .line 104
    :goto_e
    invoke-virtual {v2}, Lanta/㣣/䉵$ⴷ;->ⴷ()Lanta/㣣/㟮;

    move-result-object v4

    if-eqz v4, :cond_1f

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    :cond_1f
    move v11, v3

    .line 105
    invoke-virtual {v2}, Lanta/㣣/䉵$ⴷ;->ⴷ()Lanta/㣣/㟮;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 106
    iget-object v3, v3, Lanta/㣣/㟮;->ݎ:Lanta/ᢴ/ৰ$㕇;

    goto :goto_f

    :cond_20
    const/4 v3, 0x0

    .line 107
    :goto_f
    iget v12, v0, Lanta/㣣/䉵;->㜛:I

    const/4 v13, 0x0

    move-wide v9, v14

    move-wide v4, v14

    move-object v14, v3

    invoke-interface/range {v8 .. v14}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    .line 108
    :cond_21
    iget-object v3, v0, Lanta/㣣/䉵;->㟮:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    .line 109
    iget-object v3, v0, Lanta/㣣/䉵;->㟮:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㣣/䉵$㕇;

    .line 110
    iget v6, v0, Lanta/㣣/䉵;->ἇ:I

    iget v7, v3, Lanta/㣣/䉵$㕇;->ⴷ:I

    sub-int/2addr v6, v7

    iput v6, v0, Lanta/㣣/䉵;->ἇ:I

    .line 111
    iget-wide v6, v3, Lanta/㣣/䉵$㕇;->㕇:J

    add-long/2addr v6, v4

    .line 112
    iget-object v8, v0, Lanta/㣣/䉵;->㗙:Lanta/㒅/㠡;

    if-eqz v8, :cond_22

    .line 113
    invoke-virtual {v8, v6, v7}, Lanta/㒅/㠡;->㕇(J)J

    move-result-wide v6

    .line 114
    :cond_22
    iget-object v15, v0, Lanta/㣣/䉵;->ع:[Lanta/ᢴ/ৰ;

    array-length v14, v15

    const/4 v8, 0x0

    move v13, v8

    :goto_10
    if-ge v13, v14, :cond_21

    aget-object v8, v15, v13

    const/4 v11, 0x1

    .line 115
    iget v12, v3, Lanta/㣣/䉵$㕇;->ⴷ:I

    iget v9, v0, Lanta/㣣/䉵;->ἇ:I

    const/16 v16, 0x0

    move/from16 v17, v9

    move-wide v9, v6

    move/from16 v18, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move-object/from16 v14, v16

    invoke-interface/range {v8 .. v14}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    add-int/lit8 v13, v18, 0x1

    move/from16 v14, v17

    goto :goto_10

    .line 116
    :cond_23
    invoke-virtual {v2}, Lanta/㣣/䉵$ⴷ;->ݎ()Z

    move-result v2

    if-nez v2, :cond_24

    const/4 v2, 0x0

    .line 117
    iput-object v2, v0, Lanta/㣣/䉵;->ᢟ:Lanta/㣣/䉵$ⴷ;

    :cond_24
    const/4 v2, 0x3

    .line 118
    iput v2, v0, Lanta/㣣/䉵;->ᐟ:I

    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_28

    const/4 v1, 0x0

    return v1

    .line 119
    :cond_25
    iget-object v2, v0, Lanta/㣣/䉵;->ᄕ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_12
    if-ge v5, v2, :cond_27

    .line 120
    iget-object v7, v0, Lanta/㣣/䉵;->ᄕ:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/㣣/䉵$ⴷ;

    iget-object v7, v7, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    .line 121
    iget-boolean v8, v7, Lanta/㣣/㣅;->ᐟ:Z

    if-eqz v8, :cond_26

    iget-wide v7, v7, Lanta/㣣/㣅;->ݎ:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_26

    .line 122
    iget-object v3, v0, Lanta/㣣/䉵;->ᄕ:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㣣/䉵$ⴷ;

    move-object v6, v3

    move-wide v3, v7

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_27
    if-nez v6, :cond_29

    const/4 v2, 0x3

    .line 123
    iput v2, v0, Lanta/㣣/䉵;->ᐟ:I

    :cond_28
    :goto_13
    move-object v5, v0

    goto/16 :goto_25

    .line 124
    :cond_29
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-int v2, v3

    if-ltz v2, :cond_2a

    .line 125
    invoke-interface {v1, v2}, Lanta/ᢴ/㕋;->㯻(I)V

    .line 126
    iget-object v2, v6, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    .line 127
    iget-object v3, v2, Lanta/㣣/㣅;->㣅:Lanta/㒅/ప;

    .line 128
    iget-object v4, v3, Lanta/㒅/ప;->㕇:[B

    .line 129
    iget v3, v3, Lanta/㒅/ప;->ݎ:I

    const/4 v5, 0x0

    .line 130
    invoke-interface {v1, v4, v5, v3}, Lanta/ᢴ/㕋;->readFully([BII)V

    .line 131
    iget-object v3, v2, Lanta/㣣/㣅;->㣅:Lanta/㒅/ప;

    invoke-virtual {v3, v5}, Lanta/㒅/ప;->䁠(I)V

    .line 132
    iput-boolean v5, v2, Lanta/㣣/㣅;->ᐟ:Z

    goto :goto_13

    .line 133
    :cond_2a
    new-instance v1, Lanta/హ/ಈ;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_2b
    iget-wide v5, v0, Lanta/㣣/䉵;->㱐:J

    long-to-int v2, v5

    iget v5, v0, Lanta/㣣/䉵;->㵁:I

    sub-int/2addr v2, v5

    .line 135
    iget-object v5, v0, Lanta/㣣/䉵;->ৰ:Lanta/㒅/ప;

    if-eqz v5, :cond_39

    .line 136
    iget-object v6, v5, Lanta/㒅/ప;->㕇:[B

    const/16 v7, 0x8

    .line 137
    invoke-interface {v1, v6, v7, v2}, Lanta/ᢴ/㕋;->readFully([BII)V

    .line 138
    new-instance v2, Lanta/㣣/ᄕ$ⴷ;

    iget v6, v0, Lanta/㣣/䉵;->ㇲ:I

    invoke-direct {v2, v6, v5}, Lanta/㣣/ᄕ$ⴷ;-><init>(ILanta/㒅/ప;)V

    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v5

    .line 139
    iget-object v7, v0, Lanta/㣣/䉵;->ᩋ:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2c

    .line 140
    iget-object v3, v0, Lanta/㣣/䉵;->ᩋ:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㣣/ᄕ$㕇;

    .line 141
    iget-object v3, v3, Lanta/㣣/ᄕ$㕇;->ݎ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    goto/16 :goto_1b

    .line 142
    :cond_2c
    iget v1, v2, Lanta/㣣/ᄕ;->㕇:I

    if-ne v1, v4, :cond_30

    .line 143
    iget-object v1, v2, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    const/16 v2, 0x8

    .line 144
    invoke-virtual {v1, v2}, Lanta/㒅/ప;->䁠(I)V

    .line 145
    invoke-virtual {v1}, Lanta/㒅/ప;->䈟()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x4

    .line 146
    invoke-virtual {v1, v3}, Lanta/㒅/ప;->ع(I)V

    .line 147
    invoke-virtual {v1}, Lanta/㒅/ప;->㨠()J

    move-result-wide v3

    if-nez v2, :cond_2d

    .line 148
    invoke-virtual {v1}, Lanta/㒅/ప;->㨠()J

    move-result-wide v7

    .line 149
    invoke-virtual {v1}, Lanta/㒅/ప;->㨠()J

    move-result-wide v9

    goto :goto_14

    .line 150
    :cond_2d
    invoke-virtual {v1}, Lanta/㒅/ప;->㓨()J

    move-result-wide v7

    .line 151
    invoke-virtual {v1}, Lanta/㒅/ప;->㓨()J

    move-result-wide v9

    :goto_14
    move-wide v13, v7

    add-long/2addr v5, v9

    const-wide/32 v9, 0xf4240

    move-wide v7, v13

    move-wide v11, v3

    .line 152
    invoke-static/range {v7 .. v12}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v15

    const/4 v2, 0x2

    .line 153
    invoke-virtual {v1, v2}, Lanta/㒅/ప;->ع(I)V

    .line 154
    invoke-virtual {v1}, Lanta/㒅/ప;->ᓼ()I

    move-result v2

    .line 155
    new-array v11, v2, [I

    .line 156
    new-array v12, v2, [J

    .line 157
    new-array v9, v2, [J

    .line 158
    new-array v10, v2, [J

    const/4 v7, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v26, v13

    move v13, v7

    move-wide/from16 v7, v26

    :goto_15
    if-ge v13, v2, :cond_2f

    .line 159
    invoke-virtual {v1}, Lanta/㒅/ప;->䈟()I

    move-result v14

    const/high16 v19, -0x80000000

    and-int v19, v14, v19

    if-nez v19, :cond_2e

    .line 160
    invoke-virtual {v1}, Lanta/㒅/ప;->㨠()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v14, v14, v21

    .line 161
    aput v14, v11, v13

    .line 162
    aput-wide v5, v12, v13

    .line 163
    aput-wide v17, v10, v13

    add-long v17, v7, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v7, v17

    move/from16 p2, v2

    move-object v14, v9

    move-object v2, v10

    move-wide/from16 v9, v19

    move-object v0, v11

    move-object/from16 v22, v12

    move-wide v11, v3

    .line 164
    invoke-static/range {v7 .. v12}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v7

    .line 165
    aget-wide v9, v2, v13

    sub-long v9, v7, v9

    aput-wide v9, v14, v13

    const/4 v9, 0x4

    .line 166
    invoke-virtual {v1, v9}, Lanta/㒅/ప;->ع(I)V

    .line 167
    aget v9, v0, v13

    int-to-long v9, v9

    add-long/2addr v5, v9

    add-int/lit8 v13, v13, 0x1

    move-object v11, v0

    move-object v10, v2

    move-object v9, v14

    move-object/from16 v12, v22

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-wide/from16 v26, v7

    move-wide/from16 v7, v17

    move-wide/from16 v17, v26

    goto :goto_15

    .line 168
    :cond_2e
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object v14, v9

    move-object v2, v10

    move-object v0, v11

    move-object/from16 v22, v12

    .line 169
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lanta/ᢴ/ⴷ;

    move-object/from16 v4, v22

    invoke-direct {v3, v0, v4, v14, v2}, Lanta/ᢴ/ⴷ;-><init>([I[J[J[J)V

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 170
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v5, p0

    iput-wide v1, v5, Lanta/㣣/䉵;->ᓼ:J

    .line 171
    iget-object v1, v5, Lanta/㣣/䉵;->䁠:Lanta/ᢴ/㦲;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lanta/ᢴ/㱐;

    invoke-interface {v1, v0}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v5, Lanta/㣣/䉵;->ⱝ:Z

    goto/16 :goto_1a

    :cond_30
    move-object v5, v0

    if-ne v1, v3, :cond_38

    .line 173
    iget-object v0, v2, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    .line 174
    iget-object v1, v5, Lanta/㣣/䉵;->ع:[Lanta/ᢴ/ৰ;

    array-length v1, v1

    if-nez v1, :cond_31

    goto/16 :goto_1a

    :cond_31
    const/16 v1, 0x8

    .line 175
    invoke-virtual {v0, v1}, Lanta/㒅/ప;->䁠(I)V

    .line 176
    invoke-virtual {v0}, Lanta/㒅/ప;->䈟()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_33

    const/4 v4, 0x1

    if-eq v1, v4, :cond_32

    const/16 v0, 0x2e

    const-string v2, "Skipping unsupported emsg version: "

    .line 177
    invoke-static {v0, v2, v1, v8}, Lanta/ㄕ/㕇;->ᙾ(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1a

    .line 178
    :cond_32
    invoke-virtual {v0}, Lanta/㒅/ప;->㨠()J

    move-result-wide v6

    .line 179
    invoke-virtual {v0}, Lanta/㒅/ప;->㓨()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    move-wide v13, v6

    invoke-static/range {v9 .. v14}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v15

    .line 180
    invoke-virtual {v0}, Lanta/㒅/ప;->㨠()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    invoke-static/range {v9 .. v14}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v6

    .line 181
    invoke-virtual {v0}, Lanta/㒅/ప;->㨠()J

    move-result-wide v8

    .line 182
    invoke-virtual {v0}, Lanta/㒅/ప;->㟮()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v0}, Lanta/㒅/ప;->㟮()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-wide v6, v15

    move-wide v14, v2

    goto :goto_17

    .line 186
    :cond_33
    invoke-virtual {v0}, Lanta/㒅/ప;->㟮()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v0}, Lanta/㒅/ప;->㟮()Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {v0}, Lanta/㒅/ప;->㨠()J

    move-result-wide v12

    .line 191
    invoke-virtual {v0}, Lanta/㒅/ప;->㨠()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v14

    .line 192
    iget-wide v6, v5, Lanta/㣣/䉵;->ᓼ:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_34

    add-long/2addr v6, v14

    move-wide/from16 v16, v6

    goto :goto_16

    :cond_34
    move-wide/from16 v16, v2

    .line 193
    :goto_16
    invoke-virtual {v0}, Lanta/㒅/ప;->㨠()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v6

    .line 194
    invoke-virtual {v0}, Lanta/㒅/ప;->㨠()J

    move-result-wide v8

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-wide/from16 v6, v16

    .line 195
    :goto_17
    invoke-virtual {v0}, Lanta/㒅/ప;->㕇()I

    move-result v1

    new-array v1, v1, [B

    .line 196
    invoke-virtual {v0}, Lanta/㒅/ప;->㕇()I

    move-result v4

    .line 197
    iget-object v8, v0, Lanta/㒅/ప;->㕇:[B

    iget v9, v0, Lanta/㒅/ప;->ⴷ:I

    const/4 v10, 0x0

    invoke-static {v8, v9, v1, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iget v8, v0, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v8, v4

    iput v8, v0, Lanta/㒅/ప;->ⴷ:I

    .line 199
    new-instance v0, Lanta/ᩐ/㕇;

    move-object/from16 v18, v0

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v25}, Lanta/ᩐ/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 200
    new-instance v1, Lanta/㒅/ప;

    iget-object v4, v5, Lanta/㣣/䉵;->㯻:Lanta/ᩐ/ݎ;

    .line 201
    invoke-virtual {v4, v0}, Lanta/ᩐ/ݎ;->㕇(Lanta/ᩐ/㕇;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lanta/㒅/ప;-><init>([B)V

    .line 202
    invoke-virtual {v1}, Lanta/㒅/ప;->㕇()I

    move-result v0

    .line 203
    iget-object v4, v5, Lanta/㣣/䉵;->ع:[Lanta/ᢴ/ৰ;

    array-length v8, v4

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_35

    aget-object v10, v4, v9

    const/4 v11, 0x0

    .line 204
    invoke-virtual {v1, v11}, Lanta/㒅/ప;->䁠(I)V

    .line 205
    invoke-interface {v10, v1, v0}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_35
    cmp-long v1, v6, v2

    if-nez v1, :cond_36

    .line 206
    iget-object v1, v5, Lanta/㣣/䉵;->㟮:Ljava/util/ArrayDeque;

    new-instance v2, Lanta/㣣/䉵$㕇;

    invoke-direct {v2, v14, v15, v0}, Lanta/㣣/䉵$㕇;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 207
    iget v1, v5, Lanta/㣣/䉵;->ἇ:I

    add-int/2addr v1, v0

    iput v1, v5, Lanta/㣣/䉵;->ἇ:I

    goto :goto_1a

    .line 208
    :cond_36
    iget-object v1, v5, Lanta/㣣/䉵;->㗙:Lanta/㒅/㠡;

    if-eqz v1, :cond_37

    .line 209
    invoke-virtual {v1, v6, v7}, Lanta/㒅/㠡;->㕇(J)J

    move-result-wide v6

    .line 210
    :cond_37
    iget-object v1, v5, Lanta/㣣/䉵;->ع:[Lanta/ᢴ/ৰ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_38

    aget-object v16, v1, v3

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v6

    move/from16 v20, v0

    .line 211
    invoke-interface/range {v16 .. v22}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_38
    :goto_1a
    move-object/from16 v1, p1

    goto :goto_1b

    :cond_39
    move-object v5, v0

    .line 212
    invoke-interface {v1, v2}, Lanta/ᢴ/㕋;->㯻(I)V

    .line 213
    :goto_1b
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lanta/㣣/䉵;->㗙(J)V

    goto/16 :goto_25

    :cond_3a
    move-object v5, v0

    .line 214
    iget v0, v5, Lanta/㣣/䉵;->㵁:I

    if-nez v0, :cond_3c

    .line 215
    iget-object v0, v5, Lanta/㣣/䉵;->ぺ:Lanta/㒅/ప;

    .line 216
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    const/16 v2, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 217
    invoke-interface {v1, v0, v6, v2, v7}, Lanta/ᢴ/㕋;->䈟([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_24

    .line 218
    :cond_3b
    iput v2, v5, Lanta/㣣/䉵;->㵁:I

    .line 219
    iget-object v0, v5, Lanta/㣣/䉵;->ぺ:Lanta/㒅/ప;

    invoke-virtual {v0, v6}, Lanta/㒅/ప;->䁠(I)V

    .line 220
    iget-object v0, v5, Lanta/㣣/䉵;->ぺ:Lanta/㒅/ప;

    invoke-virtual {v0}, Lanta/㒅/ప;->㨠()J

    move-result-wide v6

    iput-wide v6, v5, Lanta/㣣/䉵;->㱐:J

    .line 221
    iget-object v0, v5, Lanta/㣣/䉵;->ぺ:Lanta/㒅/ప;

    invoke-virtual {v0}, Lanta/㒅/ప;->䈟()I

    move-result v0

    iput v0, v5, Lanta/㣣/䉵;->ㇲ:I

    .line 222
    :cond_3c
    iget-wide v6, v5, Lanta/㣣/䉵;->㱐:J

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_3d

    .line 223
    iget-object v0, v5, Lanta/㣣/䉵;->ぺ:Lanta/㒅/ప;

    .line 224
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    const/16 v2, 0x8

    .line 225
    invoke-interface {v1, v0, v2, v2}, Lanta/ᢴ/㕋;->readFully([BII)V

    .line 226
    iget v0, v5, Lanta/㣣/䉵;->㵁:I

    add-int/2addr v0, v2

    iput v0, v5, Lanta/㣣/䉵;->㵁:I

    .line 227
    iget-object v0, v5, Lanta/㣣/䉵;->ぺ:Lanta/㒅/ప;

    invoke-virtual {v0}, Lanta/㒅/ప;->㓨()J

    move-result-wide v6

    iput-wide v6, v5, Lanta/㣣/䉵;->㱐:J

    goto :goto_1c

    :cond_3d
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_3f

    .line 228
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_3e

    .line 229
    iget-object v0, v5, Lanta/㣣/䉵;->ᩋ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 230
    iget-object v0, v5, Lanta/㣣/䉵;->ᩋ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㣣/ᄕ$㕇;

    iget-wide v6, v0, Lanta/㣣/ᄕ$㕇;->ⴷ:J

    :cond_3e
    cmp-long v0, v6, v8

    if-eqz v0, :cond_3f

    .line 231
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget v0, v5, Lanta/㣣/䉵;->㵁:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v5, Lanta/㣣/䉵;->㱐:J

    .line 232
    :cond_3f
    :goto_1c
    iget-wide v6, v5, Lanta/㣣/䉵;->㱐:J

    iget v0, v5, Lanta/㣣/䉵;->㵁:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4f

    .line 233
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v6

    iget v0, v5, Lanta/㣣/䉵;->㵁:I

    int-to-long v8, v0

    sub-long/2addr v6, v8

    .line 234
    iget v0, v5, Lanta/㣣/䉵;->ㇲ:I

    const v2, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v0, v8, :cond_40

    if-ne v0, v2, :cond_41

    .line 235
    :cond_40
    iget-boolean v0, v5, Lanta/㣣/䉵;->ⱝ:Z

    if-nez v0, :cond_41

    .line 236
    iget-object v0, v5, Lanta/㣣/䉵;->䁠:Lanta/ᢴ/㦲;

    new-instance v9, Lanta/ᢴ/㱐$ⴷ;

    iget-wide v10, v5, Lanta/㣣/䉵;->㓨:J

    invoke-direct {v9, v10, v11, v6, v7}, Lanta/ᢴ/㱐$ⴷ;-><init>(JJ)V

    invoke-interface {v0, v9}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    const/4 v0, 0x1

    .line 237
    iput-boolean v0, v5, Lanta/㣣/䉵;->ⱝ:Z

    .line 238
    :cond_41
    iget v0, v5, Lanta/㣣/䉵;->ㇲ:I

    if-ne v0, v8, :cond_42

    .line 239
    iget-object v0, v5, Lanta/㣣/䉵;->ᄕ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v0, :cond_42

    .line 240
    iget-object v10, v5, Lanta/㣣/䉵;->ᄕ:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanta/㣣/䉵$ⴷ;

    iget-object v10, v10, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    .line 241
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iput-wide v6, v10, Lanta/㣣/㣅;->ݎ:J

    .line 243
    iput-wide v6, v10, Lanta/㣣/㣅;->ⴷ:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    .line 244
    :cond_42
    iget v0, v5, Lanta/㣣/䉵;->ㇲ:I

    if-ne v0, v2, :cond_43

    const/4 v2, 0x0

    .line 245
    iput-object v2, v5, Lanta/㣣/䉵;->ᢟ:Lanta/㣣/䉵$ⴷ;

    .line 246
    iget-wide v2, v5, Lanta/㣣/䉵;->㱐:J

    add-long/2addr v6, v2

    iput-wide v6, v5, Lanta/㣣/䉵;->㨠:J

    const/4 v0, 0x2

    .line 247
    iput v0, v5, Lanta/㣣/䉵;->ᐟ:I

    const/4 v6, 0x1

    goto/16 :goto_24

    :cond_43
    const v2, 0x6d6f6f76

    if-eq v0, v2, :cond_45

    const v2, 0x7472616b

    if-eq v0, v2, :cond_45

    const v2, 0x6d646961

    if-eq v0, v2, :cond_45

    const v2, 0x6d696e66

    if-eq v0, v2, :cond_45

    const v2, 0x7374626c

    if-eq v0, v2, :cond_45

    if-eq v0, v8, :cond_45

    const v2, 0x74726166

    if-eq v0, v2, :cond_45

    const v2, 0x6d766578

    if-eq v0, v2, :cond_45

    const v2, 0x65647473

    if-ne v0, v2, :cond_44

    goto :goto_1e

    :cond_44
    const/4 v2, 0x0

    goto :goto_1f

    :cond_45
    :goto_1e
    const/4 v2, 0x1

    :goto_1f
    if-eqz v2, :cond_47

    .line 248
    invoke-interface/range {p1 .. p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v2

    iget-wide v6, v5, Lanta/㣣/䉵;->㱐:J

    add-long/2addr v2, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v2, v6

    .line 249
    iget-object v0, v5, Lanta/㣣/䉵;->ᩋ:Ljava/util/ArrayDeque;

    new-instance v4, Lanta/㣣/ᄕ$㕇;

    iget v6, v5, Lanta/㣣/䉵;->ㇲ:I

    invoke-direct {v4, v6, v2, v3}, Lanta/㣣/ᄕ$㕇;-><init>(IJ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 250
    iget-wide v6, v5, Lanta/㣣/䉵;->㱐:J

    iget v0, v5, Lanta/㣣/䉵;->㵁:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-nez v0, :cond_46

    .line 251
    invoke-virtual {v5, v2, v3}, Lanta/㣣/䉵;->㗙(J)V

    goto :goto_20

    .line 252
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lanta/㣣/䉵;->ᄕ()V

    :goto_20
    const/4 v0, 0x1

    :goto_21
    move v6, v0

    goto/16 :goto_24

    :cond_47
    const v2, 0x68646c72    # 4.3148E24f

    if-eq v0, v2, :cond_49

    const v2, 0x6d646864

    if-eq v0, v2, :cond_49

    const v2, 0x6d766864

    if-eq v0, v2, :cond_49

    if-eq v0, v4, :cond_49

    const v2, 0x73747364

    if-eq v0, v2, :cond_49

    const v2, 0x73747473

    if-eq v0, v2, :cond_49

    const v2, 0x63747473

    if-eq v0, v2, :cond_49

    const v2, 0x73747363

    if-eq v0, v2, :cond_49

    const v2, 0x7374737a

    if-eq v0, v2, :cond_49

    const v2, 0x73747a32

    if-eq v0, v2, :cond_49

    const v2, 0x7374636f

    if-eq v0, v2, :cond_49

    const v2, 0x636f3634

    if-eq v0, v2, :cond_49

    const v2, 0x73747373

    if-eq v0, v2, :cond_49

    const v2, 0x74666474

    if-eq v0, v2, :cond_49

    const v2, 0x74666864

    if-eq v0, v2, :cond_49

    const v2, 0x746b6864

    if-eq v0, v2, :cond_49

    const v2, 0x74726578

    if-eq v0, v2, :cond_49

    const v2, 0x7472756e

    if-eq v0, v2, :cond_49

    const v2, 0x70737368    # 3.013775E29f

    if-eq v0, v2, :cond_49

    const v2, 0x7361697a

    if-eq v0, v2, :cond_49

    const v2, 0x7361696f

    if-eq v0, v2, :cond_49

    const v2, 0x73656e63

    if-eq v0, v2, :cond_49

    const v2, 0x75756964

    if-eq v0, v2, :cond_49

    const v2, 0x73626770

    if-eq v0, v2, :cond_49

    const v2, 0x73677064

    if-eq v0, v2, :cond_49

    const v2, 0x656c7374

    if-eq v0, v2, :cond_49

    const v2, 0x6d656864

    if-eq v0, v2, :cond_49

    if-ne v0, v3, :cond_48

    goto :goto_22

    :cond_48
    const/4 v0, 0x0

    goto :goto_23

    :cond_49
    :goto_22
    const/4 v0, 0x1

    :goto_23
    const-wide/32 v2, 0x7fffffff

    if-eqz v0, :cond_4c

    .line 253
    iget v0, v5, Lanta/㣣/䉵;->㵁:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_4b

    .line 254
    iget-wide v6, v5, Lanta/㣣/䉵;->㱐:J

    cmp-long v0, v6, v2

    if-gtz v0, :cond_4a

    .line 255
    new-instance v0, Lanta/㒅/ప;

    long-to-int v2, v6

    invoke-direct {v0, v2}, Lanta/㒅/ప;-><init>(I)V

    .line 256
    iget-object v2, v5, Lanta/㣣/䉵;->ぺ:Lanta/㒅/ప;

    .line 257
    iget-object v2, v2, Lanta/㒅/ప;->㕇:[B

    iget-object v3, v0, Lanta/㒅/ప;->㕇:[B

    const/4 v6, 0x0

    .line 258
    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iput-object v0, v5, Lanta/㣣/䉵;->ৰ:Lanta/㒅/ప;

    const/4 v0, 0x1

    .line 260
    iput v0, v5, Lanta/㣣/䉵;->ᐟ:I

    goto/16 :goto_21

    .line 261
    :cond_4a
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_4b
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_4c
    iget-wide v6, v5, Lanta/㣣/䉵;->㱐:J

    cmp-long v0, v6, v2

    if-gtz v0, :cond_4e

    const/4 v0, 0x0

    .line 264
    iput-object v0, v5, Lanta/㣣/䉵;->ৰ:Lanta/㒅/ప;

    const/4 v0, 0x1

    .line 265
    iput v0, v5, Lanta/㣣/䉵;->ᐟ:I

    goto/16 :goto_21

    :goto_24
    if-nez v6, :cond_4d

    const/4 v0, -0x1

    return v0

    :cond_4d
    :goto_25
    move-object v0, v5

    goto/16 :goto_0

    .line 266
    :cond_4e
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_4f
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final 㗙(J)V
    .locals 47

    move-object/from16 v0, p0

    move-object v1, v0

    .line 1
    :goto_0
    iget-object v2, v1, Lanta/㣣/䉵;->ᩋ:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_58

    iget-object v2, v1, Lanta/㣣/䉵;->ᩋ:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㣣/ᄕ$㕇;

    iget-wide v2, v2, Lanta/㣣/ᄕ$㕇;->ⴷ:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_58

    .line 2
    iget-object v2, v1, Lanta/㣣/䉵;->ᩋ:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lanta/㣣/ᄕ$㕇;

    .line 3
    iget v2, v3, Lanta/㣣/ᄕ;->㕇:I

    const v4, 0x6d6f6f76

    const/16 v5, 0xc

    if-ne v2, v4, :cond_a

    .line 4
    iget-object v2, v1, Lanta/㣣/䉵;->ⴷ:Lanta/㣣/ᩋ;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v4, "Unexpected moov box."

    invoke-static {v2, v4}, Lanta/Ս/ⱝ;->㕋(ZLjava/lang/Object;)V

    .line 5
    iget-object v2, v3, Lanta/㣣/ᄕ$㕇;->ݎ:Ljava/util/List;

    invoke-static {v2}, Lanta/㣣/䉵;->䉵(Ljava/util/List;)Lanta/䌽/㨠;

    move-result-object v7

    const v2, 0x6d766578

    .line 6
    invoke-virtual {v3, v2}, Lanta/㣣/ᄕ$㕇;->ⴷ(I)Lanta/㣣/ᄕ$㕇;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iget-object v4, v2, Lanta/㣣/ᄕ$㕇;->ݎ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v4, :cond_4

    .line 10
    iget-object v12, v2, Lanta/㣣/ᄕ$㕇;->ݎ:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanta/㣣/ᄕ$ⴷ;

    .line 11
    iget v13, v12, Lanta/㣣/ᄕ;->㕇:I

    const v14, 0x74726578

    if-ne v13, v14, :cond_1

    .line 12
    iget-object v12, v12, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    .line 13
    invoke-virtual {v12, v5}, Lanta/㒅/ప;->䁠(I)V

    .line 14
    invoke-virtual {v12}, Lanta/㒅/ప;->䈟()I

    move-result v5

    .line 15
    invoke-virtual {v12}, Lanta/㒅/ప;->䈟()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    .line 16
    invoke-virtual {v12}, Lanta/㒅/ప;->䈟()I

    move-result v14

    .line 17
    invoke-virtual {v12}, Lanta/㒅/ప;->䈟()I

    move-result v15

    .line 18
    invoke-virtual {v12}, Lanta/㒅/ప;->䈟()I

    move-result v12

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lanta/㣣/䈟;

    invoke-direct {v6, v13, v14, v15, v12}, Lanta/㣣/䈟;-><init>(IIII)V

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 20
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lanta/㣣/䈟;

    invoke-virtual {v11, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v5, 0x6d656864

    if-ne v13, v5, :cond_3

    .line 21
    iget-object v5, v12, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    const/16 v6, 0x8

    .line 22
    invoke-virtual {v5, v6}, Lanta/㒅/ప;->䁠(I)V

    .line 23
    invoke-virtual {v5}, Lanta/㒅/ప;->䈟()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_2

    .line 24
    invoke-virtual {v5}, Lanta/㒅/ప;->㨠()J

    move-result-wide v8

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Lanta/㒅/ప;->㓨()J

    move-result-wide v8

    goto :goto_4

    :cond_3
    :goto_3
    const/16 v6, 0x8

    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xc

    goto :goto_2

    .line 25
    :cond_4
    new-instance v4, Lanta/ᢴ/㟮;

    invoke-direct {v4}, Lanta/ᢴ/㟮;-><init>()V

    iget v2, v1, Lanta/㣣/䉵;->㕇:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    const/4 v10, 0x0

    new-instance v12, Lanta/㣣/ݎ;

    invoke-direct {v12, v1}, Lanta/㣣/ݎ;-><init>(Lanta/㣣/䉵;)V

    move-wide v5, v8

    move v8, v2

    move v9, v10

    move-object v10, v12

    .line 26
    invoke-static/range {v3 .. v10}, Lanta/㣣/ϯ;->ϯ(Lanta/㣣/ᄕ$㕇;Lanta/ᢴ/㟮;JLanta/䌽/㨠;ZZLanta/ㄧ/ϯ;)Ljava/util/List;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 28
    iget-object v4, v1, Lanta/㣣/䉵;->ᄕ:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_6

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/㣣/ᐟ;

    .line 30
    iget-object v6, v5, Lanta/㣣/ᐟ;->㕇:Lanta/㣣/ᩋ;

    .line 31
    new-instance v7, Lanta/㣣/䉵$ⴷ;

    iget-object v8, v1, Lanta/㣣/䉵;->䁠:Lanta/ᢴ/㦲;

    iget v9, v6, Lanta/㣣/ᩋ;->ⴷ:I

    .line 32
    invoke-interface {v8, v4, v9}, Lanta/ᢴ/㦲;->ㇲ(II)Lanta/ᢴ/ৰ;

    move-result-object v8

    iget v9, v6, Lanta/㣣/ᩋ;->㕇:I

    .line 33
    invoke-virtual {v1, v11, v9}, Lanta/㣣/䉵;->䈟(Landroid/util/SparseArray;I)Lanta/㣣/䈟;

    move-result-object v9

    invoke-direct {v7, v8, v5, v9}, Lanta/㣣/䉵$ⴷ;-><init>(Lanta/ᢴ/ৰ;Lanta/㣣/ᐟ;Lanta/㣣/䈟;)V

    .line 34
    iget-object v5, v1, Lanta/㣣/䉵;->ᄕ:Landroid/util/SparseArray;

    iget v8, v6, Lanta/㣣/ᩋ;->㕇:I

    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-wide v7, v1, Lanta/㣣/䉵;->㓨:J

    iget-wide v5, v6, Lanta/㣣/ᩋ;->ϯ:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lanta/㣣/䉵;->㓨:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 36
    :cond_6
    iget-object v2, v1, Lanta/㣣/䉵;->䁠:Lanta/ᢴ/㦲;

    invoke-interface {v2}, Lanta/ᢴ/㦲;->䉵()V

    goto :goto_9

    .line 37
    :cond_7
    iget-object v4, v1, Lanta/㣣/䉵;->ᄕ:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lanta/Ս/ⱝ;->䉵(Z)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_9

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/㣣/ᐟ;

    .line 39
    iget-object v6, v5, Lanta/㣣/ᐟ;->㕇:Lanta/㣣/ᩋ;

    .line 40
    iget-object v7, v1, Lanta/㣣/䉵;->ᄕ:Landroid/util/SparseArray;

    iget v8, v6, Lanta/㣣/ᩋ;->㕇:I

    .line 41
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/㣣/䉵$ⴷ;

    iget v6, v6, Lanta/㣣/ᩋ;->㕇:I

    .line 42
    invoke-virtual {v1, v11, v6}, Lanta/㣣/䉵;->䈟(Landroid/util/SparseArray;I)Lanta/㣣/䈟;

    move-result-object v6

    .line 43
    iput-object v5, v7, Lanta/㣣/䉵$ⴷ;->ᄕ:Lanta/㣣/ᐟ;

    .line 44
    iput-object v6, v7, Lanta/㣣/䉵$ⴷ;->ϯ:Lanta/㣣/䈟;

    .line 45
    iget-object v6, v7, Lanta/㣣/䉵$ⴷ;->㕇:Lanta/ᢴ/ৰ;

    iget-object v5, v5, Lanta/㣣/ᐟ;->㕇:Lanta/㣣/ᩋ;

    iget-object v5, v5, Lanta/㣣/ᩋ;->䈟:Lanta/హ/㕄;

    invoke-interface {v6, v5}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    .line 46
    invoke-virtual {v7}, Lanta/㣣/䉵$ⴷ;->ϯ()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    move-object v3, v0

    goto/16 :goto_3d

    :cond_a
    const/16 v6, 0x8

    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_56

    .line 47
    iget-object v2, v1, Lanta/㣣/䉵;->ᄕ:Landroid/util/SparseArray;

    iget-object v4, v1, Lanta/㣣/䉵;->ⴷ:Lanta/㣣/ᩋ;

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    iget v5, v1, Lanta/㣣/䉵;->㕇:I

    iget-object v1, v1, Lanta/㣣/䉵;->㕋:[B

    .line 48
    iget-object v7, v3, Lanta/㣣/ᄕ$㕇;->ᄕ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_4f

    .line 49
    iget-object v9, v3, Lanta/㣣/ᄕ$㕇;->ᄕ:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanta/㣣/ᄕ$㕇;

    .line 50
    iget v10, v9, Lanta/㣣/ᄕ;->㕇:I

    const v11, 0x74726166

    if-ne v10, v11, :cond_4e

    const v10, 0x74666864

    .line 51
    invoke-virtual {v9, v10}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v10

    .line 52
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v10, v10, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    .line 54
    invoke-virtual {v10, v6}, Lanta/㒅/ప;->䁠(I)V

    .line 55
    invoke-virtual {v10}, Lanta/㒅/ప;->䈟()I

    move-result v6

    const v11, 0xffffff

    and-int/2addr v6, v11

    .line 56
    invoke-virtual {v10}, Lanta/㒅/ప;->䈟()I

    move-result v11

    if-eqz v4, :cond_c

    const/4 v11, 0x0

    .line 57
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_c

    :cond_c
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    :goto_c
    check-cast v11, Lanta/㣣/䉵$ⴷ;

    if-nez v11, :cond_d

    const/4 v11, 0x0

    goto :goto_11

    :cond_d
    and-int/lit8 v12, v6, 0x1

    if-eqz v12, :cond_e

    .line 58
    invoke-virtual {v10}, Lanta/㒅/ప;->㓨()J

    move-result-wide v12

    .line 59
    iget-object v14, v11, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    iput-wide v12, v14, Lanta/㣣/㣅;->ⴷ:J

    .line 60
    iput-wide v12, v14, Lanta/㣣/㣅;->ݎ:J

    .line 61
    :cond_e
    iget-object v12, v11, Lanta/㣣/䉵$ⴷ;->ϯ:Lanta/㣣/䈟;

    and-int/lit8 v13, v6, 0x2

    if-eqz v13, :cond_f

    .line 62
    invoke-virtual {v10}, Lanta/㒅/ప;->䈟()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_d

    .line 63
    :cond_f
    iget v13, v12, Lanta/㣣/䈟;->㕇:I

    :goto_d
    and-int/lit8 v14, v6, 0x8

    if-eqz v14, :cond_10

    .line 64
    invoke-virtual {v10}, Lanta/㒅/ప;->䈟()I

    move-result v14

    goto :goto_e

    .line 65
    :cond_10
    iget v14, v12, Lanta/㣣/䈟;->ⴷ:I

    :goto_e
    and-int/lit8 v15, v6, 0x10

    if-eqz v15, :cond_11

    .line 66
    invoke-virtual {v10}, Lanta/㒅/ప;->䈟()I

    move-result v15

    goto :goto_f

    .line 67
    :cond_11
    iget v15, v12, Lanta/㣣/䈟;->ݎ:I

    :goto_f
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_12

    .line 68
    invoke-virtual {v10}, Lanta/㒅/ప;->䈟()I

    move-result v6

    goto :goto_10

    .line 69
    :cond_12
    iget v6, v12, Lanta/㣣/䈟;->ᄕ:I

    .line 70
    :goto_10
    iget-object v10, v11, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    new-instance v12, Lanta/㣣/䈟;

    invoke-direct {v12, v13, v14, v15, v6}, Lanta/㣣/䈟;-><init>(IIII)V

    iput-object v12, v10, Lanta/㣣/㣅;->㕇:Lanta/㣣/䈟;

    :goto_11
    if-nez v11, :cond_13

    const/16 v6, 0x8

    goto/16 :goto_37

    .line 71
    :cond_13
    iget-object v6, v11, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    .line 72
    iget-wide v12, v6, Lanta/㣣/㣅;->ㇲ:J

    .line 73
    iget-boolean v10, v6, Lanta/㣣/㣅;->㱐:Z

    .line 74
    invoke-virtual {v11}, Lanta/㣣/䉵$ⴷ;->ϯ()V

    const/4 v14, 0x1

    .line 75
    iput-boolean v14, v11, Lanta/㣣/䉵$ⴷ;->ぺ:Z

    const v14, 0x74666474

    .line 76
    invoke-virtual {v9, v14}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v14

    if-eqz v14, :cond_15

    and-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_15

    .line 77
    iget-object v10, v14, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    const/16 v12, 0x8

    .line 78
    invoke-virtual {v10, v12}, Lanta/㒅/ప;->䁠(I)V

    .line 79
    invoke-virtual {v10}, Lanta/㒅/ప;->䈟()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x1

    if-ne v12, v13, :cond_14

    .line 80
    invoke-virtual {v10}, Lanta/㒅/ప;->㓨()J

    move-result-wide v14

    goto :goto_12

    :cond_14
    invoke-virtual {v10}, Lanta/㒅/ప;->㨠()J

    move-result-wide v14

    .line 81
    :goto_12
    iput-wide v14, v6, Lanta/㣣/㣅;->ㇲ:J

    .line 82
    iput-boolean v13, v6, Lanta/㣣/㣅;->㱐:Z

    goto :goto_13

    .line 83
    :cond_15
    iput-wide v12, v6, Lanta/㣣/㣅;->ㇲ:J

    .line 84
    iput-boolean v10, v6, Lanta/㣣/㣅;->㱐:Z

    .line 85
    :goto_13
    iget-object v10, v9, Lanta/㣣/ᄕ$㕇;->ݎ:Ljava/util/List;

    .line 86
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    :goto_14
    const v2, 0x7472756e

    if-ge v13, v12, :cond_17

    .line 87
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Lanta/㣣/ᄕ$ⴷ;

    move/from16 v17, v7

    .line 88
    iget v7, v4, Lanta/㣣/ᄕ;->㕇:I

    if-ne v7, v2, :cond_16

    .line 89
    iget-object v2, v4, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    const/16 v4, 0xc

    .line 90
    invoke-virtual {v2, v4}, Lanta/㒅/ప;->䁠(I)V

    .line 91
    invoke-virtual {v2}, Lanta/㒅/ప;->㠇()I

    move-result v2

    if-lez v2, :cond_16

    add-int/2addr v15, v2

    add-int/lit8 v14, v14, 0x1

    :cond_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v17

    move/from16 v4, v18

    goto :goto_14

    :cond_17
    move/from16 v18, v4

    move/from16 v17, v7

    const/4 v4, 0x0

    .line 92
    iput v4, v11, Lanta/㣣/䉵$ⴷ;->㕋:I

    .line 93
    iput v4, v11, Lanta/㣣/䉵$ⴷ;->䉵:I

    .line 94
    iput v4, v11, Lanta/㣣/䉵$ⴷ;->䈟:I

    .line 95
    iget-object v4, v11, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    .line 96
    iput v14, v4, Lanta/㣣/㣅;->ᄕ:I

    .line 97
    iput v15, v4, Lanta/㣣/㣅;->ϯ:I

    .line 98
    iget-object v7, v4, Lanta/㣣/㣅;->䉵:[I

    array-length v7, v7

    if-ge v7, v14, :cond_18

    .line 99
    new-array v7, v14, [J

    iput-object v7, v4, Lanta/㣣/㣅;->䈟:[J

    .line 100
    new-array v7, v14, [I

    iput-object v7, v4, Lanta/㣣/㣅;->䉵:[I

    .line 101
    :cond_18
    iget-object v7, v4, Lanta/㣣/㣅;->㕋:[I

    array-length v7, v7

    if-ge v7, v15, :cond_19

    mul-int/lit8 v15, v15, 0x7d

    .line 102
    div-int/lit8 v15, v15, 0x64

    .line 103
    new-array v7, v15, [I

    iput-object v7, v4, Lanta/㣣/㣅;->㕋:[I

    .line 104
    new-array v7, v15, [I

    iput-object v7, v4, Lanta/㣣/㣅;->㦲:[I

    .line 105
    new-array v7, v15, [J

    iput-object v7, v4, Lanta/㣣/㣅;->㗙:[J

    .line 106
    new-array v7, v15, [Z

    iput-object v7, v4, Lanta/㣣/㣅;->㯻:[Z

    .line 107
    new-array v7, v15, [Z

    iput-object v7, v4, Lanta/㣣/㣅;->ᩋ:[Z

    :cond_19
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_15
    if-ge v4, v12, :cond_2e

    .line 108
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Lanta/㣣/ᄕ$ⴷ;

    .line 109
    iget v15, v14, Lanta/㣣/ᄕ;->㕇:I

    if-ne v15, v2, :cond_2d

    add-int/lit8 v2, v13, 0x1

    .line 110
    iget-object v14, v14, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    const/16 v15, 0x8

    .line 111
    invoke-virtual {v14, v15}, Lanta/㒅/ప;->䁠(I)V

    .line 112
    invoke-virtual {v14}, Lanta/㒅/ప;->䈟()I

    move-result v15

    const v19, 0xffffff

    and-int v15, v15, v19

    move/from16 v19, v2

    .line 113
    iget-object v2, v11, Lanta/㣣/䉵$ⴷ;->ᄕ:Lanta/㣣/ᐟ;

    iget-object v2, v2, Lanta/㣣/ᐟ;->㕇:Lanta/㣣/ᩋ;

    move-object/from16 v22, v10

    .line 114
    iget-object v10, v11, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    move/from16 v23, v12

    .line 115
    iget-object v12, v10, Lanta/㣣/㣅;->㕇:Lanta/㣣/䈟;

    .line 116
    sget v24, Lanta/㒅/ⶔ;->㕇:I

    .line 117
    iget-object v0, v10, Lanta/㣣/㣅;->䉵:[I

    invoke-virtual {v14}, Lanta/㒅/ప;->㠇()I

    move-result v24

    aput v24, v0, v13

    .line 118
    iget-object v0, v10, Lanta/㣣/㣅;->䈟:[J

    move/from16 v24, v8

    move-object/from16 v25, v9

    iget-wide v8, v10, Lanta/㣣/㣅;->ⴷ:J

    aput-wide v8, v0, v13

    and-int/lit8 v8, v15, 0x1

    if-eqz v8, :cond_1a

    .line 119
    aget-wide v8, v0, v13

    move-object/from16 v26, v3

    invoke-virtual {v14}, Lanta/㒅/ప;->䈟()I

    move-result v3

    move/from16 v27, v4

    int-to-long v3, v3

    add-long/2addr v8, v3

    aput-wide v8, v0, v13

    goto :goto_16

    :cond_1a
    move-object/from16 v26, v3

    move/from16 v27, v4

    :goto_16
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_17

    :cond_1b
    const/4 v0, 0x0

    .line 120
    :goto_17
    iget v3, v12, Lanta/㣣/䈟;->ᄕ:I

    if-eqz v0, :cond_1c

    .line 121
    invoke-virtual {v14}, Lanta/㒅/ప;->䈟()I

    move-result v3

    :cond_1c
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_18

    :cond_1d
    const/4 v4, 0x0

    :goto_18
    and-int/lit16 v8, v15, 0x200

    if-eqz v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_19

    :cond_1e
    const/4 v8, 0x0

    :goto_19
    and-int/lit16 v9, v15, 0x400

    if-eqz v9, :cond_1f

    const/4 v9, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v9, 0x0

    :goto_1a
    and-int/lit16 v15, v15, 0x800

    if-eqz v15, :cond_20

    const/4 v15, 0x1

    goto :goto_1b

    :cond_20
    const/4 v15, 0x0

    :goto_1b
    move/from16 v28, v3

    .line 122
    iget-object v3, v2, Lanta/㣣/ᩋ;->㕋:[J

    if-eqz v3, :cond_22

    move-object/from16 v29, v1

    array-length v1, v3

    move-object/from16 v30, v6

    const/4 v6, 0x1

    if-ne v1, v6, :cond_21

    const/4 v1, 0x0

    aget-wide v31, v3, v1

    const-wide/16 v20, 0x0

    cmp-long v3, v31, v20

    if-nez v3, :cond_21

    .line 123
    iget-object v3, v2, Lanta/㣣/ᩋ;->㦲:[J

    .line 124
    aget-wide v31, v3, v1

    const-wide/32 v33, 0xf4240

    move v3, v0

    iget-wide v0, v2, Lanta/㣣/ᩋ;->ݎ:J

    move-wide/from16 v35, v0

    .line 125
    invoke-static/range {v31 .. v36}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v0

    goto :goto_1d

    :cond_21
    move v3, v0

    goto :goto_1c

    :cond_22
    move v3, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v6

    :goto_1c
    const-wide/16 v0, 0x0

    .line 126
    :goto_1d
    iget-object v6, v10, Lanta/㣣/㣅;->㕋:[I

    move-object/from16 v20, v6

    .line 127
    iget-object v6, v10, Lanta/㣣/㣅;->㦲:[I

    move-object/from16 v31, v11

    .line 128
    iget-object v11, v10, Lanta/㣣/㣅;->㗙:[J

    move-object/from16 v21, v11

    .line 129
    iget-object v11, v10, Lanta/㣣/㣅;->㯻:[Z

    move-object/from16 v32, v11

    .line 130
    iget v11, v2, Lanta/㣣/ᩋ;->ⴷ:I

    move-wide/from16 v33, v0

    const/4 v0, 0x2

    if-ne v11, v0, :cond_23

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_1e

    :cond_23
    const/4 v0, 0x0

    .line 131
    :goto_1e
    iget-object v1, v10, Lanta/㣣/㣅;->䉵:[I

    aget v1, v1, v13

    add-int/2addr v1, v7

    move v11, v5

    move-object/from16 v41, v6

    .line 132
    iget-wide v5, v2, Lanta/㣣/ᩋ;->ݎ:J

    move-wide/from16 v42, v5

    .line 133
    iget-wide v5, v10, Lanta/㣣/㣅;->ㇲ:J

    :goto_1f
    if-ge v7, v1, :cond_2c

    if-eqz v4, :cond_24

    .line 134
    invoke-virtual {v14}, Lanta/㒅/ప;->䈟()I

    move-result v2

    goto :goto_20

    :cond_24
    iget v2, v12, Lanta/㣣/䈟;->ⴷ:I

    :goto_20
    invoke-static {v2}, Lanta/㣣/䉵;->ⴷ(I)I

    if-eqz v8, :cond_25

    .line 135
    invoke-virtual {v14}, Lanta/㒅/ప;->䈟()I

    move-result v13

    goto :goto_21

    :cond_25
    iget v13, v12, Lanta/㣣/䈟;->ݎ:I

    :goto_21
    invoke-static {v13}, Lanta/㣣/䉵;->ⴷ(I)I

    if-eqz v9, :cond_26

    .line 136
    invoke-virtual {v14}, Lanta/㒅/ప;->䈟()I

    move-result v35

    move/from16 v44, v1

    move/from16 v1, v35

    goto :goto_22

    :cond_26
    if-nez v7, :cond_27

    if-eqz v3, :cond_27

    move/from16 v44, v1

    move/from16 v1, v28

    goto :goto_22

    :cond_27
    move/from16 v44, v1

    .line 137
    iget v1, v12, Lanta/㣣/䈟;->ᄕ:I

    :goto_22
    if-eqz v15, :cond_28

    move/from16 v45, v3

    .line 138
    invoke-virtual {v14}, Lanta/㒅/ప;->䈟()I

    move-result v3

    move/from16 v46, v4

    int-to-long v3, v3

    const-wide/32 v35, 0xf4240

    mul-long v3, v3, v35

    .line 139
    div-long v3, v3, v42

    long-to-int v3, v3

    aput v3, v41, v7

    goto :goto_23

    :cond_28
    move/from16 v45, v3

    move/from16 v46, v4

    const/4 v3, 0x0

    .line 140
    aput v3, v41, v7

    :goto_23
    const-wide/32 v37, 0xf4240

    move-wide/from16 v35, v5

    move-wide/from16 v39, v42

    .line 141
    invoke-static/range {v35 .. v40}, Lanta/㒅/ⶔ;->䃘(JJJ)J

    move-result-wide v3

    sub-long v3, v3, v33

    aput-wide v3, v21, v7

    .line 142
    iget-boolean v3, v10, Lanta/㣣/㣅;->㱐:Z

    if-nez v3, :cond_29

    .line 143
    aget-wide v3, v21, v7

    move/from16 v35, v8

    move-object/from16 v8, v31

    move/from16 v31, v9

    iget-object v9, v8, Lanta/㣣/䉵$ⴷ;->ᄕ:Lanta/㣣/ᐟ;

    move/from16 v37, v11

    move-object/from16 v36, v12

    iget-wide v11, v9, Lanta/㣣/ᐟ;->㕋:J

    add-long/2addr v3, v11

    aput-wide v3, v21, v7

    goto :goto_24

    :cond_29
    move/from16 v35, v8

    move/from16 v37, v11

    move-object/from16 v36, v12

    move-object/from16 v8, v31

    move/from16 v31, v9

    .line 144
    :goto_24
    aput v13, v20, v7

    shr-int/lit8 v1, v1, 0x10

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2b

    if-eqz v0, :cond_2a

    if-nez v7, :cond_2b

    :cond_2a
    const/4 v1, 0x1

    goto :goto_25

    :cond_2b
    const/4 v1, 0x0

    .line 145
    :goto_25
    aput-boolean v1, v32, v7

    int-to-long v1, v2

    add-long/2addr v5, v1

    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v31

    move-object/from16 v12, v36

    move/from16 v11, v37

    move/from16 v1, v44

    move/from16 v3, v45

    move/from16 v4, v46

    move-object/from16 v31, v8

    move/from16 v8, v35

    goto/16 :goto_1f

    :cond_2c
    move/from16 v44, v1

    move/from16 v37, v11

    move-object/from16 v8, v31

    .line 146
    iput-wide v5, v10, Lanta/㣣/㣅;->ㇲ:J

    move/from16 v13, v19

    move/from16 v7, v44

    goto :goto_26

    :cond_2d
    move-object/from16 v29, v1

    move-object/from16 v26, v3

    move/from16 v27, v4

    move/from16 v37, v5

    move-object/from16 v30, v6

    move/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object v8, v11

    move/from16 v23, v12

    :goto_26
    add-int/lit8 v4, v27, 0x1

    const v2, 0x7472756e

    move-object/from16 v0, p0

    move-object v11, v8

    move-object/from16 v10, v22

    move/from16 v12, v23

    move/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v3, v26

    move-object/from16 v1, v29

    move-object/from16 v6, v30

    move/from16 v5, v37

    goto/16 :goto_15

    :cond_2e
    move-object/from16 v29, v1

    move-object/from16 v26, v3

    move/from16 v37, v5

    move-object/from16 v30, v6

    move/from16 v24, v8

    move-object/from16 v25, v9

    move-object v8, v11

    .line 147
    iget-object v0, v8, Lanta/㣣/䉵$ⴷ;->ᄕ:Lanta/㣣/ᐟ;

    iget-object v0, v0, Lanta/㣣/ᐟ;->㕇:Lanta/㣣/ᩋ;

    move-object/from16 v1, v30

    iget-object v2, v1, Lanta/㣣/㣅;->㕇:Lanta/㣣/䈟;

    .line 148
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget v2, v2, Lanta/㣣/䈟;->㕇:I

    .line 150
    invoke-virtual {v0, v2}, Lanta/㣣/ᩋ;->㕇(I)Lanta/㣣/㟮;

    move-result-object v0

    const v2, 0x7361697a

    .line 151
    invoke-virtual {v9, v2}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 152
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v2, v2, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    .line 154
    iget v3, v0, Lanta/㣣/㟮;->ᄕ:I

    const/16 v4, 0x8

    .line 155
    invoke-virtual {v2, v4}, Lanta/㒅/ప;->䁠(I)V

    .line 156
    invoke-virtual {v2}, Lanta/㒅/ప;->䈟()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2f

    .line 157
    invoke-virtual {v2, v4}, Lanta/㒅/ప;->ع(I)V

    .line 158
    :cond_2f
    invoke-virtual {v2}, Lanta/㒅/ప;->ৰ()I

    move-result v4

    .line 159
    invoke-virtual {v2}, Lanta/㒅/ప;->㠇()I

    move-result v5

    .line 160
    iget v6, v1, Lanta/㣣/㣅;->ϯ:I

    if-gt v5, v6, :cond_35

    if-nez v4, :cond_32

    .line 161
    iget-object v4, v1, Lanta/㣣/㣅;->ᩋ:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_27
    if-ge v6, v5, :cond_31

    .line 162
    invoke-virtual {v2}, Lanta/㒅/ప;->ৰ()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_30

    const/4 v8, 0x1

    goto :goto_28

    :cond_30
    const/4 v8, 0x0

    .line 163
    :goto_28
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_31
    const/4 v2, 0x0

    goto :goto_2a

    :cond_32
    if-le v4, v3, :cond_33

    const/4 v2, 0x1

    goto :goto_29

    :cond_33
    const/4 v2, 0x0

    :goto_29
    mul-int/2addr v4, v5

    const/4 v3, 0x0

    add-int/lit8 v7, v4, 0x0

    .line 164
    iget-object v4, v1, Lanta/㣣/㣅;->ᩋ:[Z

    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    .line 165
    :goto_2a
    iget-object v3, v1, Lanta/㣣/㣅;->ᩋ:[Z

    iget v4, v1, Lanta/㣣/㣅;->ϯ:I

    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_36

    .line 166
    iget-object v2, v1, Lanta/㣣/㣅;->㣅:Lanta/㒅/ప;

    .line 167
    iget-object v3, v2, Lanta/㒅/ప;->㕇:[B

    array-length v4, v3

    if-ge v4, v7, :cond_34

    .line 168
    new-array v3, v7, [B

    :cond_34
    invoke-virtual {v2, v3, v7}, Lanta/㒅/ప;->ᖉ([BI)V

    const/4 v2, 0x1

    .line 169
    iput-boolean v2, v1, Lanta/㣣/㣅;->ぺ:Z

    .line 170
    iput-boolean v2, v1, Lanta/㣣/㣅;->ᐟ:Z

    goto :goto_2b

    .line 171
    :cond_35
    new-instance v0, Lanta/హ/ಈ;

    iget v1, v1, Lanta/㣣/㣅;->ϯ:I

    const/16 v2, 0x4e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Saiz sample count "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_2b
    const v2, 0x7361696f

    .line 172
    invoke-virtual {v9, v2}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 173
    iget-object v2, v2, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    const/16 v3, 0x8

    .line 174
    invoke-virtual {v2, v3}, Lanta/㒅/ప;->䁠(I)V

    .line 175
    invoke-virtual {v2}, Lanta/㒅/ప;->䈟()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v5, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_37

    .line 176
    invoke-virtual {v2, v3}, Lanta/㒅/ప;->ع(I)V

    .line 177
    :cond_37
    invoke-virtual {v2}, Lanta/㒅/ప;->㠇()I

    move-result v3

    if-ne v3, v6, :cond_39

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 178
    iget-wide v4, v1, Lanta/㣣/㣅;->ݎ:J

    if-nez v3, :cond_38

    .line 179
    invoke-virtual {v2}, Lanta/㒅/ప;->㨠()J

    move-result-wide v2

    goto :goto_2c

    :cond_38
    invoke-virtual {v2}, Lanta/㒅/ప;->㓨()J

    move-result-wide v2

    :goto_2c
    add-long/2addr v4, v2

    iput-wide v4, v1, Lanta/㣣/㣅;->ݎ:J

    goto :goto_2d

    .line 180
    :cond_39
    new-instance v0, Lanta/హ/ಈ;

    const/16 v1, 0x28

    const-string v2, "Unexpected saio entry count: "

    invoke-static {v1, v2, v3}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_2d
    const v2, 0x73656e63

    .line 181
    invoke-virtual {v9, v2}, Lanta/㣣/ᄕ$㕇;->ݎ(I)Lanta/㣣/ᄕ$ⴷ;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 182
    iget-object v2, v2, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    const/4 v3, 0x0

    .line 183
    invoke-static {v2, v3, v1}, Lanta/㣣/䉵;->㦲(Lanta/㒅/ప;ILanta/㣣/㣅;)V

    :cond_3b
    if-eqz v0, :cond_3c

    .line 184
    iget-object v0, v0, Lanta/㣣/㟮;->ⴷ:Ljava/lang/String;

    goto :goto_2e

    :cond_3c
    const/4 v0, 0x0

    :goto_2e
    move-object/from16 v40, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 185
    :goto_2f
    iget-object v4, v9, Lanta/㣣/ᄕ$㕇;->ݎ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3f

    .line 186
    iget-object v4, v9, Lanta/㣣/ᄕ$㕇;->ݎ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㣣/ᄕ$ⴷ;

    .line 187
    iget-object v5, v4, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    .line 188
    iget v4, v4, Lanta/㣣/ᄕ;->㕇:I

    const v6, 0x73626770

    const v7, 0x73656967

    if-ne v4, v6, :cond_3d

    const/16 v4, 0xc

    .line 189
    invoke-virtual {v5, v4}, Lanta/㒅/ప;->䁠(I)V

    .line 190
    invoke-virtual {v5}, Lanta/㒅/ప;->䈟()I

    move-result v4

    if-ne v4, v7, :cond_3e

    move-object v2, v5

    goto :goto_30

    :cond_3d
    const/16 v6, 0xc

    const v8, 0x73677064

    if-ne v4, v8, :cond_3e

    .line 191
    invoke-virtual {v5, v6}, Lanta/㒅/ప;->䁠(I)V

    .line 192
    invoke-virtual {v5}, Lanta/㒅/ప;->䈟()I

    move-result v4

    if-ne v4, v7, :cond_3e

    move-object v3, v5

    :cond_3e
    :goto_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_3f
    if-eqz v2, :cond_4a

    if-nez v3, :cond_40

    goto/16 :goto_34

    :cond_40
    const/16 v0, 0x8

    .line 193
    invoke-virtual {v2, v0}, Lanta/㒅/ప;->䁠(I)V

    .line 194
    invoke-virtual {v2}, Lanta/㒅/ప;->䈟()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    .line 195
    invoke-virtual {v2, v4}, Lanta/㒅/ప;->ع(I)V

    const/4 v5, 0x1

    if-ne v0, v5, :cond_41

    .line 196
    invoke-virtual {v2, v4}, Lanta/㒅/ప;->ع(I)V

    .line 197
    :cond_41
    invoke-virtual {v2}, Lanta/㒅/ప;->䈟()I

    move-result v0

    if-ne v0, v5, :cond_49

    const/16 v0, 0x8

    .line 198
    invoke-virtual {v3, v0}, Lanta/㒅/ప;->䁠(I)V

    .line 199
    invoke-virtual {v3}, Lanta/㒅/ప;->䈟()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 200
    invoke-virtual {v3, v4}, Lanta/㒅/ప;->ع(I)V

    if-ne v0, v5, :cond_43

    .line 201
    invoke-virtual {v3}, Lanta/㒅/ప;->㨠()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_42

    goto :goto_31

    .line 202
    :cond_42
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    const/4 v2, 0x2

    if-lt v0, v2, :cond_44

    .line 203
    invoke-virtual {v3, v4}, Lanta/㒅/ప;->ع(I)V

    .line 204
    :cond_44
    :goto_31
    invoke-virtual {v3}, Lanta/㒅/ప;->㨠()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_48

    const/4 v0, 0x1

    .line 205
    invoke-virtual {v3, v0}, Lanta/㒅/ప;->ع(I)V

    .line 206
    invoke-virtual {v3}, Lanta/㒅/ప;->ৰ()I

    move-result v2

    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v43, v4, 0x4

    and-int/lit8 v44, v2, 0xf

    .line 207
    invoke-virtual {v3}, Lanta/㒅/ప;->ৰ()I

    move-result v2

    if-ne v2, v0, :cond_45

    const/4 v0, 0x1

    goto :goto_32

    :cond_45
    const/4 v0, 0x0

    :goto_32
    move/from16 v39, v0

    if-nez v39, :cond_46

    goto :goto_34

    .line 208
    :cond_46
    invoke-virtual {v3}, Lanta/㒅/ప;->ৰ()I

    move-result v41

    const/16 v0, 0x10

    new-array v2, v0, [B

    .line 209
    iget-object v4, v3, Lanta/㒅/ప;->㕇:[B

    iget v5, v3, Lanta/㒅/ప;->ⴷ:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget v4, v3, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v4, v0

    iput v4, v3, Lanta/㒅/ప;->ⴷ:I

    if-nez v41, :cond_47

    .line 211
    invoke-virtual {v3}, Lanta/㒅/ప;->ৰ()I

    move-result v0

    .line 212
    new-array v4, v0, [B

    .line 213
    iget-object v5, v3, Lanta/㒅/ప;->㕇:[B

    iget v7, v3, Lanta/㒅/ప;->ⴷ:I

    invoke-static {v5, v7, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    iget v5, v3, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v5, v0

    iput v5, v3, Lanta/㒅/ప;->ⴷ:I

    const/4 v0, 0x1

    move-object/from16 v45, v4

    goto :goto_33

    :cond_47
    const/4 v0, 0x1

    const/4 v3, 0x0

    move-object/from16 v45, v3

    .line 215
    :goto_33
    iput-boolean v0, v1, Lanta/㣣/㣅;->ぺ:Z

    .line 216
    new-instance v0, Lanta/㣣/㟮;

    move-object/from16 v38, v0

    move-object/from16 v42, v2

    invoke-direct/range {v38 .. v45}, Lanta/㣣/㟮;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lanta/㣣/㣅;->㟮:Lanta/㣣/㟮;

    goto :goto_34

    .line 217
    :cond_48
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_49
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_4a
    :goto_34
    iget-object v0, v9, Lanta/㣣/ᄕ$㕇;->ݎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_35
    if-ge v2, v0, :cond_4d

    .line 220
    iget-object v3, v9, Lanta/㣣/ᄕ$㕇;->ݎ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㣣/ᄕ$ⴷ;

    .line 221
    iget v4, v3, Lanta/㣣/ᄕ;->㕇:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_4c

    .line 222
    iget-object v3, v3, Lanta/㣣/ᄕ$ⴷ;->ⴷ:Lanta/㒅/ప;

    const/16 v4, 0x8

    .line 223
    invoke-virtual {v3, v4}, Lanta/㒅/ప;->䁠(I)V

    .line 224
    iget-object v4, v3, Lanta/㒅/ప;->㕇:[B

    iget v5, v3, Lanta/㒅/ప;->ⴷ:I

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object/from16 v8, v29

    invoke-static {v4, v5, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iget v4, v3, Lanta/㒅/ప;->ⴷ:I

    add-int/2addr v4, v7

    iput v4, v3, Lanta/㒅/ప;->ⴷ:I

    .line 226
    sget-object v4, Lanta/㣣/䉵;->ᰛ:[B

    invoke-static {v8, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_36

    .line 227
    :cond_4b
    invoke-static {v3, v7, v1}, Lanta/㣣/䉵;->㦲(Lanta/㒅/ప;ILanta/㣣/㣅;)V

    goto :goto_36

    :cond_4c
    move-object/from16 v8, v29

    :goto_36
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v29, v8

    goto :goto_35

    :cond_4d
    move-object/from16 v8, v29

    const/16 v0, 0x8

    move v6, v0

    goto :goto_38

    :cond_4e
    :goto_37
    move-object/from16 v16, v2

    move-object/from16 v26, v3

    move/from16 v18, v4

    move/from16 v37, v5

    move/from16 v17, v7

    move/from16 v24, v8

    move-object v8, v1

    :goto_38
    add-int/lit8 v0, v24, 0x1

    move-object v1, v8

    move-object/from16 v2, v16

    move/from16 v7, v17

    move/from16 v4, v18

    move-object/from16 v3, v26

    move/from16 v5, v37

    move v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_4f
    move-object/from16 v26, v3

    const/4 v0, 0x0

    move-object/from16 v2, v26

    .line 228
    iget-object v1, v2, Lanta/㣣/ᄕ$㕇;->ݎ:Ljava/util/List;

    invoke-static {v1}, Lanta/㣣/䉵;->䉵(Ljava/util/List;)Lanta/䌽/㨠;

    move-result-object v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_51

    .line 229
    iget-object v2, v3, Lanta/㣣/䉵;->ᄕ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v4, v0

    :goto_39
    if-ge v4, v2, :cond_51

    .line 230
    iget-object v5, v3, Lanta/㣣/䉵;->ᄕ:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/㣣/䉵$ⴷ;

    .line 231
    iget-object v6, v5, Lanta/㣣/䉵$ⴷ;->ᄕ:Lanta/㣣/ᐟ;

    iget-object v6, v6, Lanta/㣣/ᐟ;->㕇:Lanta/㣣/ᩋ;

    iget-object v7, v5, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    iget-object v7, v7, Lanta/㣣/㣅;->㕇:Lanta/㣣/䈟;

    .line 232
    sget v8, Lanta/㒅/ⶔ;->㕇:I

    .line 233
    iget v7, v7, Lanta/㣣/䈟;->㕇:I

    .line 234
    invoke-virtual {v6, v7}, Lanta/㣣/ᩋ;->㕇(I)Lanta/㣣/㟮;

    move-result-object v6

    if-eqz v6, :cond_50

    .line 235
    iget-object v6, v6, Lanta/㣣/㟮;->ⴷ:Ljava/lang/String;

    goto :goto_3a

    :cond_50
    const/4 v6, 0x0

    .line 236
    :goto_3a
    invoke-virtual {v1, v6}, Lanta/䌽/㨠;->ⴷ(Ljava/lang/String;)Lanta/䌽/㨠;

    move-result-object v6

    .line 237
    iget-object v7, v5, Lanta/㣣/䉵$ⴷ;->ᄕ:Lanta/㣣/ᐟ;

    iget-object v7, v7, Lanta/㣣/ᐟ;->㕇:Lanta/㣣/ᩋ;

    iget-object v7, v7, Lanta/㣣/ᩋ;->䈟:Lanta/హ/㕄;

    .line 238
    invoke-virtual {v7}, Lanta/హ/㕄;->ⴷ()Lanta/హ/㕄$ⴷ;

    move-result-object v7

    .line 239
    iput-object v6, v7, Lanta/హ/㕄$ⴷ;->㟮:Lanta/䌽/㨠;

    .line 240
    invoke-virtual {v7}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v6

    .line 241
    iget-object v5, v5, Lanta/㣣/䉵$ⴷ;->㕇:Lanta/ᢴ/ৰ;

    invoke-interface {v5, v6}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    .line 242
    :cond_51
    iget-wide v1, v3, Lanta/㣣/䉵;->㠇:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v4

    if-eqz v1, :cond_55

    .line 243
    iget-object v1, v3, Lanta/㣣/䉵;->ᄕ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_3b
    if-ge v0, v1, :cond_54

    .line 244
    iget-object v2, v3, Lanta/㣣/䉵;->ᄕ:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㣣/䉵$ⴷ;

    iget-wide v4, v3, Lanta/㣣/䉵;->㠇:J

    .line 245
    iget v6, v2, Lanta/㣣/䉵$ⴷ;->䈟:I

    .line 246
    :goto_3c
    iget-object v7, v2, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    iget v8, v7, Lanta/㣣/㣅;->ϯ:I

    if-ge v6, v8, :cond_53

    .line 247
    iget-object v8, v7, Lanta/㣣/㣅;->㗙:[J

    aget-wide v9, v8, v6

    iget-object v8, v7, Lanta/㣣/㣅;->㦲:[I

    aget v8, v8, v6

    int-to-long v11, v8

    add-long/2addr v9, v11

    cmp-long v8, v9, v4

    if-gez v8, :cond_53

    .line 248
    iget-object v7, v7, Lanta/㣣/㣅;->㯻:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_52

    .line 249
    iput v6, v2, Lanta/㣣/䉵$ⴷ;->㦲:I

    :cond_52
    add-int/lit8 v6, v6, 0x1

    goto :goto_3c

    :cond_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 250
    iput-wide v0, v3, Lanta/㣣/䉵;->㠇:J

    :cond_55
    move-object v1, v3

    goto :goto_3d

    :cond_56
    move-object v2, v3

    move-object v3, v0

    .line 251
    iget-object v0, v1, Lanta/㣣/䉵;->ᩋ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    .line 252
    iget-object v0, v1, Lanta/㣣/䉵;->ᩋ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㣣/ᄕ$㕇;

    .line 253
    iget-object v0, v0, Lanta/㣣/ᄕ$㕇;->ᄕ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_57
    :goto_3d
    move-object v0, v3

    goto/16 :goto_0

    :cond_58
    move-object v3, v0

    .line 254
    invoke-virtual/range {p0 .. p0}, Lanta/㣣/䉵;->ᄕ()V

    return-void
.end method

.method public final 䈟(Landroid/util/SparseArray;I)Lanta/㣣/䈟;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lanta/\u38e3/\u421f;",
            ">;I)",
            "Lanta/\u38e3/\u421f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㣣/䈟;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㣣/䈟;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
