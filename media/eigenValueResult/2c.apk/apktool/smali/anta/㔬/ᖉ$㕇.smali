.class public final Lanta/㔬/ᖉ$㕇;
.super Ljava/lang/Object;
.source "UnitBitmapDecoder.java"

# interfaces
.implements Lanta/ㅝ/㠇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㔬/ᖉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u315d/\u3807<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final 䈟:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㔬/ᖉ$㕇;->䈟:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㔬/ᖉ$㕇;->䈟:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㔬/ᖉ$㕇;->䈟:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lanta/স/㗙;->ᄕ(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public ݎ()V
    .locals 0

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
