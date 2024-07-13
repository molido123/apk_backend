.class public Lanta/㔬/㱐;
.super Lanta/㔬/䈟;
.source "FitCenter.java"


# static fields
.field public static final ⴷ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lanta/Ⲋ/ᩋ;->㕇:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lanta/㔬/㱐;->ⴷ:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㔬/䈟;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lanta/㔬/㱐;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x5db7ce1d

    return v0
.end method

.method public ݎ(Lanta/ધ/ᄕ;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lanta/㔬/ప;->ⴷ(Lanta/ધ/ᄕ;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public ⴷ(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Lanta/㔬/㱐;->ⴷ:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
