.class public final Lanta/ὤ/䈟;
.super Lanta/ὤ/㦲;
.source "CommentFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanta/\u1f64/\u421f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final 㕋:Ljava/lang/String;

.field public final 㦲:Ljava/lang/String;

.field public final 䉵:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ὤ/䈟$㕇;

    invoke-direct {v0}, Lanta/ὤ/䈟$㕇;-><init>()V

    sput-object v0, Lanta/ὤ/䈟;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "COMM"

    .line 5
    invoke-direct {p0, v0}, Lanta/ὤ/㦲;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 8
    iput-object v0, p0, Lanta/ὤ/䈟;->䉵:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/ὤ/䈟;->㕋:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanta/ὤ/䈟;->㦲:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "COMM"

    .line 1
    invoke-direct {p0, v0}, Lanta/ὤ/㦲;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lanta/ὤ/䈟;->䉵:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lanta/ὤ/䈟;->㕋:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lanta/ὤ/䈟;->㦲:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lanta/ὤ/䈟;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/ὤ/䈟;

    .line 3
    iget-object v2, p0, Lanta/ὤ/䈟;->㕋:Ljava/lang/String;

    iget-object v3, p1, Lanta/ὤ/䈟;->㕋:Ljava/lang/String;

    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/ὤ/䈟;->䉵:Ljava/lang/String;

    iget-object v3, p1, Lanta/ὤ/䈟;->䉵:Ljava/lang/String;

    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/ὤ/䈟;->㦲:Ljava/lang/String;

    iget-object p1, p1, Lanta/ὤ/䈟;->㦲:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1
    iget-object v0, p0, Lanta/ὤ/䈟;->䉵:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    iget-object v0, p0, Lanta/ὤ/䈟;->㕋:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget-object v0, p0, Lanta/ὤ/䈟;->㦲:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ὤ/㦲;->䈟:Ljava/lang/String;

    iget-object v1, p0, Lanta/ὤ/䈟;->䉵:Ljava/lang/String;

    iget-object v2, p0, Lanta/ὤ/䈟;->㕋:Ljava/lang/String;

    const/16 v3, 0x19

    invoke-static {v0, v3}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v3

    const-string v4, ": language="

    const-string v5, ", description="

    invoke-static {v3, v0, v4, v1, v5}, Lanta/ㄕ/㕇;->㕄(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanta/ὤ/㦲;->䈟:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lanta/ὤ/䈟;->䉵:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lanta/ὤ/䈟;->㦲:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
