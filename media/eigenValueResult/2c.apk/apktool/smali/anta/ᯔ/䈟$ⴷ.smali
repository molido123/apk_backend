.class public final Lanta/ᯔ/䈟$ⴷ;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᯔ/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanta/\u1bd4/\u421f$\u2d37;",
        ">;"
    }
.end annotation


# instance fields
.field public final ᐟ:I

.field public final ᩋ:I

.field public final ぺ:I

.field public final ㇲ:I

.field public final 㕋:Lanta/ᯔ/䈟$ᄕ;

.field public final 㗙:I

.field public final 㟮:I

.field public final 㣅:Z

.field public final 㦲:Z

.field public final 㯻:I

.field public final 㱐:I

.field public final 㵁:I

.field public final 䈟:Z

.field public final 䉵:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanta/హ/㕄;Lanta/ᯔ/䈟$ᄕ;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/ᯔ/䈟$ⴷ;->㕋:Lanta/ᯔ/䈟$ᄕ;

    .line 3
    iget-object v0, p1, Lanta/హ/㕄;->㕋:Ljava/lang/String;

    invoke-static {v0}, Lanta/ᯔ/䈟;->㦲(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/ᯔ/䈟$ⴷ;->䉵:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, Lanta/ᯔ/䈟;->䉵(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lanta/ᯔ/䈟$ⴷ;->㦲:Z

    move p3, v0

    .line 5
    :goto_0
    iget-object v1, p2, Lanta/ᯔ/ぺ;->䈟:Lanta/㣨/ἇ;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_1

    .line 6
    iget-object v1, p2, Lanta/ᯔ/ぺ;->䈟:Lanta/㣨/ἇ;

    .line 7
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v0}, Lanta/ᯔ/䈟;->ᄕ(Lanta/హ/㕄;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    move p3, v2

    .line 9
    :goto_1
    iput p3, p0, Lanta/ᯔ/䈟$ⴷ;->㯻:I

    .line 10
    iput v1, p0, Lanta/ᯔ/䈟$ⴷ;->㗙:I

    .line 11
    iget p3, p1, Lanta/హ/㕄;->㗙:I

    iget v1, p2, Lanta/ᯔ/ぺ;->䉵:I

    and-int/2addr p3, v1

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lanta/ᯔ/䈟$ⴷ;->ぺ:I

    .line 13
    iget p3, p1, Lanta/హ/㕄;->㦲:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    iput-boolean p3, p0, Lanta/ᯔ/䈟$ⴷ;->㣅:Z

    .line 14
    iget p3, p1, Lanta/హ/㕄;->㜆:I

    iput p3, p0, Lanta/ᯔ/䈟$ⴷ;->ᐟ:I

    .line 15
    iget v3, p1, Lanta/హ/㕄;->䁠:I

    iput v3, p0, Lanta/ᯔ/䈟$ⴷ;->ㇲ:I

    .line 16
    iget v3, p1, Lanta/హ/㕄;->ᩋ:I

    iput v3, p0, Lanta/ᯔ/䈟$ⴷ;->㱐:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 17
    iget v5, p2, Lanta/ᯔ/䈟$ᄕ;->ᖉ:I

    if-gt v3, v5, :cond_4

    :cond_3
    if-eq p3, v4, :cond_5

    iget v3, p2, Lanta/ᯔ/䈟$ᄕ;->ప:I

    if-gt p3, v3, :cond_4

    goto :goto_3

    :cond_4
    move p3, v0

    goto :goto_4

    :cond_5
    :goto_3
    move p3, v1

    :goto_4
    iput-boolean p3, p0, Lanta/ᯔ/䈟$ⴷ;->䈟:Z

    .line 18
    sget p3, Lanta/㒅/ⶔ;->㕇:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    .line 19
    sget v3, Lanta/㒅/ⶔ;->㕇:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_6

    .line 20
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p3

    const-string v1, ","

    invoke-static {p3, v1}, Lanta/㒅/ⶔ;->ァ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    :goto_5
    move v1, v0

    goto :goto_7

    :cond_6
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 v4, 0x15

    if-lt v3, v4, :cond_7

    .line 22
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    .line 23
    :cond_7
    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_6
    aput-object p3, v1, v0

    move-object p3, v1

    goto :goto_5

    .line 24
    :goto_7
    array-length v3, p3

    if-ge v1, v3, :cond_8

    .line 25
    aget-object v3, p3, v1

    invoke-static {v3}, Lanta/㒅/ⶔ;->ᝧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    move v1, v0

    .line 26
    :goto_8
    array-length v3, p3

    if-ge v1, v3, :cond_a

    .line 27
    aget-object v3, p3, v1

    .line 28
    invoke-static {p1, v3, v0}, Lanta/ᯔ/䈟;->ᄕ(Lanta/హ/㕄;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    move v3, v0

    move v1, v2

    .line 29
    :goto_9
    iput v1, p0, Lanta/ᯔ/䈟$ⴷ;->ᩋ:I

    .line 30
    iput v3, p0, Lanta/ᯔ/䈟$ⴷ;->㟮:I

    .line 31
    :goto_a
    iget-object p3, p2, Lanta/ᯔ/䈟$ᄕ;->ⱝ:Lanta/㣨/ἇ;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v0, p3, :cond_c

    .line 32
    iget-object p3, p1, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    if-eqz p3, :cond_b

    iget-object v1, p2, Lanta/ᯔ/䈟$ᄕ;->ⱝ:Lanta/㣨/ἇ;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    move v2, v0

    goto :goto_b

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 34
    :cond_c
    :goto_b
    iput v2, p0, Lanta/ᯔ/䈟$ⴷ;->㵁:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanta/ᯔ/䈟$ⴷ;

    invoke-virtual {p0, p1}, Lanta/ᯔ/䈟$ⴷ;->㕇(Lanta/ᯔ/䈟$ⴷ;)I

    move-result p1

    return p1
.end method

.method public 㕇(Lanta/ᯔ/䈟$ⴷ;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lanta/ᯔ/䈟$ⴷ;->䈟:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lanta/ᯔ/䈟$ⴷ;->㦲:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanta/ᯔ/䈟;->䉵:Lanta/㣨/ẘ;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lanta/ᯔ/䈟;->䉵:Lanta/㣨/ẘ;

    .line 4
    invoke-virtual {v0}, Lanta/㣨/ẘ;->ⴷ()Lanta/㣨/ẘ;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lanta/㣨/㟮;->㕇:Lanta/㣨/㟮;

    iget-boolean v2, p0, Lanta/ᯔ/䈟$ⴷ;->㦲:Z

    iget-boolean v3, p1, Lanta/ᯔ/䈟$ⴷ;->㦲:Z

    .line 6
    invoke-virtual {v1, v2, v3}, Lanta/㣨/㟮;->ݎ(ZZ)Lanta/㣨/㟮;

    move-result-object v1

    iget v2, p0, Lanta/ᯔ/䈟$ⴷ;->㯻:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lanta/ᯔ/䈟$ⴷ;->㯻:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    sget-object v4, Lanta/㣨/ཎ;->䈟:Lanta/㣨/ཎ;

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lanta/㣨/㟮;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lanta/㣨/㟮;

    move-result-object v1

    iget v2, p0, Lanta/ᯔ/䈟$ⴷ;->㗙:I

    iget v3, p1, Lanta/ᯔ/䈟$ⴷ;->㗙:I

    .line 11
    invoke-virtual {v1, v2, v3}, Lanta/㣨/㟮;->㕇(II)Lanta/㣨/㟮;

    move-result-object v1

    iget v2, p0, Lanta/ᯔ/䈟$ⴷ;->ぺ:I

    iget v3, p1, Lanta/ᯔ/䈟$ⴷ;->ぺ:I

    .line 12
    invoke-virtual {v1, v2, v3}, Lanta/㣨/㟮;->㕇(II)Lanta/㣨/㟮;

    move-result-object v1

    iget-boolean v2, p0, Lanta/ᯔ/䈟$ⴷ;->䈟:Z

    iget-boolean v3, p1, Lanta/ᯔ/䈟$ⴷ;->䈟:Z

    .line 13
    invoke-virtual {v1, v2, v3}, Lanta/㣨/㟮;->ݎ(ZZ)Lanta/㣨/㟮;

    move-result-object v1

    iget v2, p0, Lanta/ᯔ/䈟$ⴷ;->㵁:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lanta/ᯔ/䈟$ⴷ;->㵁:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lanta/㣨/㟮;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lanta/㣨/㟮;

    move-result-object v1

    iget v2, p0, Lanta/ᯔ/䈟$ⴷ;->㱐:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lanta/ᯔ/䈟$ⴷ;->㱐:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    iget-object v5, p0, Lanta/ᯔ/䈟$ⴷ;->㕋:Lanta/ᯔ/䈟$ᄕ;

    iget-boolean v5, v5, Lanta/ᯔ/䈟$ᄕ;->ᰛ:Z

    if-eqz v5, :cond_1

    .line 20
    sget-object v5, Lanta/ᯔ/䈟;->䉵:Lanta/㣨/ẘ;

    .line 21
    invoke-virtual {v5}, Lanta/㣨/ẘ;->ⴷ()Lanta/㣨/ẘ;

    move-result-object v5

    goto :goto_1

    .line 22
    :cond_1
    sget-object v5, Lanta/ᯔ/䈟;->㕋:Lanta/㣨/ẘ;

    .line 23
    :goto_1
    invoke-virtual {v1, v2, v3, v5}, Lanta/㣨/㟮;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lanta/㣨/㟮;

    move-result-object v1

    iget-boolean v2, p0, Lanta/ᯔ/䈟$ⴷ;->㣅:Z

    iget-boolean v3, p1, Lanta/ᯔ/䈟$ⴷ;->㣅:Z

    .line 24
    invoke-virtual {v1, v2, v3}, Lanta/㣨/㟮;->ݎ(ZZ)Lanta/㣨/㟮;

    move-result-object v1

    iget v2, p0, Lanta/ᯔ/䈟$ⴷ;->ᩋ:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lanta/ᯔ/䈟$ⴷ;->ᩋ:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lanta/㣨/㟮;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lanta/㣨/㟮;

    move-result-object v1

    iget v2, p0, Lanta/ᯔ/䈟$ⴷ;->㟮:I

    iget v3, p1, Lanta/ᯔ/䈟$ⴷ;->㟮:I

    .line 28
    invoke-virtual {v1, v2, v3}, Lanta/㣨/㟮;->㕇(II)Lanta/㣨/㟮;

    move-result-object v1

    iget v2, p0, Lanta/ᯔ/䈟$ⴷ;->ᐟ:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lanta/ᯔ/䈟$ⴷ;->ᐟ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lanta/㣨/㟮;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lanta/㣨/㟮;

    move-result-object v1

    iget v2, p0, Lanta/ᯔ/䈟$ⴷ;->ㇲ:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lanta/ᯔ/䈟$ⴷ;->ㇲ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lanta/㣨/㟮;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lanta/㣨/㟮;

    move-result-object v1

    iget v2, p0, Lanta/ᯔ/䈟$ⴷ;->㱐:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lanta/ᯔ/䈟$ⴷ;->㱐:I

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lanta/ᯔ/䈟$ⴷ;->䉵:Ljava/lang/String;

    iget-object p1, p1, Lanta/ᯔ/䈟$ⴷ;->䉵:Ljava/lang/String;

    invoke-static {v4, p1}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    sget-object v0, Lanta/ᯔ/䈟;->㕋:Lanta/㣨/ẘ;

    .line 35
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lanta/㣨/㟮;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lanta/㣨/㟮;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lanta/㣨/㟮;->ϯ()I

    move-result p1

    return p1
.end method
