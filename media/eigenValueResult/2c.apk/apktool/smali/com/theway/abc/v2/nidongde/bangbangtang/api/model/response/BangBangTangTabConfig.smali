.class public final Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;
.super Ljava/lang/Object;
.source "BangBangTangTabConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig$CREATOR;


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;

.field private final requestType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig$CREATOR;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->CREATOR:Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig$CREATOR;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->requestType:I

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->id:I

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v2, "parcel.readString()!!"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;IILjava/lang/String;ILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->requestType:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->id:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->name:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->copy(IILjava/lang/String;)Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->requestType:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->id:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;-><init>(IILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->requestType:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->requestType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->id:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->requestType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->requestType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->id:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BangBangTangTabConfig(requestType="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->requestType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->name:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->requestType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
