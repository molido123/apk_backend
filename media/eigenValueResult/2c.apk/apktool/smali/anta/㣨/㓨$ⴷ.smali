.class public Lanta/㣨/㓨$ⴷ;
.super Ljava/lang/Object;
.source "ImmutableMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣨/㓨;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final keys:[Ljava/lang/Object;

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanta/㣨/㓨;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u38e8/\u34e8<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lanta/㣨/㓨$ⴷ;->keys:[Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lanta/㣨/㓨$ⴷ;->values:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lanta/㣨/㓨;->䈟()Lanta/㣨/㜛;

    move-result-object p1

    invoke-virtual {p1}, Lanta/㣨/ৰ;->㕋()Lanta/㣨/ᡦ;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    iget-object v2, p0, Lanta/㣨/㓨$ⴷ;->keys:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6
    iget-object v2, p0, Lanta/㣨/㓨$ⴷ;->values:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㣨/㓨$ⴷ;->keys:[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lanta/㣨/㓨$ⴷ;->keys:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 4
    aget-object v3, v3, v1

    iget-object v4, p0, Lanta/㣨/㓨$ⴷ;->values:[Ljava/lang/Object;

    aget-object v4, v4, v1

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v5, v5, 0x2

    .line 5
    array-length v6, v0

    if-le v5, v6, :cond_0

    .line 6
    array-length v6, v0

    .line 7
    invoke-static {v6, v5}, Lanta/㣨/ৰ$ⴷ;->㕇(II)I

    move-result v5

    .line 8
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 9
    :cond_0
    invoke-static {v3, v4}, Lanta/Ꮶ/ⴷ;->㯻(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-int/lit8 v5, v2, 0x2

    .line 10
    aput-object v3, v0, v5

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    .line 11
    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2, v0}, Lanta/㣨/Ѷ;->㗙(I[Ljava/lang/Object;)Lanta/㣨/Ѷ;

    move-result-object v0

    return-object v0
.end method
