.class public final Lanta/హ/ᮝ$ᄕ;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/హ/ᮝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1115"
.end annotation


# instance fields
.field public final 㕇:Lanta/㒅/ㇲ;


# direct methods
.method public constructor <init>(Lanta/㒅/ㇲ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/హ/ᮝ$ᄕ;->㕇:Lanta/㒅/ㇲ;

    return-void
.end method


# virtual methods
.method public varargs ⴷ([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/హ/ᮝ$ᄕ;->㕇:Lanta/㒅/ㇲ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    .line 4
    invoke-virtual {v0, v4}, Lanta/㒅/ㇲ;->㕇(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public 㕇(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/ᮝ$ᄕ;->㕇:Lanta/㒅/ㇲ;

    .line 2
    iget-object v0, v0, Lanta/㒅/ㇲ;->㕇:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method
