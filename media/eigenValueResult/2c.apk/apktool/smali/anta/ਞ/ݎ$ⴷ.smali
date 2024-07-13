.class public final Lanta/ਞ/ݎ$ⴷ;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ਞ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final ⴷ:[Lanta/ਞ/ݎ$㕇;

.field public final 㕇:I


# direct methods
.method public varargs constructor <init>(I[Lanta/ਞ/ݎ$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/ਞ/ݎ$ⴷ;->㕇:I

    .line 3
    iput-object p2, p0, Lanta/ਞ/ݎ$ⴷ;->ⴷ:[Lanta/ਞ/ݎ$㕇;

    return-void
.end method


# virtual methods
.method public 㕇()I
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ਞ/ݎ$ⴷ;->ⴷ:[Lanta/ਞ/ݎ$㕇;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    iget v4, v4, Lanta/ਞ/ݎ$㕇;->㕇:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method
