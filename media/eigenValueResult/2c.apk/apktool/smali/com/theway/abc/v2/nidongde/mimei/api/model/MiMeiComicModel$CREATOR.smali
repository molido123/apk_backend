.class public final Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel$CREATOR;
.super Ljava/lang/Object;
.source "MiMeiComicBooksResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lanta/䍨/䈟;)V
    .locals 0

    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;

    invoke-direct {v0, p1}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel$CREATOR;->newArray(I)[Lcom/theway/abc/v2/nidongde/mimei/api/model/MiMeiComicModel;

    move-result-object p1

    return-object p1
.end method
