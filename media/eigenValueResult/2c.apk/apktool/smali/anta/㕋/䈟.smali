.class public final Lanta/㕋/䈟;
.super Ljava/lang/Object;
.source "IntentSenderRequest.java"

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
            "Lanta/\u354b/\u421f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final 㕋:I

.field public final 㦲:I

.field public final 䈟:Landroid/content/IntentSender;

.field public final 䉵:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/㕋/䈟$㕇;

    invoke-direct {v0}, Lanta/㕋/䈟$㕇;-><init>()V

    sput-object v0, Lanta/㕋/䈟;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㕋/䈟;->䈟:Landroid/content/IntentSender;

    .line 3
    iput-object p2, p0, Lanta/㕋/䈟;->䉵:Landroid/content/Intent;

    .line 4
    iput p3, p0, Lanta/㕋/䈟;->㕋:I

    .line 5
    iput p4, p0, Lanta/㕋/䈟;->㦲:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    iput-object v0, p0, Lanta/㕋/䈟;->䈟:Landroid/content/IntentSender;

    .line 8
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lanta/㕋/䈟;->䉵:Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lanta/㕋/䈟;->㕋:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lanta/㕋/䈟;->㦲:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㕋/䈟;->䈟:Landroid/content/IntentSender;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lanta/㕋/䈟;->䉵:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget p2, p0, Lanta/㕋/䈟;->㕋:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lanta/㕋/䈟;->㦲:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
