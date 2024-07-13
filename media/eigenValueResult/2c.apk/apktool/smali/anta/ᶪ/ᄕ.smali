.class public final Lanta/ᶪ/ᄕ;
.super Lanta/ᶪ/ⴷ;
.source "SpliceInsertCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᶪ/ᄕ$ⴷ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanta/\u1daa/\u1115;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ᐟ:I

.field public final ᩋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1daa/\u1115$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final ぺ:J

.field public final ㇲ:I

.field public final 㕋:Z

.field public final 㗙:Z

.field public final 㟮:Z

.field public final 㣅:J

.field public final 㦲:Z

.field public final 㯻:J

.field public final 㱐:I

.field public final 䈟:J

.field public final 䉵:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ᶪ/ᄕ$㕇;

    invoke-direct {v0}, Lanta/ᶪ/ᄕ$㕇;-><init>()V

    sput-object v0, Lanta/ᶪ/ᄕ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Lanta/\u1daa/\u1115$\u2d37;",
            ">;ZJIII)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lanta/ᶪ/ⴷ;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lanta/ᶪ/ᄕ;->䈟:J

    move v1, p3

    .line 3
    iput-boolean v1, v0, Lanta/ᶪ/ᄕ;->䉵:Z

    move v1, p4

    .line 4
    iput-boolean v1, v0, Lanta/ᶪ/ᄕ;->㕋:Z

    move v1, p5

    .line 5
    iput-boolean v1, v0, Lanta/ᶪ/ᄕ;->㦲:Z

    move v1, p6

    .line 6
    iput-boolean v1, v0, Lanta/ᶪ/ᄕ;->㗙:Z

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lanta/ᶪ/ᄕ;->㯻:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lanta/ᶪ/ᄕ;->ぺ:J

    .line 9
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lanta/ᶪ/ᄕ;->ᩋ:Ljava/util/List;

    move v1, p12

    .line 10
    iput-boolean v1, v0, Lanta/ᶪ/ᄕ;->㟮:Z

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lanta/ᶪ/ᄕ;->㣅:J

    move/from16 v1, p15

    .line 12
    iput v1, v0, Lanta/ᶪ/ᄕ;->ᐟ:I

    move/from16 v1, p16

    .line 13
    iput v1, v0, Lanta/ᶪ/ᄕ;->ㇲ:I

    move/from16 v1, p17

    .line 14
    iput v1, v0, Lanta/ᶪ/ᄕ;->㱐:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lanta/ᶪ/ᄕ$㕇;)V
    .locals 11

    .line 15
    invoke-direct {p0}, Lanta/ᶪ/ⴷ;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lanta/ᶪ/ᄕ;->䈟:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lanta/ᶪ/ᄕ;->䉵:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lanta/ᶪ/ᄕ;->㕋:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-ne p2, v1, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    iput-boolean p2, p0, Lanta/ᶪ/ᄕ;->㦲:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-ne p2, v1, :cond_3

    move p2, v1

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_3
    iput-boolean p2, p0, Lanta/ᶪ/ᄕ;->㗙:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lanta/ᶪ/ᄕ;->㯻:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lanta/ᶪ/ᄕ;->ぺ:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v0

    :goto_4
    if-ge v3, p2, :cond_4

    .line 25
    new-instance v10, Lanta/ᶪ/ᄕ$ⴷ;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lanta/ᶪ/ᄕ$ⴷ;-><init>(IJJ)V

    .line 26
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 27
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lanta/ᶪ/ᄕ;->ᩋ:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-ne p2, v1, :cond_5

    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lanta/ᶪ/ᄕ;->㟮:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lanta/ᶪ/ᄕ;->㣅:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lanta/ᶪ/ᄕ;->ᐟ:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lanta/ᶪ/ᄕ;->ㇲ:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lanta/ᶪ/ᄕ;->㱐:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/ᶪ/ᄕ;->䈟:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-boolean p2, p0, Lanta/ᶪ/ᄕ;->䉵:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lanta/ᶪ/ᄕ;->㕋:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lanta/ᶪ/ᄕ;->㦲:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean p2, p0, Lanta/ᶪ/ᄕ;->㗙:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-wide v0, p0, Lanta/ᶪ/ᄕ;->㯻:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-wide v0, p0, Lanta/ᶪ/ᄕ;->ぺ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object p2, p0, Lanta/ᶪ/ᄕ;->ᩋ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    iget-object v1, p0, Lanta/ᶪ/ᄕ;->ᩋ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᶪ/ᄕ$ⴷ;

    .line 11
    iget v2, v1, Lanta/ᶪ/ᄕ$ⴷ;->㕇:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-wide v2, v1, Lanta/ᶪ/ᄕ$ⴷ;->ⴷ:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    iget-wide v1, v1, Lanta/ᶪ/ᄕ$ⴷ;->ݎ:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p2, p0, Lanta/ᶪ/ᄕ;->㟮:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-wide v0, p0, Lanta/ᶪ/ᄕ;->㣅:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget p2, p0, Lanta/ᶪ/ᄕ;->ᐟ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lanta/ᶪ/ᄕ;->ㇲ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget p2, p0, Lanta/ᶪ/ᄕ;->㱐:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
