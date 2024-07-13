.class public Lanta/㔬/㕇;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lanta/Ⲋ/ㇲ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u2c8a/\u31f2<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final ⴷ:Landroid/content/res/Resources;

.field public final 㕇:Lanta/Ⲋ/ㇲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c8a/\u31f2<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lanta/Ⲋ/ㇲ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lanta/\u2c8a/\u31f2<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㔬/㕇;->ⴷ:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lanta/㔬/㕇;->㕇:Lanta/Ⲋ/ㇲ;

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;Lanta/Ⲋ/㣅;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lanta/\u2c8a/\u38c5;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㔬/㕇;->㕇:Lanta/Ⲋ/ㇲ;

    invoke-interface {v0, p1, p2}, Lanta/Ⲋ/ㇲ;->ⴷ(Ljava/lang/Object;Lanta/Ⲋ/㣅;)Z

    move-result p1

    return p1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lanta/\u2c8a/\u38c5;",
            ")",
            "Lanta/\u315d/\u3807<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㔬/㕇;->㕇:Lanta/Ⲋ/ㇲ;

    invoke-interface {v0, p1, p2, p3, p4}, Lanta/Ⲋ/ㇲ;->㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lanta/㔬/㕇;->ⴷ:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lanta/㔬/ἇ;->ᄕ(Landroid/content/res/Resources;Lanta/ㅝ/㠇;)Lanta/ㅝ/㠇;

    move-result-object p1

    return-object p1
.end method
