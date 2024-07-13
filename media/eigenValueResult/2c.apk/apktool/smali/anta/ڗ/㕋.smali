.class public final Lanta/ڗ/㕋;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lanta/Ⲋ/ㇲ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u2c8a/\u31f2<",
        "Lanta/\u03bf/\u3547;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㕇:Lanta/ધ/ᄕ;


# direct methods
.method public constructor <init>(Lanta/ધ/ᄕ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ڗ/㕋;->㕇:Lanta/ધ/ᄕ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ⴷ(Ljava/lang/Object;Lanta/Ⲋ/㣅;)Z
    .locals 0

    .line 1
    check-cast p1, Lanta/ο/㕇;

    const/4 p1, 0x1

    return p1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;
    .locals 0

    .line 1
    check-cast p1, Lanta/ο/㕇;

    .line 2
    invoke-interface {p1}, Lanta/ο/㕇;->ⴷ()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lanta/ڗ/㕋;->㕇:Lanta/ધ/ᄕ;

    invoke-static {p1, p2}, Lanta/㔬/ϯ;->ᄕ(Landroid/graphics/Bitmap;Lanta/ધ/ᄕ;)Lanta/㔬/ϯ;

    move-result-object p1

    return-object p1
.end method
