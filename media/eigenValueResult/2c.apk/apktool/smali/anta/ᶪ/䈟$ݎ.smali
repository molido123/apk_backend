.class public final Lanta/ᶪ/䈟$ݎ;
.super Ljava/lang/Object;
.source "SpliceScheduleCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᶪ/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation


# instance fields
.field public final ϯ:J

.field public final ݎ:Z

.field public final ᄕ:Z

.field public final ⴷ:Z

.field public final 㕇:J

.field public final 㕋:J

.field public final 㗙:I

.field public final 㦲:I

.field public final 㯻:I

.field public final 䈟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1daa/\u421f$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final 䉵:Z


# direct methods
.method public constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lanta/\u1daa/\u421f$\u2d37;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lanta/ᶪ/䈟$ݎ;->㕇:J

    .line 3
    iput-boolean p3, p0, Lanta/ᶪ/䈟$ݎ;->ⴷ:Z

    .line 4
    iput-boolean p4, p0, Lanta/ᶪ/䈟$ݎ;->ݎ:Z

    .line 5
    iput-boolean p5, p0, Lanta/ᶪ/䈟$ݎ;->ᄕ:Z

    .line 6
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanta/ᶪ/䈟$ݎ;->䈟:Ljava/util/List;

    .line 7
    iput-wide p7, p0, Lanta/ᶪ/䈟$ݎ;->ϯ:J

    .line 8
    iput-boolean p9, p0, Lanta/ᶪ/䈟$ݎ;->䉵:Z

    .line 9
    iput-wide p10, p0, Lanta/ᶪ/䈟$ݎ;->㕋:J

    .line 10
    iput p12, p0, Lanta/ᶪ/䈟$ݎ;->㦲:I

    .line 11
    iput p13, p0, Lanta/ᶪ/䈟$ݎ;->㗙:I

    .line 12
    iput p14, p0, Lanta/ᶪ/䈟$ݎ;->㯻:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lanta/ᶪ/䈟$ݎ;->㕇:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lanta/ᶪ/䈟$ݎ;->ⴷ:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lanta/ᶪ/䈟$ݎ;->ݎ:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lanta/ᶪ/䈟$ݎ;->ᄕ:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_3

    .line 20
    new-instance v5, Lanta/ᶪ/䈟$ⴷ;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lanta/ᶪ/䈟$ⴷ;-><init>(IJ)V

    .line 21
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 22
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanta/ᶪ/䈟$ݎ;->䈟:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lanta/ᶪ/䈟$ݎ;->ϯ:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lanta/ᶪ/䈟$ݎ;->䉵:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lanta/ᶪ/䈟$ݎ;->㕋:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanta/ᶪ/䈟$ݎ;->㦲:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanta/ᶪ/䈟$ݎ;->㗙:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lanta/ᶪ/䈟$ݎ;->㯻:I

    return-void
.end method
