.class public final Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;
.super Ljava/lang/Object;
.source "ManManLuComic.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic$CREATOR;


# instance fields
.field private final chapter:I

.field private final cover_path:Ljava/lang/String;

.field private final id:I

.field private final name:Ljava/lang/String;

.field private final pages:I

.field private final series:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic$CREATOR;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->CREATOR:Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic$CREATOR;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover_path"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->id:I

    .line 3
    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->cover_path:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->series:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->pages:I

    .line 7
    iput p6, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->chapter:I

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v0, "parcel.readString()!!"

    invoke-static {v3, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->name:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->cover_path:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->series:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->pages:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->chapter:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->cover_path:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->series:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->pages:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->chapter:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover_path"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

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
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->cover_path:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->cover_path:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->series:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->series:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->pages:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->pages:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->chapter:I

    iget p1, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->chapter:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChapter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->chapter:I

    return v0
.end method

.method public final getCover_path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->cover_path:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->id:I

    return v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanta/ㆴ/㦴;->ᄕ:Ljava/lang/String;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->cover_path:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPages()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->pages:I

    return v0
.end method

.method public final getSeries()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->series:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->series:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->name:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->name:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->cover_path:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->series:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->pages:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->chapter:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ManManLuComic(id="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover_path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->cover_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", series="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->series:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->pages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->chapter:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->cover_path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->series:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->pages:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuComic;->chapter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
