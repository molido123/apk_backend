.class public abstract Lanta/㟓/㕇;
.super Ljava/lang/Object;
.source "ImageDecoderResourceDecoder.java"

# interfaces
.implements Lanta/Ⲋ/ㇲ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u2c8a/\u31f2<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final 㕇:Lanta/㔬/㵁;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lanta/㔬/㵁;->㕇()Lanta/㔬/㵁;

    move-result-object v0

    iput-object v0, p0, Lanta/㟓/㕇;->㕇:Lanta/㔬/㵁;

    return-void
.end method


# virtual methods
.method public final ݎ(Landroid/graphics/ImageDecoder$Source;IILanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lanta/\u2c8a/\u38c5;",
            ")",
            "Lanta/\u315d/\u3807<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/㔬/㟮;->䈟:Lanta/Ⲋ/㟮;

    invoke-virtual {p4, v0}, Lanta/Ⲋ/㣅;->ݎ(Lanta/Ⲋ/㟮;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lanta/Ⲋ/ⴷ;

    .line 2
    sget-object v0, Lanta/㔬/ᩋ;->䈟:Lanta/Ⲋ/㟮;

    invoke-virtual {p4, v0}, Lanta/Ⲋ/㣅;->ݎ(Lanta/Ⲋ/㟮;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lanta/㔬/ᩋ;

    .line 3
    sget-object v0, Lanta/㔬/㟮;->㦲:Lanta/Ⲋ/㟮;

    .line 4
    invoke-virtual {p4, v0}, Lanta/Ⲋ/㣅;->ݎ(Lanta/Ⲋ/㟮;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p4, v0}, Lanta/Ⲋ/㣅;->ݎ(Lanta/Ⲋ/㟮;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 6
    sget-object v0, Lanta/㔬/㟮;->䉵:Lanta/Ⲋ/㟮;

    invoke-virtual {p4, v0}, Lanta/Ⲋ/㣅;->ݎ(Lanta/Ⲋ/㟮;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lanta/Ⲋ/ᐟ;

    .line 7
    new-instance p4, Lanta/㟓/㕇$㕇;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lanta/㟓/㕇$㕇;-><init>(Lanta/㟓/㕇;IIZLanta/Ⲋ/ⴷ;Lanta/㔬/ᩋ;Lanta/Ⲋ/ᐟ;)V

    move-object v0, p0

    check-cast v0, Lanta/㔬/ᄕ;

    .line 8
    invoke-static {p1, p4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p4, "BitmapImageDecoder"

    const/4 v1, 0x2

    .line 9
    invoke-static {p4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Decoded ["

    .line 10
    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] for ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_1
    new-instance p2, Lanta/㔬/ϯ;

    iget-object p3, v0, Lanta/㔬/ᄕ;->ⴷ:Lanta/ધ/ᄕ;

    invoke-direct {p2, p1, p3}, Lanta/㔬/ϯ;-><init>(Landroid/graphics/Bitmap;Lanta/ધ/ᄕ;)V

    return-object p2
.end method

.method public bridge synthetic ⴷ(Ljava/lang/Object;Lanta/Ⲋ/㣅;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lanta/㟓/㕇;->ݎ(Landroid/graphics/ImageDecoder$Source;IILanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;

    move-result-object p1

    return-object p1
.end method
