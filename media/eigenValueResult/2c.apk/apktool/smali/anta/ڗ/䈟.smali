.class public Lanta/ڗ/䈟;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lanta/Ⲋ/㵁;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u2c8a/\u3d41<",
        "Lanta/\u0697/\u074e;",
        ">;"
    }
.end annotation


# instance fields
.field public final ⴷ:Lanta/Ⲋ/㵁;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c8a/\u3d41<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/Ⲋ/㵁;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2c8a/\u3d41<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lanta/ڗ/䈟;->ⴷ:Lanta/Ⲋ/㵁;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lanta/ڗ/䈟;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanta/ڗ/䈟;

    .line 3
    iget-object v0, p0, Lanta/ڗ/䈟;->ⴷ:Lanta/Ⲋ/㵁;

    iget-object p1, p1, Lanta/ڗ/䈟;->ⴷ:Lanta/Ⲋ/㵁;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ڗ/䈟;->ⴷ:Lanta/Ⲋ/㵁;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ⴷ(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ڗ/䈟;->ⴷ:Lanta/Ⲋ/㵁;

    invoke-interface {v0, p1}, Lanta/Ⲋ/ᩋ;->ⴷ(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public 㕇(Landroid/content/Context;Lanta/ㅝ/㠇;II)Lanta/ㅝ/㠇;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lanta/\u315d/\u3807<",
            "Lanta/\u0697/\u074e;",
            ">;II)",
            "Lanta/\u315d/\u3807<",
            "Lanta/\u0697/\u074e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lanta/ㅝ/㠇;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ڗ/ݎ;

    .line 2
    invoke-static {p1}, Lanta/Ẹ/ݎ;->ⴷ(Landroid/content/Context;)Lanta/Ẹ/ݎ;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lanta/Ẹ/ݎ;->䈟:Lanta/ધ/ᄕ;

    .line 4
    invoke-virtual {v0}, Lanta/ڗ/ݎ;->ⴷ()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Lanta/㔬/ϯ;

    invoke-direct {v3, v2, v1}, Lanta/㔬/ϯ;-><init>(Landroid/graphics/Bitmap;Lanta/ધ/ᄕ;)V

    .line 6
    iget-object v1, p0, Lanta/ڗ/䈟;->ⴷ:Lanta/Ⲋ/㵁;

    invoke-interface {v1, p1, v3, p3, p4}, Lanta/Ⲋ/㵁;->㕇(Landroid/content/Context;Lanta/ㅝ/㠇;II)Lanta/ㅝ/㠇;

    move-result-object p1

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v3}, Lanta/㔬/ϯ;->ݎ()V

    .line 9
    :cond_0
    invoke-interface {p1}, Lanta/ㅝ/㠇;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    iget-object p3, p0, Lanta/ڗ/䈟;->ⴷ:Lanta/Ⲋ/㵁;

    .line 11
    iget-object p4, v0, Lanta/ڗ/ݎ;->䈟:Lanta/ڗ/ݎ$㕇;

    iget-object p4, p4, Lanta/ڗ/ݎ$㕇;->㕇:Lanta/ڗ/䉵;

    invoke-virtual {p4, p3, p1}, Lanta/ڗ/䉵;->ݎ(Lanta/Ⲋ/㵁;Landroid/graphics/Bitmap;)V

    return-object p2
.end method
