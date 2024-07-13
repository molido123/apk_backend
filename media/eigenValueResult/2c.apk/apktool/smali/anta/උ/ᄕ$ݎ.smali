.class public final Lanta/උ/ᄕ$ݎ;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/උ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation


# instance fields
.field public final ݎ:[B

.field public ᄕ:I

.field public final ⴷ:I

.field public final 㕇:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/උ/ᄕ$ݎ;->㕇:I

    .line 3
    iput p2, p0, Lanta/උ/ᄕ$ݎ;->ⴷ:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 4
    new-array p1, p2, [B

    iput-object p1, p0, Lanta/උ/ᄕ$ݎ;->ݎ:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lanta/උ/ᄕ$ݎ;->ᄕ:I

    return-void
.end method
