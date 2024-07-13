.class public Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;
.super Ljava/lang/Object;
.source "Report.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theway/abc/v2/analytics/Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoTrackingModel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:I

.field public category:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public memo:Ljava/lang/String;

.field public movieId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel$1;

    invoke-direct {v0}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel$1;-><init>()V

    sput-object v0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->appId:I

    .line 3
    invoke-static {p2}, Lanta/ᛃ/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->title:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lanta/ᛃ/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->cover:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lanta/ᛃ/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->movieId:Ljava/lang/String;

    .line 6
    invoke-static {p5}, Lanta/ᛃ/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->url:Ljava/lang/String;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->category:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->memo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->appId:I

    .line 11
    invoke-static {p2}, Lanta/ᛃ/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->title:Ljava/lang/String;

    .line 12
    invoke-static {p3}, Lanta/ᛃ/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->cover:Ljava/lang/String;

    .line 13
    invoke-static {p4}, Lanta/ᛃ/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->movieId:Ljava/lang/String;

    .line 14
    invoke-static {p5}, Lanta/ᛃ/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->url:Ljava/lang/String;

    .line 15
    invoke-static {p6}, Lanta/ᛃ/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->category:Ljava/lang/String;

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->memo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->appId:I

    .line 19
    invoke-static {p2}, Lanta/ᛃ/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->title:Ljava/lang/String;

    .line 20
    invoke-static {p3}, Lanta/ᛃ/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->cover:Ljava/lang/String;

    .line 21
    invoke-static {p4}, Lanta/ᛃ/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->movieId:Ljava/lang/String;

    .line 22
    invoke-static {p5}, Lanta/ᛃ/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->url:Ljava/lang/String;

    .line 23
    invoke-static {p6}, Lanta/ᛃ/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->category:Ljava/lang/String;

    .line 24
    invoke-static {p7}, Lanta/ᛃ/㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->memo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->title:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->cover:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->appId:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->movieId:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->url:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->category:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->memo:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 3
    iget v2, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->appId:I

    iget v3, p1, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->appId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->cover:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->movieId:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->movieId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->category:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->memo:Ljava/lang/String;

    iget-object p1, p1, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->memo:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->title:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->cover:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->appId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->movieId:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->url:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->category:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->memo:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->title:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->cover:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->appId:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->movieId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->url:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->category:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->memo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "VideoTrackingModel{title=\'"

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->title:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", cover=\'"

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->cover:Ljava/lang/String;

    const-string v3, ", appId="

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->appId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", movieId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->movieId:Ljava/lang/String;

    const-string v3, ", url=\'"

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->url:Ljava/lang/String;

    const-string v3, ", category=\'"

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->category:Ljava/lang/String;

    const-string v3, ", memo=\'"

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->memo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->cover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->appId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->movieId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->category:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;->memo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
