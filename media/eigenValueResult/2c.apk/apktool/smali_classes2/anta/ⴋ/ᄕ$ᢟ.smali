.class public final Lanta/ⴋ/ᄕ$ᢟ;
.super Lanta/ⴋ/ᄕ$㣅;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⴋ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u189f"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanta/ⴋ/ᄕ$㣅;-><init>(II)V

    return-void
.end method


# virtual methods
.method public ݎ()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-child"

    return-object v0
.end method

.method public ⴷ(Lanta/ᄡ/㕋;Lanta/ᄡ/㕋;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lanta/ᄡ/㕋;->ㆉ()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
