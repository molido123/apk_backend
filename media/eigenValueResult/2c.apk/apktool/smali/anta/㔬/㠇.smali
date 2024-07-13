.class public final Lanta/㔬/㠇;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorBitmapDecoder.java"

# interfaces
.implements Lanta/Ⲋ/ㇲ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u2c8a/\u31f2<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㕇:Lanta/㔬/㟮;


# direct methods
.method public constructor <init>(Lanta/㔬/㟮;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㔬/㠇;->㕇:Lanta/㔬/㟮;

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;Lanta/Ⲋ/㣅;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    iget-object p1, p0, Lanta/㔬/㠇;->㕇:Lanta/㔬/㟮;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;
    .locals 6

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    iget-object v0, p0, Lanta/㔬/㠇;->㕇:Lanta/㔬/㟮;

    .line 3
    new-instance v1, Lanta/㔬/ৰ$ⴷ;

    iget-object v2, v0, Lanta/㔬/㟮;->ᄕ:Ljava/util/List;

    iget-object v3, v0, Lanta/㔬/㟮;->ݎ:Lanta/ધ/ⴷ;

    invoke-direct {v1, p1, v2, v3}, Lanta/㔬/ৰ$ⴷ;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lanta/ધ/ⴷ;)V

    sget-object v5, Lanta/㔬/㟮;->㯻:Lanta/㔬/㟮$ⴷ;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lanta/㔬/㟮;->㕇(Lanta/㔬/ৰ;IILanta/Ⲋ/㣅;Lanta/㔬/㟮$ⴷ;)Lanta/ㅝ/㠇;

    move-result-object p1

    return-object p1
.end method
