.class public final Lanta/㬯/ᐟ$㕇;
.super Ljava/lang/Object;
.source "H262Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㬯/ᐟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# static fields
.field public static final ϯ:[B


# instance fields
.field public ݎ:I

.field public ᄕ:[B

.field public ⴷ:I

.field public 㕇:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lanta/㬯/ᐟ$㕇;->ϯ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lanta/㬯/ᐟ$㕇;->ᄕ:[B

    return-void
.end method


# virtual methods
.method public 㕇([BII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanta/㬯/ᐟ$㕇;->㕇:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lanta/㬯/ᐟ$㕇;->ᄕ:[B

    array-length v1, v0

    iget v2, p0, Lanta/㬯/ᐟ$㕇;->ⴷ:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_1

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    .line 3
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lanta/㬯/ᐟ$㕇;->ᄕ:[B

    .line 4
    :cond_1
    iget-object v0, p0, Lanta/㬯/ᐟ$㕇;->ᄕ:[B

    iget v1, p0, Lanta/㬯/ᐟ$㕇;->ⴷ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lanta/㬯/ᐟ$㕇;->ⴷ:I

    add-int/2addr p1, p3

    iput p1, p0, Lanta/㬯/ᐟ$㕇;->ⴷ:I

    return-void
.end method
