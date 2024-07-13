.class public final Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;
.super Ljava/lang/Object;
.source "ManManLuXPackagerequest.kt"


# instance fields
.field private final signature:Ljava/lang/String;

.field private final timestamp:J

.field private final versionCode:I

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;-><init>(Ljava/lang/String;ILjava/lang/String;JILanta/䍨/䈟;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->signature:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->versionCode:I

    .line 4
    iput-object p3, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->versionName:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;JILanta/䍨/䈟;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 6
    sget-object p1, Lanta/ㆴ/㦴;->㯻:Ljava/lang/String;

    const-string p7, "SIGNATURE"

    invoke-static {p1, p7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 7
    sget p2, Lanta/ㆴ/㦴;->䉵:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 8
    sget-object p3, Lanta/ㆴ/㦴;->䈟:Ljava/lang/String;

    const-string p1, "APP_VERSION"

    invoke-static {p3, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p4

    :cond_3
    move-wide v4, p4

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;Ljava/lang/String;ILjava/lang/String;JILjava/lang/Object;)Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->signature:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->versionCode:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->versionName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->timestamp:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->copy(Ljava/lang/String;ILjava/lang/String;J)Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->versionCode:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;J)Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;
    .locals 7

    const-string v0, "signature"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->signature:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->signature:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->versionCode:I

    iget v3, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->versionCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->timestamp:J

    iget-wide v5, p1, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->timestamp:J

    return-wide v0
.end method

.method public final getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->versionCode:I

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->versionCode:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⴷ(III)I

    move-result v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->versionName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ManManLuXPackagerequest(signature="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
