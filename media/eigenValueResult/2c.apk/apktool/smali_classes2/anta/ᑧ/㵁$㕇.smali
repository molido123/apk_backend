.class public final Lanta/ᑧ/㵁$㕇;
.super Ljava/lang/Object;
.source "Huffman.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᑧ/㵁;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final ݎ:I

.field public final ⴷ:I

.field public final 㕇:[Lanta/ᑧ/㵁$㕇;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lanta/ᑧ/㵁$㕇;

    .line 2
    iput-object v0, p0, Lanta/ᑧ/㵁$㕇;->㕇:[Lanta/ᑧ/㵁$㕇;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lanta/ᑧ/㵁$㕇;->ⴷ:I

    .line 4
    iput v0, p0, Lanta/ᑧ/㵁$㕇;->ݎ:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lanta/ᑧ/㵁$㕇;->㕇:[Lanta/ᑧ/㵁$㕇;

    .line 7
    iput p1, p0, Lanta/ᑧ/㵁$㕇;->ⴷ:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Lanta/ᑧ/㵁$㕇;->ݎ:I

    return-void
.end method
