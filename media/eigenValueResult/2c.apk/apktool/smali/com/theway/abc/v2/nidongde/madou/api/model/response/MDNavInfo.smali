.class public final Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;
.super Ljava/lang/Object;
.source "MDNavInfoResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo$CREATOR;


# instance fields
.field private final fnav:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final nav_cid:I

.field private final nav_id:I

.field private final nav_random:I

.field private final nav_state:I

.field private final nav_title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo$CREATOR;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->CREATOR:Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo$CREATOR;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nav_title"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fnav"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_id:I

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_random:I

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_title:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_cid:I

    .line 6
    iput p5, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_state:I

    .line 7
    iput-object p6, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->fnav:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v0, "parcel.readString()!!"

    invoke-static {v4, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 13
    sget-object v0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDCategory;->CREATOR:Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDCategory$CREATOR;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string p1, "parcel.createTypedArrayList(MDCategory)!!"

    invoke-static {v7, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;-><init>(IILjava/lang/String;IILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;IILjava/lang/String;IILjava/util/List;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_random:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_cid:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_state:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->fnav:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->copy(IILjava/lang/String;IILjava/util/List;)Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_random:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_cid:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_state:I

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->fnav:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;IILjava/util/List;)Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDCategory;",
            ">;)",
            "Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;"
        }
    .end annotation

    const-string v0, "nav_title"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fnav"

    invoke-static {p6, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;-><init>(IILjava/lang/String;IILjava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_random:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_random:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_title:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_cid:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_cid:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_state:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_state:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->fnav:Ljava/util/List;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->fnav:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFnav()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->fnav:Ljava/util/List;

    return-object v0
.end method

.method public final getNav_cid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_cid:I

    return v0
.end method

.method public final getNav_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_id:I

    return v0
.end method

.method public final getNav_random()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_random:I

    return v0
.end method

.method public final getNav_state()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_state:I

    return v0
.end method

.method public final getNav_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_random:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_title:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_cid:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_state:I

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->fnav:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MDNavInfo(nav_id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nav_random="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_random:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nav_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nav_cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_cid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nav_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fnav="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->fnav:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_random:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_cid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->nav_state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDNavInfo;->fnav:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
