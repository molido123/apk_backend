.class public final Lanta/ᢢ/ᡭ;
.super Ljava/lang/Object;
.source "FragmentState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanta/\u18a2/\u186d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ᐟ:Z

.field public final ᩋ:Z

.field public final ぺ:Z

.field public final ㇲ:I

.field public final 㕋:Z

.field public final 㗙:I

.field public final 㟮:Z

.field public final 㣅:Landroid/os/Bundle;

.field public final 㦲:I

.field public final 㯻:Ljava/lang/String;

.field public 㱐:Landroid/os/Bundle;

.field public final 䈟:Ljava/lang/String;

.field public final 䉵:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ᢢ/ᡭ$㕇;

    invoke-direct {v0}, Lanta/ᢢ/ᡭ$㕇;-><init>()V

    sput-object v0, Lanta/ᢢ/ᡭ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/ᢢ/ᡭ;->䈟:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/ᢢ/ᡭ;->䉵:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lanta/ᢢ/ᡭ;->㕋:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanta/ᢢ/ᡭ;->㦲:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanta/ᢢ/ᡭ;->㗙:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/ᢢ/ᡭ;->㯻:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lanta/ᢢ/ᡭ;->ぺ:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lanta/ᢢ/ᡭ;->ᩋ:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lanta/ᢢ/ᡭ;->㟮:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lanta/ᢢ/ᡭ;->㣅:Landroid/os/Bundle;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lanta/ᢢ/ᡭ;->ᐟ:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lanta/ᢢ/ᡭ;->㱐:Landroid/os/Bundle;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lanta/ᢢ/ᡭ;->ㇲ:I

    return-void
.end method

.method public constructor <init>(Lanta/ᢢ/ᩋ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/ᢢ/ᡭ;->䈟:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lanta/ᢢ/ᩋ;->㗙:Ljava/lang/String;

    iput-object v0, p0, Lanta/ᢢ/ᡭ;->䉵:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Lanta/ᢢ/ᩋ;->㱐:Z

    iput-boolean v0, p0, Lanta/ᢢ/ᡭ;->㕋:Z

    .line 5
    iget v0, p1, Lanta/ᢢ/ᩋ;->㜛:I

    iput v0, p0, Lanta/ᢢ/ᡭ;->㦲:I

    .line 6
    iget v0, p1, Lanta/ᢢ/ᩋ;->ప:I

    iput v0, p0, Lanta/ᢢ/ᡭ;->㗙:I

    .line 7
    iget-object v0, p1, Lanta/ᢢ/ᩋ;->ᖉ:Ljava/lang/String;

    iput-object v0, p0, Lanta/ᢢ/ᡭ;->㯻:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lanta/ᢢ/ᩋ;->ع:Z

    iput-boolean v0, p0, Lanta/ᢢ/ᡭ;->ぺ:Z

    .line 9
    iget-boolean v0, p1, Lanta/ᢢ/ᩋ;->ㇲ:Z

    iput-boolean v0, p0, Lanta/ᢢ/ᡭ;->ᩋ:Z

    .line 10
    iget-boolean v0, p1, Lanta/ᢢ/ᩋ;->䁠:Z

    iput-boolean v0, p0, Lanta/ᢢ/ᡭ;->㟮:Z

    .line 11
    iget-object v0, p1, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    iput-object v0, p0, Lanta/ᢢ/ᡭ;->㣅:Landroid/os/Bundle;

    .line 12
    iget-boolean v0, p1, Lanta/ᢢ/ᩋ;->㜆:Z

    iput-boolean v0, p0, Lanta/ᢢ/ᡭ;->ᐟ:Z

    .line 13
    iget-object p1, p1, Lanta/ᢢ/ᩋ;->ẘ:Lanta/ᒀ/ᄕ$ⴷ;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lanta/ᢢ/ᡭ;->ㇲ:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentState{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lanta/ᢢ/ᡭ;->䈟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lanta/ᢢ/ᡭ;->䉵:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")}:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lanta/ᢢ/ᡭ;->㕋:Z

    if-eqz v1, :cond_0

    const-string v1, " fromLayout"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    iget v1, p0, Lanta/ᢢ/ᡭ;->㗙:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lanta/ᢢ/ᡭ;->㗙:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    iget-object v1, p0, Lanta/ᢢ/ᡭ;->㯻:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " tag="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lanta/ᢢ/ᡭ;->㯻:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    iget-boolean v1, p0, Lanta/ᢢ/ᡭ;->ぺ:Z

    if-eqz v1, :cond_3

    const-string v1, " retainInstance"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_3
    iget-boolean v1, p0, Lanta/ᢢ/ᡭ;->ᩋ:Z

    if-eqz v1, :cond_4

    const-string v1, " removing"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_4
    iget-boolean v1, p0, Lanta/ᢢ/ᡭ;->㟮:Z

    if-eqz v1, :cond_5

    const-string v1, " detached"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_5
    iget-boolean v1, p0, Lanta/ᢢ/ᡭ;->ᐟ:Z

    if-eqz v1, :cond_6

    const-string v1, " hidden"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanta/ᢢ/ᡭ;->䈟:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lanta/ᢢ/ᡭ;->䉵:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lanta/ᢢ/ᡭ;->㕋:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lanta/ᢢ/ᡭ;->㦲:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lanta/ᢢ/ᡭ;->㗙:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lanta/ᢢ/ᡭ;->㯻:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Lanta/ᢢ/ᡭ;->ぺ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Lanta/ᢢ/ᡭ;->ᩋ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lanta/ᢢ/ᡭ;->㟮:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lanta/ᢢ/ᡭ;->㣅:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 11
    iget-boolean p2, p0, Lanta/ᢢ/ᡭ;->ᐟ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lanta/ᢢ/ᡭ;->㱐:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 13
    iget p2, p0, Lanta/ᢢ/ᡭ;->ㇲ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
