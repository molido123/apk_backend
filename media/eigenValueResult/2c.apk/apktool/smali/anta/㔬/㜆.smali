.class public Lanta/㔬/㜆;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lanta/Ⲋ/ㇲ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㔬/㜆$㕋;,
        Lanta/㔬/㜆$ᄕ;,
        Lanta/㔬/㜆$䉵;,
        Lanta/㔬/㜆$ݎ;,
        Lanta/㔬/㜆$䈟;,
        Lanta/㔬/㜆$ϯ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u2c8a/\u31f2<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final ϯ:Lanta/Ⲋ/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c8a/\u37ee<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᄕ:Lanta/Ⲋ/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c8a/\u37ee<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final 䈟:Lanta/㔬/㜆$ϯ;


# instance fields
.field public final ݎ:Lanta/㔬/㜆$ϯ;

.field public final ⴷ:Lanta/ધ/ᄕ;

.field public final 㕇:Lanta/㔬/㜆$䈟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u352c/\u3706$\u421f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lanta/㔬/㜆$㕇;

    invoke-direct {v1}, Lanta/㔬/㜆$㕇;-><init>()V

    .line 2
    new-instance v2, Lanta/Ⲋ/㟮;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, Lanta/Ⲋ/㟮;-><init>(Ljava/lang/String;Ljava/lang/Object;Lanta/Ⲋ/㟮$ⴷ;)V

    .line 3
    sput-object v2, Lanta/㔬/㜆;->ᄕ:Lanta/Ⲋ/㟮;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lanta/㔬/㜆$ⴷ;

    invoke-direct {v1}, Lanta/㔬/㜆$ⴷ;-><init>()V

    .line 5
    new-instance v2, Lanta/Ⲋ/㟮;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, Lanta/Ⲋ/㟮;-><init>(Ljava/lang/String;Ljava/lang/Object;Lanta/Ⲋ/㟮$ⴷ;)V

    .line 6
    sput-object v2, Lanta/㔬/㜆;->ϯ:Lanta/Ⲋ/㟮;

    .line 7
    new-instance v0, Lanta/㔬/㜆$ϯ;

    invoke-direct {v0}, Lanta/㔬/㜆$ϯ;-><init>()V

    sput-object v0, Lanta/㔬/㜆;->䈟:Lanta/㔬/㜆$ϯ;

    return-void
.end method

.method public constructor <init>(Lanta/ધ/ᄕ;Lanta/㔬/㜆$䈟;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u0aa7/\u1115;",
            "Lanta/\u352c/\u3706$\u421f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/㔬/㜆;->䈟:Lanta/㔬/㜆$ϯ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lanta/㔬/㜆;->ⴷ:Lanta/ધ/ᄕ;

    .line 4
    iput-object p2, p0, Lanta/㔬/㜆;->㕇:Lanta/㔬/㜆$䈟;

    .line 5
    iput-object v0, p0, Lanta/㔬/㜆;->ݎ:Lanta/㔬/㜆$ϯ;

    return-void
.end method

.method public static ݎ(Landroid/media/MediaMetadataRetriever;JIIILanta/㔬/ᩋ;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_2

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_2

    if-eq p5, v0, :cond_2

    sget-object v0, Lanta/㔬/ᩋ;->ᄕ:Lanta/㔬/ᩋ;

    if-eq p6, v0, :cond_2

    const/16 v0, 0x12

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    .line 4
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    .line 6
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    .line 8
    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lanta/㔬/ᩋ;->ⴷ(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float/2addr p5, p4

    .line 9
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float/2addr p4, p5

    .line 10
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    .line 11
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p4

    const/4 p5, 0x3

    const-string p6, "VideoDecoder"

    .line 12
    invoke-static {p6, p5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p5, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 13
    invoke-static {p6, p5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_3

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_3
    if-eqz p4, :cond_4

    return-object p4

    .line 15
    :cond_4
    new-instance p0, Lanta/㔬/㜆$㕋;

    invoke-direct {p0}, Lanta/㔬/㜆$㕋;-><init>()V

    throw p0
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;Lanta/Ⲋ/㣅;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lanta/\u2c8a/\u38c5;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lanta/\u2c8a/\u38c5;",
            ")",
            "Lanta/\u315d/\u3807<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/㔬/㜆;->ᄕ:Lanta/Ⲋ/㟮;

    invoke-virtual {p4, v0}, Lanta/Ⲋ/㣅;->ݎ(Lanta/Ⲋ/㟮;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {p2, v2, v3}, Lanta/ㄕ/㕇;->䁠(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lanta/㔬/㜆;->ϯ:Lanta/Ⲋ/㟮;

    invoke-virtual {p4, v0}, Lanta/Ⲋ/㣅;->ݎ(Lanta/Ⲋ/㟮;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    :cond_2
    sget-object v1, Lanta/㔬/ᩋ;->䈟:Lanta/Ⲋ/㟮;

    invoke-virtual {p4, v1}, Lanta/Ⲋ/㣅;->ݎ(Lanta/Ⲋ/㟮;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lanta/㔬/ᩋ;

    if-nez p4, :cond_3

    .line 6
    sget-object p4, Lanta/㔬/ᩋ;->ϯ:Lanta/㔬/ᩋ;

    :cond_3
    move-object v7, p4

    .line 7
    iget-object p4, p0, Lanta/㔬/㜆;->ݎ:Lanta/㔬/㜆$ϯ;

    .line 8
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lanta/㔬/㜆;->㕇:Lanta/㔬/㜆$䈟;

    invoke-interface {v1, p4, p1}, Lanta/㔬/㜆$䈟;->㕇(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    .line 12
    invoke-static/range {v1 .. v7}, Lanta/㔬/㜆;->ݎ(Landroid/media/MediaMetadataRetriever;JIIILanta/㔬/ᩋ;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 14
    iget-object p2, p0, Lanta/㔬/㜆;->ⴷ:Lanta/ધ/ᄕ;

    invoke-static {p1, p2}, Lanta/㔬/ϯ;->ᄕ(Landroid/graphics/Bitmap;Lanta/ધ/ᄕ;)Lanta/㔬/ϯ;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method
