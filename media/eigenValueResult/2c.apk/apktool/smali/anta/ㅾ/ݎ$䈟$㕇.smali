.class public final Lanta/ㅾ/ݎ$䈟$㕇;
.super Ljava/lang/Object;
.source "BaseSlider.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ㅾ/ݎ$䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lanta/\u317e/\u074e$\u421f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lanta/ㅾ/ݎ$䈟;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lanta/ㅾ/ݎ$䈟;-><init>(Landroid/os/Parcel;Lanta/ㅾ/ݎ$㕇;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lanta/ㅾ/ݎ$䈟;

    return-object p1
.end method
