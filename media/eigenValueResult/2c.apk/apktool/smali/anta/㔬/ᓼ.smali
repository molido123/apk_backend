.class public Lanta/㔬/ᓼ;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lanta/Ⲋ/ㇲ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u2c8a/\u31f2<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final ⴷ:Lanta/ધ/ᄕ;

.field public final 㕇:Lanta/ແ/ᄕ;


# direct methods
.method public constructor <init>(Lanta/ແ/ᄕ;Lanta/ધ/ᄕ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㔬/ᓼ;->㕇:Lanta/ແ/ᄕ;

    .line 3
    iput-object p2, p0, Lanta/㔬/ᓼ;->ⴷ:Lanta/ધ/ᄕ;

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;Lanta/Ⲋ/㣅;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object p4, p0, Lanta/㔬/ᓼ;->㕇:Lanta/ແ/ᄕ;

    invoke-virtual {p4, p1}, Lanta/ແ/ᄕ;->ݎ(Landroid/net/Uri;)Lanta/ㅝ/㠇;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lanta/ແ/ⴷ;

    invoke-virtual {p1}, Lanta/ແ/ⴷ;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p4, p0, Lanta/㔬/ᓼ;->ⴷ:Lanta/ધ/ᄕ;

    invoke-static {p4, p1, p2, p3}, Lanta/㔬/㣅;->㕇(Lanta/ધ/ᄕ;Landroid/graphics/drawable/Drawable;II)Lanta/ㅝ/㠇;

    move-result-object p1

    :goto_0
    return-object p1
.end method
