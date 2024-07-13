.class public final Lanta/㔬/ৰ$ⴷ;
.super Ljava/lang/Object;
.source "ImageReader.java"

# interfaces
.implements Lanta/㔬/ৰ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㔬/ৰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final ݎ:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

.field public final ⴷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/ધ/ⴷ;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lanta/ધ/ⴷ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lanta/\u0aa7/\u2d37;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lanta/㔬/ৰ$ⴷ;->㕇:Lanta/ધ/ⴷ;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lanta/㔬/ৰ$ⴷ;->ⴷ:Ljava/util/List;

    .line 6
    new-instance p2, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lanta/㔬/ৰ$ⴷ;->ݎ:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    return-void
.end method


# virtual methods
.method public ݎ()I
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㔬/ৰ$ⴷ;->ⴷ:Ljava/util/List;

    iget-object v1, p0, Lanta/㔬/ৰ$ⴷ;->ݎ:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iget-object v2, p0, Lanta/㔬/ৰ$ⴷ;->㕇:Lanta/ધ/ⴷ;

    .line 2
    new-instance v3, Lanta/Ⲋ/㗙;

    invoke-direct {v3, v1, v2}, Lanta/Ⲋ/㗙;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lanta/ધ/ⴷ;)V

    invoke-static {v0, v3}, Lanta/ဟ/㕇;->㨠(Ljava/util/List;Lanta/Ⲋ/㯻;)I

    move-result v0

    return v0
.end method

.method public ᄕ()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㔬/ৰ$ⴷ;->ⴷ:Ljava/util/List;

    iget-object v1, p0, Lanta/㔬/ৰ$ⴷ;->ݎ:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iget-object v2, p0, Lanta/㔬/ৰ$ⴷ;->㕇:Lanta/ધ/ⴷ;

    .line 2
    new-instance v3, Lanta/Ⲋ/㕋;

    invoke-direct {v3, v1, v2}, Lanta/Ⲋ/㕋;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lanta/ધ/ⴷ;)V

    invoke-static {v0, v3}, Lanta/ဟ/㕇;->㠇(Ljava/util/List;Lanta/Ⲋ/ぺ;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public ⴷ()V
    .locals 0

    return-void
.end method

.method public 㕇(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㔬/ৰ$ⴷ;->ݎ:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->ݎ()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
