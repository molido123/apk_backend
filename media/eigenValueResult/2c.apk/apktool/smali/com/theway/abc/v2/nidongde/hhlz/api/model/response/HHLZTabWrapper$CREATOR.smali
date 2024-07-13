.class public final Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper$CREATOR;
.super Ljava/lang/Object;
.source "HHLZTabWrapper.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper;",
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

    invoke-direct {p0}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper;

    invoke-direct {v0, p1}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final fromHHLZTabConfig(Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabConfig;)Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper;
    .locals 10

    const-string v0, "config"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper;

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabConfig;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabConfig;->getRecommend_id_list()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v2 .. v9}, Lanta/㭍/ݎ;->䉵(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lanta/ሠ/ぺ;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabConfig;->getChannel_name()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public newArray(I)[Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper$CREATOR;->newArray(I)[Lcom/theway/abc/v2/nidongde/hhlz/api/model/response/HHLZTabWrapper;

    move-result-object p1

    return-object p1
.end method
