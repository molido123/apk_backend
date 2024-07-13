.class public final Lanta/ધ/ᩋ$ⴷ;
.super Ljava/lang/Object;
.source "SizeConfigStrategy.java"

# interfaces
.implements Lanta/ધ/ぺ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ધ/ᩋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public ݎ:Landroid/graphics/Bitmap$Config;

.field public ⴷ:I

.field public final 㕇:Lanta/ધ/ᩋ$ݎ;


# direct methods
.method public constructor <init>(Lanta/ધ/ᩋ$ݎ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ધ/ᩋ$ⴷ;->㕇:Lanta/ધ/ᩋ$ݎ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lanta/ધ/ᩋ$ⴷ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanta/ધ/ᩋ$ⴷ;

    .line 3
    iget v0, p0, Lanta/ધ/ᩋ$ⴷ;->ⴷ:I

    iget v2, p1, Lanta/ધ/ᩋ$ⴷ;->ⴷ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lanta/ધ/ᩋ$ⴷ;->ݎ:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lanta/ધ/ᩋ$ⴷ;->ݎ:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Lanta/স/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/ધ/ᩋ$ⴷ;->ⴷ:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lanta/ધ/ᩋ$ⴷ;->ݎ:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lanta/ધ/ᩋ$ⴷ;->ⴷ:I

    iget-object v1, p0, Lanta/ધ/ᩋ$ⴷ;->ݎ:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lanta/ધ/ᩋ;->ݎ(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ધ/ᩋ$ⴷ;->㕇:Lanta/ધ/ᩋ$ݎ;

    invoke-virtual {v0, p0}, Lanta/ધ/ݎ;->ݎ(Lanta/ધ/ぺ;)V

    return-void
.end method
