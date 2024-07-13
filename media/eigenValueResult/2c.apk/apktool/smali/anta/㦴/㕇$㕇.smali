.class public Lanta/㦴/㕇$㕇;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㦴/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# static fields
.field public static final ϯ:[B


# instance fields
.field public ݎ:I

.field public ᄕ:C

.field public final ⴷ:I

.field public final 㕇:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x700

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lanta/㦴/㕇$㕇;->ϯ:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    sget-object v2, Lanta/㦴/㕇$㕇;->ϯ:[B

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㦴/㕇$㕇;->㕇:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lanta/㦴/㕇$㕇;->ⴷ:I

    return-void
.end method


# virtual methods
.method public 㕇()B
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㦴/㕇$㕇;->㕇:Ljava/lang/CharSequence;

    iget v1, p0, Lanta/㦴/㕇$㕇;->ݎ:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lanta/㦴/㕇$㕇;->ᄕ:C

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/㦴/㕇$㕇;->㕇:Ljava/lang/CharSequence;

    iget v1, p0, Lanta/㦴/㕇$㕇;->ݎ:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 4
    iget v1, p0, Lanta/㦴/㕇$㕇;->ݎ:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lanta/㦴/㕇$㕇;->ݎ:I

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    .line 6
    :cond_0
    iget v0, p0, Lanta/㦴/㕇$㕇;->ݎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lanta/㦴/㕇$㕇;->ݎ:I

    .line 7
    iget-char v0, p0, Lanta/㦴/㕇$㕇;->ᄕ:C

    const/16 v1, 0x700

    if-ge v0, v1, :cond_1

    .line 8
    sget-object v1, Lanta/㦴/㕇$㕇;->ϯ:[B

    aget-byte v0, v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    :goto_0
    return v0
.end method
