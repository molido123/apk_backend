.class public final Lanta/ଯ/ⴷ;
.super Ljava/lang/Object;
.source "IcyHeaders.java"

# interfaces
.implements Lanta/ㅧ/㕇$ⴷ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanta/\u0b2f/\u2d37;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final 㕋:Ljava/lang/String;

.field public final 㗙:Z

.field public final 㦲:Ljava/lang/String;

.field public final 㯻:I

.field public final 䈟:I

.field public final 䉵:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ଯ/ⴷ$㕇;

    invoke-direct {v0}, Lanta/ଯ/ⴷ$㕇;-><init>()V

    sput-object v0, Lanta/ଯ/ⴷ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p6, v0, :cond_1

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 3
    iput p1, p0, Lanta/ଯ/ⴷ;->䈟:I

    .line 4
    iput-object p2, p0, Lanta/ଯ/ⴷ;->䉵:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lanta/ଯ/ⴷ;->㕋:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lanta/ଯ/ⴷ;->㦲:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lanta/ଯ/ⴷ;->㗙:Z

    .line 8
    iput p6, p0, Lanta/ଯ/ⴷ;->㯻:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanta/ଯ/ⴷ;->䈟:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/ଯ/ⴷ;->䉵:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/ଯ/ⴷ;->㕋:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/ଯ/ⴷ;->㦲:Ljava/lang/String;

    .line 14
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lanta/ଯ/ⴷ;->㗙:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lanta/ଯ/ⴷ;->㯻:I

    return-void
.end method

.method public static ⴷ(Ljava/util/Map;)Lanta/ଯ/ⴷ;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lanta/\u0b2f/\u2d37;"
        }
    .end annotation

    const-string v0, "Invalid metadata interval: "

    const-string v1, "icy-br"

    .line 1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "IcyHeaders"

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v6, v6, 0x3e8

    if-lez v6, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v7, "Invalid bitrate: "

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    .line 5
    :goto_0
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v3

    goto :goto_3

    :goto_1
    move v7, v6

    goto :goto_4

    :catch_0
    move v6, v3

    :catch_1
    const-string v7, "Invalid bitrate header: "

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_2
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move v1, v5

    goto :goto_1

    :cond_3
    move v7, v3

    move v1, v5

    :goto_4
    const-string v6, "icy-genre"

    .line 8
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    .line 9
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    move v1, v4

    goto :goto_5

    :cond_4
    move-object v9, v8

    :goto_5
    const-string v6, "icy-name"

    .line 10
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_5

    .line 11
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    move v1, v4

    goto :goto_6

    :cond_5
    move-object v10, v8

    :goto_6
    const-string v6, "icy-url"

    .line 12
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6

    .line 13
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    move v1, v4

    goto :goto_7

    :cond_6
    move-object v11, v8

    :goto_7
    const-string v6, "icy-pub"

    .line 14
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_7

    .line 15
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v12, v1

    move v1, v4

    goto :goto_8

    :cond_7
    move v12, v5

    :goto_8
    const-string v6, "icy-metaint"

    .line 16
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_b

    .line 17
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 18
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    if-lez v5, :cond_8

    move v3, v5

    goto :goto_a

    .line 19
    :cond_8
    :try_start_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_9
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move v4, v1

    :goto_a
    move v1, v4

    goto :goto_c

    :catch_2
    move v3, v5

    .line 21
    :catch_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 22
    :goto_b
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_c
    if-eqz v1, :cond_c

    .line 23
    new-instance p0, Lanta/ଯ/ⴷ;

    move-object v6, p0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v3

    invoke-direct/range {v6 .. v12}, Lanta/ଯ/ⴷ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v8, p0

    :cond_c
    return-object v8
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
    const-class v2, Lanta/ଯ/ⴷ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/ଯ/ⴷ;

    .line 3
    iget v2, p0, Lanta/ଯ/ⴷ;->䈟:I

    iget v3, p1, Lanta/ଯ/ⴷ;->䈟:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanta/ଯ/ⴷ;->䉵:Ljava/lang/String;

    iget-object v3, p1, Lanta/ଯ/ⴷ;->䉵:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/ଯ/ⴷ;->㕋:Ljava/lang/String;

    iget-object v3, p1, Lanta/ଯ/ⴷ;->㕋:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/ଯ/ⴷ;->㦲:Ljava/lang/String;

    iget-object v3, p1, Lanta/ଯ/ⴷ;->㦲:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lanta/ଯ/ⴷ;->㗙:Z

    iget-boolean v3, p1, Lanta/ଯ/ⴷ;->㗙:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lanta/ଯ/ⴷ;->㯻:I

    iget p1, p1, Lanta/ଯ/ⴷ;->㯻:I

    if-ne v2, p1, :cond_2

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

    .line 1
    iget v0, p0, Lanta/ଯ/ⴷ;->䈟:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lanta/ଯ/ⴷ;->䉵:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lanta/ଯ/ⴷ;->㕋:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lanta/ଯ/ⴷ;->㦲:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lanta/ଯ/ⴷ;->㗙:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget v0, p0, Lanta/ଯ/ⴷ;->㯻:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/ଯ/ⴷ;->㕋:Ljava/lang/String;

    iget-object v1, p0, Lanta/ଯ/ⴷ;->䉵:Ljava/lang/String;

    iget v2, p0, Lanta/ଯ/ⴷ;->䈟:I

    iget v3, p0, Lanta/ଯ/ⴷ;->㯻:I

    const/16 v4, 0x50

    invoke-static {v0, v4}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v1, v4}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "IcyHeaders: name=\""

    const-string v6, "\", genre=\""

    invoke-static {v4, v5, v0, v6, v1}, Lanta/ㄕ/㕇;->㕄(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metadataInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Lanta/ଯ/ⴷ;->䈟:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lanta/ଯ/ⴷ;->䉵:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lanta/ଯ/ⴷ;->㕋:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lanta/ଯ/ⴷ;->㦲:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lanta/ଯ/ⴷ;->㗙:Z

    .line 6
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lanta/ଯ/ⴷ;->㯻:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
