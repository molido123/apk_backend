.class public final Lanta/㔬/ἇ;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lanta/ㅝ/㠇;
.implements Lanta/ㅝ/㵁;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u315d/\u3807<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lanta/\u315d/\u3d41;"
    }
.end annotation


# instance fields
.field public final 䈟:Landroid/content/res/Resources;

.field public final 䉵:Lanta/ㅝ/㠇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u315d/\u3807<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lanta/ㅝ/㠇;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lanta/\u315d/\u3807<",
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
    iput-object p1, p0, Lanta/㔬/ἇ;->䈟:Landroid/content/res/Resources;

    .line 4
    iput-object p2, p0, Lanta/㔬/ἇ;->䉵:Lanta/ㅝ/㠇;

    return-void
.end method

.method public static ᄕ(Landroid/content/res/Resources;Lanta/ㅝ/㠇;)Lanta/ㅝ/㠇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lanta/\u315d/\u3807<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lanta/\u315d/\u3807<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lanta/㔬/ἇ;

    invoke-direct {v0, p0, p1}, Lanta/㔬/ἇ;-><init>(Landroid/content/res/Resources;Lanta/ㅝ/㠇;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lanta/㔬/ἇ;->䈟:Landroid/content/res/Resources;

    iget-object v2, p0, Lanta/㔬/ἇ;->䉵:Lanta/ㅝ/㠇;

    invoke-interface {v2}, Lanta/ㅝ/㠇;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㔬/ἇ;->䉵:Lanta/ㅝ/㠇;

    invoke-interface {v0}, Lanta/ㅝ/㠇;->getSize()I

    move-result v0

    return v0
.end method

.method public ݎ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㔬/ἇ;->䉵:Lanta/ㅝ/㠇;

    invoke-interface {v0}, Lanta/ㅝ/㠇;->ݎ()V

    return-void
.end method

.method public ⴷ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public 㕇()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㔬/ἇ;->䉵:Lanta/ㅝ/㠇;

    instance-of v1, v0, Lanta/ㅝ/㵁;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lanta/ㅝ/㵁;

    invoke-interface {v0}, Lanta/ㅝ/㵁;->㕇()V

    :cond_0
    return-void
.end method
