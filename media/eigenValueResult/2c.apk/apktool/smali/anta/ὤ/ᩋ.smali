.class public final Lanta/ὤ/ᩋ;
.super Lanta/ὤ/㦲;
.source "TextInformationFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanta/\u1f64/\u1a4b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final 㕋:Ljava/lang/String;

.field public final 䉵:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ὤ/ᩋ$㕇;

    invoke-direct {v0}, Lanta/ὤ/ᩋ$㕇;-><init>()V

    sput-object v0, Lanta/ὤ/ᩋ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 6
    invoke-direct {p0, v0}, Lanta/ὤ/㦲;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/ὤ/ᩋ;->䉵:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanta/ὤ/ᩋ;->㕋:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/ὤ/㦲;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lanta/ὤ/ᩋ;->䉵:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lanta/ὤ/ᩋ;->㕋:Ljava/lang/String;

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
    const-class v2, Lanta/ὤ/ᩋ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/ὤ/ᩋ;

    .line 3
    iget-object v2, p0, Lanta/ὤ/㦲;->䈟:Ljava/lang/String;

    iget-object v3, p1, Lanta/ὤ/㦲;->䈟:Ljava/lang/String;

    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/ὤ/ᩋ;->䉵:Ljava/lang/String;

    iget-object v3, p1, Lanta/ὤ/ᩋ;->䉵:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/ὤ/ᩋ;->㕋:Ljava/lang/String;

    iget-object p1, p1, Lanta/ὤ/ᩋ;->㕋:Ljava/lang/String;

    .line 5
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
    iget-object v0, p0, Lanta/ὤ/㦲;->䈟:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lanta/ὤ/ᩋ;->䉵:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lanta/ὤ/ᩋ;->㕋:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ὤ/㦲;->䈟:Ljava/lang/String;

    iget-object v1, p0, Lanta/ὤ/ᩋ;->䉵:Ljava/lang/String;

    iget-object v2, p0, Lanta/ὤ/ᩋ;->㕋:Ljava/lang/String;

    const/16 v3, 0x16

    invoke-static {v0, v3}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v3

    const-string v4, ": description="

    const-string v5, ": value="

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
    iget-object p2, p0, Lanta/ὤ/ᩋ;->䉵:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lanta/ὤ/ᩋ;->㕋:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public 㕇(Lanta/హ/ᔹ$ⴷ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ὤ/㦲;->䈟:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "TYER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "TRCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "TPE2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "TPE1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "TIT2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_5
    const-string v1, "TALB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_6
    const-string v1, "TYE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "TT2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_8
    const-string v1, "TRK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_9
    const-string v1, "TP2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_a
    const-string v1, "TP1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v4, v2

    goto :goto_0

    :sswitch_b
    const-string v1, "TAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lanta/ὤ/ᩋ;->㕋:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lanta/హ/ᔹ$ⴷ;->ㇲ:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4
    :pswitch_1
    iget-object v0, p0, Lanta/ὤ/ᩋ;->㕋:Ljava/lang/String;

    .line 5
    iput-object v0, p1, Lanta/హ/ᔹ$ⴷ;->㕇:Ljava/lang/CharSequence;

    goto :goto_2

    .line 6
    :pswitch_2
    iget-object v0, p0, Lanta/ὤ/ᩋ;->㕋:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v0, v1}, Lanta/㒅/ⶔ;->ァ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_1
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 8
    array-length v3, v0

    if-le v3, v2, :cond_c

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    iput-object v1, p1, Lanta/హ/ᔹ$ⴷ;->ᩋ:Ljava/lang/Integer;

    .line 11
    iput-object v0, p1, Lanta/హ/ᔹ$ⴷ;->㟮:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 12
    :pswitch_3
    iget-object v0, p0, Lanta/ὤ/ᩋ;->㕋:Ljava/lang/String;

    .line 13
    iput-object v0, p1, Lanta/హ/ᔹ$ⴷ;->ᄕ:Ljava/lang/CharSequence;

    goto :goto_2

    .line 14
    :pswitch_4
    iget-object v0, p0, Lanta/ὤ/ᩋ;->㕋:Ljava/lang/String;

    .line 15
    iput-object v0, p1, Lanta/హ/ᔹ$ⴷ;->ⴷ:Ljava/lang/CharSequence;

    goto :goto_2

    .line 16
    :pswitch_5
    iget-object v0, p0, Lanta/ὤ/ᩋ;->㕋:Ljava/lang/String;

    .line 17
    iput-object v0, p1, Lanta/హ/ᔹ$ⴷ;->ݎ:Ljava/lang/CharSequence;

    :catch_0
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_b
        0x14535 -> :sswitch_a
        0x14536 -> :sswitch_9
        0x1458d -> :sswitch_8
        0x145b2 -> :sswitch_7
        0x14660 -> :sswitch_6
        0x272ca3 -> :sswitch_5
        0x274b93 -> :sswitch_4
        0x276408 -> :sswitch_3
        0x276409 -> :sswitch_2
        0x276b66 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
