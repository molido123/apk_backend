.class public Lanta/ᙾ/ⴷ;
.super Lanta/ᙾ/㕇;
.source "VersionedParcelParcel.java"


# instance fields
.field public final ϯ:Landroid/os/Parcel;

.field public final ᄕ:Landroid/util/SparseIntArray;

.field public final 㕋:Ljava/lang/String;

.field public 㗙:I

.field public 㦲:I

.field public 㯻:I

.field public final 䈟:I

.field public final 䉵:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lanta/ἇ/㕇;

    invoke-direct {v5}, Lanta/ἇ/㕇;-><init>()V

    new-instance v6, Lanta/ἇ/㕇;

    invoke-direct {v6}, Lanta/ἇ/㕇;-><init>()V

    new-instance v7, Lanta/ἇ/㕇;

    invoke-direct {v7}, Lanta/ἇ/㕇;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lanta/ᙾ/ⴷ;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lanta/ἇ/㕇;Lanta/ἇ/㕇;Lanta/ἇ/㕇;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lanta/ἇ/㕇;Lanta/ἇ/㕇;Lanta/ἇ/㕇;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Lanta/\u1f07/\u3547<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lanta/\u1f07/\u3547<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lanta/\u1f07/\u3547<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p5, p6, p7}, Lanta/ᙾ/㕇;-><init>(Lanta/ἇ/㕇;Lanta/ἇ/㕇;Lanta/ἇ/㕇;)V

    .line 3
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lanta/ᙾ/ⴷ;->ᄕ:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 4
    iput p5, p0, Lanta/ᙾ/ⴷ;->㦲:I

    const/4 p6, 0x0

    .line 5
    iput p6, p0, Lanta/ᙾ/ⴷ;->㗙:I

    .line 6
    iput p5, p0, Lanta/ᙾ/ⴷ;->㯻:I

    .line 7
    iput-object p1, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    .line 8
    iput p2, p0, Lanta/ᙾ/ⴷ;->䈟:I

    .line 9
    iput p3, p0, Lanta/ᙾ/ⴷ;->䉵:I

    .line 10
    iput p2, p0, Lanta/ᙾ/ⴷ;->㗙:I

    .line 11
    iput-object p4, p0, Lanta/ᙾ/ⴷ;->㕋:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ৰ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public ᐟ(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ᙾ/ⴷ;->㕇()V

    .line 2
    iput p1, p0, Lanta/ᙾ/ⴷ;->㦲:I

    .line 3
    iget-object v0, p0, Lanta/ᙾ/ⴷ;->ᄕ:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    iget-object v0, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public ἇ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public ⴷ()Lanta/ᙾ/㕇;
    .locals 9

    .line 1
    new-instance v8, Lanta/ᙾ/ⴷ;

    iget-object v1, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, Lanta/ᙾ/ⴷ;->㗙:I

    iget v3, p0, Lanta/ᙾ/ⴷ;->䈟:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lanta/ᙾ/ⴷ;->䉵:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lanta/ᙾ/ⴷ;->㕋:Ljava/lang/String;

    const-string v5, "  "

    invoke-static {v0, v4, v5}, Lanta/ㄕ/㕇;->ァ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lanta/ᙾ/㕇;->㕇:Lanta/ἇ/㕇;

    iget-object v6, p0, Lanta/ᙾ/㕇;->ⴷ:Lanta/ἇ/㕇;

    iget-object v7, p0, Lanta/ᙾ/㕇;->ݎ:Lanta/ἇ/㕇;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lanta/ᙾ/ⴷ;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lanta/ἇ/㕇;Lanta/ἇ/㕇;Lanta/ἇ/㕇;)V

    return-object v8
.end method

.method public ぺ()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    const-class v1, Lanta/ᙾ/ⴷ;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public ㇲ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public 㕇()V
    .locals 4

    .line 1
    iget v0, p0, Lanta/ᙾ/ⴷ;->㦲:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lanta/ᙾ/ⴷ;->ᄕ:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    .line 4
    iget-object v3, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    iget-object v0, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public 㕋()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public 㗙()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public 㟮()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㦲(I)Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lanta/ᙾ/ⴷ;->㗙:I

    iget v1, p0, Lanta/ᙾ/ⴷ;->䉵:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    .line 2
    iget v0, p0, Lanta/ᙾ/ⴷ;->㯻:I

    if-ne v0, p1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    iget v1, p0, Lanta/ᙾ/ⴷ;->㗙:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    iget-object v0, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    iget-object v1, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lanta/ᙾ/ⴷ;->㯻:I

    .line 7
    iget v1, p0, Lanta/ᙾ/ⴷ;->㗙:I

    add-int/2addr v1, v0

    iput v1, p0, Lanta/ᙾ/ⴷ;->㗙:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lanta/ᙾ/ⴷ;->㯻:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method public 㨠(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public 㱐([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public 㵁(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public 䈟()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 䉵()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lanta/ᙾ/ⴷ;->ϯ:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method
