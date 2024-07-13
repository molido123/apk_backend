.class public final Lcom/theway/abc/v2/nidongde/maomi/model/MMCollectionModel;
.super Ljava/lang/Object;
.source "MMCollectionModel.kt"


# instance fields
.field private final describe:Ljava/lang/String;

.field private final id:I

.field private final image:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "image"

    const-string v3, "name"

    const-string v5, "describe"

    move-object v0, p2

    move-object v2, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->Ј(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MMCollectionModel;->id:I

    iput-object p2, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MMCollectionModel;->image:Ljava/lang/String;

    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MMCollectionModel;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MMCollectionModel;->describe:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescribe()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MMCollectionModel;->describe:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MMCollectionModel;->id:I

    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MMCollectionModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/maomi/model/MMCollectionModel;->name:Ljava/lang/String;

    return-object v0
.end method
