.class public Lanta/㔬/ϯ;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lanta/ㅝ/㠇;
.implements Lanta/ㅝ/㵁;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u315d/\u3807<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lanta/\u315d/\u3d41;"
    }
.end annotation


# instance fields
.field public final 䈟:Landroid/graphics/Bitmap;

.field public final 䉵:Lanta/ધ/ᄕ;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lanta/ધ/ᄕ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lanta/㔬/ϯ;->䈟:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lanta/㔬/ϯ;->䉵:Lanta/ધ/ᄕ;

    return-void
.end method

.method public static ᄕ(Landroid/graphics/Bitmap;Lanta/ધ/ᄕ;)Lanta/㔬/ϯ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lanta/㔬/ϯ;

    invoke-direct {v0, p0, p1}, Lanta/㔬/ϯ;-><init>(Landroid/graphics/Bitmap;Lanta/ધ/ᄕ;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㔬/ϯ;->䈟:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㔬/ϯ;->䈟:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lanta/স/㗙;->ᄕ(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public ݎ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㔬/ϯ;->䉵:Lanta/ધ/ᄕ;

    iget-object v1, p0, Lanta/㔬/ϯ;->䈟:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lanta/ધ/ᄕ;->ϯ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public ⴷ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public 㕇()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㔬/ϯ;->䈟:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
