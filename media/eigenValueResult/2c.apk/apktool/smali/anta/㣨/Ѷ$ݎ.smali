.class public final Lanta/㣨/Ѷ$ݎ;
.super Lanta/㣨/ἇ;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/Ѷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u38e8/\u1f07<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient 㕋:[Ljava/lang/Object;

.field public final transient 㗙:I

.field public final transient 㦲:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㣨/ἇ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㣨/Ѷ$ݎ;->㕋:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lanta/㣨/Ѷ$ݎ;->㦲:I

    .line 4
    iput p3, p0, Lanta/㣨/Ѷ$ݎ;->㗙:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lanta/㣨/Ѷ$ݎ;->㗙:I

    invoke-static {p1, v0}, Lanta/Ꮶ/ⴷ;->㦲(II)I

    .line 2
    iget-object v0, p0, Lanta/㣨/Ѷ$ݎ;->㕋:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lanta/㣨/Ѷ$ݎ;->㦲:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/㣨/Ѷ$ݎ;->㗙:I

    return v0
.end method

.method public 䉵()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
