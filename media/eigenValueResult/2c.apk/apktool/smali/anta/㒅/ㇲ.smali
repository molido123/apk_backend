.class public final Lanta/㒅/ㇲ;
.super Ljava/lang/Object;
.source "ExoFlags.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㒅/ㇲ$ⴷ;
    }
.end annotation


# instance fields
.field public final 㕇:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;Lanta/㒅/ㇲ$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㒅/ㇲ;->㕇:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lanta/㒅/ㇲ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lanta/㒅/ㇲ;

    .line 3
    iget-object v0, p0, Lanta/㒅/ㇲ;->㕇:Landroid/util/SparseBooleanArray;

    iget-object p1, p1, Lanta/㒅/ㇲ;->㕇:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㒅/ㇲ;->㕇:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result v0

    return v0
.end method

.method public ⴷ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㒅/ㇲ;->㕇:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public 㕇(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㒅/ㇲ;->㕇:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method
