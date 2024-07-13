.class public final Lanta/㔬/ৰ$㕇;
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
    name = "\u3547"
.end annotation


# instance fields
.field public final ݎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Lanta/ધ/ⴷ;

.field public final 㕇:Lanta/ᵻ/㯻;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lanta/ધ/ⴷ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
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
    iput-object p3, p0, Lanta/㔬/ৰ$㕇;->ⴷ:Lanta/ધ/ⴷ;

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lanta/㔬/ৰ$㕇;->ݎ:Ljava/util/List;

    .line 6
    new-instance p2, Lanta/ᵻ/㯻;

    invoke-direct {p2, p1, p3}, Lanta/ᵻ/㯻;-><init>(Ljava/io/InputStream;Lanta/ધ/ⴷ;)V

    iput-object p2, p0, Lanta/㔬/ৰ$㕇;->㕇:Lanta/ᵻ/㯻;

    return-void
.end method


# virtual methods
.method public ݎ()I
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㔬/ৰ$㕇;->ݎ:Ljava/util/List;

    iget-object v1, p0, Lanta/㔬/ৰ$㕇;->㕇:Lanta/ᵻ/㯻;

    .line 2
    invoke-virtual {v1}, Lanta/ᵻ/㯻;->ݎ()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lanta/㔬/ৰ$㕇;->ⴷ:Lanta/ધ/ⴷ;

    .line 3
    invoke-static {v0, v1, v2}, Lanta/ဟ/㕇;->ৰ(Ljava/util/List;Ljava/io/InputStream;Lanta/ધ/ⴷ;)I

    move-result v0

    return v0
.end method

.method public ᄕ()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㔬/ৰ$㕇;->ݎ:Ljava/util/List;

    iget-object v1, p0, Lanta/㔬/ৰ$㕇;->㕇:Lanta/ᵻ/㯻;

    invoke-virtual {v1}, Lanta/ᵻ/㯻;->ݎ()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lanta/㔬/ৰ$㕇;->ⴷ:Lanta/ધ/ⴷ;

    invoke-static {v0, v1, v2}, Lanta/ဟ/㕇;->ἇ(Ljava/util/List;Ljava/io/InputStream;Lanta/ધ/ⴷ;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public ⴷ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㔬/ৰ$㕇;->㕇:Lanta/ᵻ/㯻;

    .line 2
    iget-object v0, v0, Lanta/ᵻ/㯻;->㕇:Lanta/㔬/㓨;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lanta/㔬/㓨;->䈟:[B

    array-length v1, v1

    iput v1, v0, Lanta/㔬/㓨;->㕋:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public 㕇(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㔬/ৰ$㕇;->㕇:Lanta/ᵻ/㯻;

    invoke-virtual {v0}, Lanta/ᵻ/㯻;->ݎ()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
