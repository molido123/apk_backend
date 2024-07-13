.class public Lanta/ᄡ/㕋;
.super Lanta/ᄡ/ぺ;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᄡ/㕋$ⴷ;
    }
.end annotation


# static fields
.field public static final ᩋ:Ljava/lang/String;

.field public static final ぺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1121/\u307a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public 㕋:Lanta/䋴/㕋;

.field public 㗙:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1121/\u307a;",
            ">;"
        }
    .end annotation
.end field

.field public 㦲:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lanta/\u1121/\u354b;",
            ">;>;"
        }
    .end annotation
.end field

.field public 㯻:Lanta/ᄡ/ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lanta/ᄡ/㕋;->ぺ:Ljava/util/List;

    const-string v0, "\\s+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "/baseUri"

    .line 3
    sput-object v0, Lanta/ᄡ/㕋;->ᩋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lanta/䋴/㕋;Ljava/lang/String;Lanta/ᄡ/ⴷ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᄡ/ぺ;-><init>()V

    .line 2
    invoke-static {p1}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lanta/ᄡ/㕋;->ぺ:Ljava/util/List;

    iput-object v0, p0, Lanta/ᄡ/㕋;->㗙:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lanta/ᄡ/㕋;->㯻:Lanta/ᄡ/ⴷ;

    .line 5
    iput-object p1, p0, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p2}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lanta/ᄡ/㕋;->ϯ()Lanta/ᄡ/ⴷ;

    move-result-object p1

    sget-object p3, Lanta/ᄡ/㕋;->ᩋ:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lanta/ᄡ/ⴷ;->ᐟ(Ljava/lang/String;Ljava/lang/String;)Lanta/ᄡ/ⴷ;

    :cond_0
    return-void
.end method

.method public static ᖉ(Ljava/lang/StringBuilder;Lanta/ᄡ/㟮;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lanta/ᄡ/㯻;->ప()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    invoke-static {v1}, Lanta/ᄡ/㕋;->㦴(Lanta/ᄡ/ぺ;)Z

    move-result v1

    if-nez v1, :cond_9

    instance-of p1, p1, Lanta/ᄡ/ݎ;

    if-eqz p1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-static {p0}, Lanta/ᄡ/㟮;->䁠(Ljava/lang/StringBuilder;)Z

    move-result p1

    .line 4
    sget-object v1, Lanta/ḫ/㕇;->㕇:[Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_a

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const/16 v7, 0x20

    const/4 v8, 0x1

    if-eq v6, v7, :cond_2

    const/16 v9, 0x9

    if-eq v6, v9, :cond_2

    const/16 v9, 0xa

    if-eq v6, v9, :cond_2

    const/16 v9, 0xc

    if-eq v6, v9, :cond_2

    const/16 v9, 0xd

    if-eq v6, v9, :cond_2

    const/16 v9, 0xa0

    if-ne v6, v9, :cond_1

    goto :goto_1

    :cond_1
    move v9, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v8

    :goto_2
    if-eqz v9, :cond_5

    if-eqz p1, :cond_3

    if-eqz v4, :cond_8

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_5

    .line 7
    :cond_4
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v8

    goto :goto_5

    :cond_5
    const/16 v7, 0x200b

    if-eq v6, v7, :cond_7

    const/16 v7, 0xad

    if-ne v6, v7, :cond_6

    goto :goto_3

    :cond_6
    move v7, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v8

    :goto_4
    if-nez v7, :cond_8

    .line 8
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move v5, v2

    move v4, v8

    .line 9
    :cond_8
    :goto_5
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_0

    .line 10
    :cond_9
    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    return-void
.end method

.method public static ᝧ(Lanta/ᄡ/㕋;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lanta/\u1121/\u354b;",
            ">(",
            "Lanta/\u1121/\u354b;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static 㦴(Lanta/ᄡ/ぺ;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lanta/ᄡ/㕋;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lanta/ᄡ/㕋;

    move v0, v1

    .line 3
    :cond_0
    iget-object v2, p0, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 4
    iget-boolean v2, v2, Lanta/䋴/㕋;->ぺ:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 5
    :cond_1
    iget-object p0, p0, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    check-cast p0, Lanta/ᄡ/㕋;

    add-int/2addr v0, v3

    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    if-nez p0, :cond_0

    :cond_2
    return v1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/㕋;->ع()Lanta/ᄡ/㕋;

    move-result-object v0

    return-object v0
.end method

.method public ϯ()Lanta/ᄡ/ⴷ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/㕋;->㣅()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/ᄡ/ⴷ;

    invoke-direct {v0}, Lanta/ᄡ/ⴷ;-><init>()V

    iput-object v0, p0, Lanta/ᄡ/㕋;->㯻:Lanta/ᄡ/ⴷ;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᄡ/㕋;->㯻:Lanta/ᄡ/ⴷ;

    return-object v0
.end method

.method public ع()Lanta/ᄡ/㕋;
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᄡ/ぺ;->㦲()Lanta/ᄡ/ぺ;

    move-result-object v0

    check-cast v0, Lanta/ᄡ/㕋;

    return-object v0
.end method

.method public ৰ(Ljava/lang/Appendable;ILanta/ᄡ/䈟$㕇;)V
    .locals 5

    .line 1
    iget-boolean v0, p3, Lanta/ᄡ/䈟$㕇;->㗙:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 3
    iget-boolean v3, v0, Lanta/䋴/㕋;->㦲:Z

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    check-cast v3, Lanta/ᄡ/㕋;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v3, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 6
    iget-boolean v3, v3, Lanta/䋴/㕋;->㦲:Z

    if-nez v3, :cond_1

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_6

    .line 7
    iget-boolean v3, v0, Lanta/䋴/㕋;->㕋:Z

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    .line 8
    iget-boolean v0, v0, Lanta/䋴/㕋;->㗙:Z

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    move-object v3, v0

    check-cast v3, Lanta/ᄡ/㕋;

    .line 10
    iget-object v3, v3, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 11
    iget-boolean v3, v3, Lanta/䋴/㕋;->㕋:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget v4, p0, Lanta/ᄡ/ぺ;->䉵:I

    if-lez v4, :cond_3

    .line 13
    invoke-virtual {v0}, Lanta/ᄡ/ぺ;->ぺ()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lanta/ᄡ/ぺ;->䉵:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lanta/ᄡ/ぺ;

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-nez v0, :cond_6

    .line 14
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    .line 15
    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lanta/ᄡ/ぺ;->ᐟ(Ljava/lang/Appendable;ILanta/ᄡ/䈟$㕇;)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lanta/ᄡ/ぺ;->ᐟ(Ljava/lang/Appendable;ILanta/ᄡ/䈟$㕇;)V

    :cond_6
    :goto_3
    const/16 p2, 0x3c

    .line 18
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 20
    iget-object v0, v0, Lanta/䋴/㕋;->䈟:Ljava/lang/String;

    .line 21
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    iget-object p2, p0, Lanta/ᄡ/㕋;->㯻:Lanta/ᄡ/ⴷ;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1, p3}, Lanta/ᄡ/ⴷ;->㯻(Ljava/lang/Appendable;Lanta/ᄡ/䈟$㕇;)V

    .line 23
    :cond_7
    iget-object p2, p0, Lanta/ᄡ/㕋;->㗙:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v0, 0x3e

    if-eqz p2, :cond_b

    iget-object p2, p0, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 24
    iget-boolean v3, p2, Lanta/䋴/㕋;->㗙:Z

    if-nez v3, :cond_8

    iget-boolean p2, p2, Lanta/䋴/㕋;->㯻:Z

    if-eqz p2, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    if-eqz v1, :cond_b

    .line 25
    iget-object p2, p3, Lanta/ᄡ/䈟$㕇;->ぺ:Lanta/ᄡ/䈟$㕇$㕇;

    .line 26
    sget-object p3, Lanta/ᄡ/䈟$㕇$㕇;->䈟:Lanta/ᄡ/䈟$㕇$㕇;

    if-ne p2, p3, :cond_a

    if-eqz v3, :cond_a

    .line 27
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_a
    const-string p2, " />"

    .line 28
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4

    .line 29
    :cond_b
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_4
    return-void
.end method

.method public ప(Lanta/ᄡ/ぺ;)Lanta/ᄡ/㕋;
    .locals 1

    .line 1
    invoke-static {p1}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lanta/ᄡ/ぺ;->ᢟ(Lanta/ᄡ/ぺ;)V

    .line 5
    :cond_0
    iput-object p0, p1, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    .line 6
    invoke-virtual {p0}, Lanta/ᄡ/㕋;->ぺ()Ljava/util/List;

    .line 7
    iget-object v0, p0, Lanta/ᄡ/㕋;->㗙:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lanta/ᄡ/㕋;->㗙:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p1, Lanta/ᄡ/ぺ;->䉵:I

    return-object p0
.end method

.method public ᡭ()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lanta/ḫ/㕇;->㕇()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/ᄡ/㕋;->㗙:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᄡ/ぺ;

    .line 3
    instance-of v3, v2, Lanta/ᄡ/ϯ;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lanta/ᄡ/ϯ;

    .line 5
    invoke-virtual {v2}, Lanta/ᄡ/㯻;->ప()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v3, v2, Lanta/ᄡ/ᄕ;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Lanta/ᄡ/ᄕ;

    .line 9
    invoke-virtual {v2}, Lanta/ᄡ/㯻;->ప()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v3, v2, Lanta/ᄡ/㕋;

    if-eqz v3, :cond_3

    .line 12
    check-cast v2, Lanta/ᄡ/㕋;

    .line 13
    invoke-virtual {v2}, Lanta/ᄡ/㕋;->ᡭ()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_3
    instance-of v3, v2, Lanta/ᄡ/ݎ;

    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Lanta/ᄡ/ݎ;

    .line 17
    invoke-virtual {v2}, Lanta/ᄡ/㯻;->ప()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {v0}, Lanta/ḫ/㕇;->䈟(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᰛ(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/㕋;->ϯ()Lanta/ᄡ/ⴷ;

    move-result-object v0

    sget-object v1, Lanta/ᄡ/㕋;->ᩋ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lanta/ᄡ/ⴷ;->ᐟ(Ljava/lang/String;Ljava/lang/String;)Lanta/ᄡ/ⴷ;

    return-void
.end method

.method public ᳩ()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lanta/ḫ/㕇;->㕇()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/ᄡ/㕋$㕇;

    invoke-direct {v1, p0, v0}, Lanta/ᄡ/㕋$㕇;-><init>(Lanta/ᄡ/㕋;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lanta/㫳/ݎ;->ᐟ(Lanta/ⴋ/䈟;Lanta/ᄡ/ぺ;)V

    .line 3
    invoke-static {v0}, Lanta/ḫ/㕇;->䈟(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ἇ()Lanta/ᄡ/ぺ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    check-cast v0, Lanta/ᄡ/㕋;

    return-object v0
.end method

.method public ⶔ()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lanta/ḫ/㕇;->㕇()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/ᄡ/㕋;->㗙:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᄡ/ぺ;

    .line 3
    instance-of v3, v2, Lanta/ᄡ/㟮;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lanta/ᄡ/㟮;

    .line 5
    invoke-static {v0, v2}, Lanta/ᄡ/㕋;->ᖉ(Ljava/lang/StringBuilder;Lanta/ᄡ/㟮;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v2, Lanta/ᄡ/㕋;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lanta/ᄡ/㕋;

    .line 8
    iget-object v2, v2, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 9
    iget-object v2, v2, Lanta/䋴/㕋;->䈟:Ljava/lang/String;

    const-string v3, "br"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lanta/ᄡ/㟮;->䁠(Ljava/lang/StringBuilder;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0}, Lanta/ḫ/㕇;->䈟(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ぺ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanta/\u1121/\u307a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᄡ/㕋;->㗙:Ljava/util/List;

    sget-object v1, Lanta/ᄡ/㕋;->ぺ:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lanta/ᄡ/㕋$ⴷ;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lanta/ᄡ/㕋$ⴷ;-><init>(Lanta/ᄡ/㕋;I)V

    iput-object v0, p0, Lanta/ᄡ/㕋;->㗙:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᄡ/㕋;->㗙:Ljava/util/List;

    return-object v0
.end method

.method public ㆉ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    move-object v1, v0

    check-cast v1, Lanta/ᄡ/㕋;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    check-cast v0, Lanta/ᄡ/㕋;

    .line 3
    invoke-virtual {v0}, Lanta/ᄡ/㕋;->㜆()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lanta/ᄡ/㕋;->ᝧ(Lanta/ᄡ/㕋;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public 㗙(Lanta/ᄡ/ぺ;)Lanta/ᄡ/ぺ;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lanta/ᄡ/ぺ;->㗙(Lanta/ᄡ/ぺ;)Lanta/ᄡ/ぺ;

    move-result-object p1

    check-cast p1, Lanta/ᄡ/㕋;

    .line 2
    iget-object v0, p0, Lanta/ᄡ/㕋;->㯻:Lanta/ᄡ/ⴷ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/ᄡ/ⴷ;->䈟()Lanta/ᄡ/ⴷ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lanta/ᄡ/㕋;->㯻:Lanta/ᄡ/ⴷ;

    .line 3
    new-instance v0, Lanta/ᄡ/㕋$ⴷ;

    iget-object v1, p0, Lanta/ᄡ/㕋;->㗙:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lanta/ᄡ/㕋$ⴷ;-><init>(Lanta/ᄡ/㕋;I)V

    iput-object v0, p1, Lanta/ᄡ/㕋;->㗙:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lanta/ᄡ/㕋;->㗙:Ljava/util/List;

    invoke-virtual {v0, v1}, Lanta/㱫/㕇;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lanta/ᄡ/㕋;->䈟()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v0}, Lanta/ᄡ/㕋;->ᰛ(Ljava/lang/String;)V

    return-object p1
.end method

.method public final 㜆()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanta/\u1121/\u354b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᄡ/㕋;->㦲:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ᄡ/㕋;->㗙:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lanta/ᄡ/㕋;->㗙:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᄡ/ぺ;

    .line 5
    instance-of v4, v3, Lanta/ᄡ/㕋;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lanta/ᄡ/㕋;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanta/ᄡ/㕋;->㦲:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public 㜛()Lanta/ᄡ/ぺ;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lanta/ᄡ/㕋;

    return-object v0
.end method

.method public 㣅()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᄡ/㕋;->㯻:Lanta/ᄡ/ⴷ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic 㦲()Lanta/ᄡ/ぺ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/㕋;->ع()Lanta/ᄡ/㕋;

    move-result-object v0

    return-object v0
.end method

.method public 㨠(Ljava/lang/Appendable;ILanta/ᄡ/䈟$㕇;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᄡ/㕋;->㗙:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 2
    iget-boolean v1, v0, Lanta/䋴/㕋;->㗙:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lanta/䋴/㕋;->㯻:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 3
    :cond_2
    iget-boolean v0, p3, Lanta/ᄡ/䈟$㕇;->㗙:Z

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lanta/ᄡ/㕋;->㗙:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 5
    iget-boolean v0, v0, Lanta/䋴/㕋;->㦲:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lanta/ᄡ/ぺ;->ᐟ(Ljava/lang/Appendable;ILanta/ᄡ/䈟$㕇;)V

    :cond_4
    :goto_2
    const-string p2, "</"

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 9
    iget-object p2, p2, Lanta/䋴/㕋;->䈟:Ljava/lang/String;

    .line 10
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5
    return-void
.end method

.method public 㯻()Lanta/ᄡ/ぺ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᄡ/㕋;->㗙:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public 㱐()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 2
    iget-object v0, v0, Lanta/䋴/㕋;->䈟:Ljava/lang/String;

    return-object v0
.end method

.method public 䁠()Lanta/ⴋ/ݎ;
    .locals 2

    .line 1
    new-instance v0, Lanta/ⴋ/ݎ;

    invoke-virtual {p0}, Lanta/ᄡ/㕋;->㜆()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/ⴋ/ݎ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public 䃘(Ljava/lang/String;)Lanta/ⴋ/ݎ;
    .locals 2

    .line 1
    invoke-static {p1}, Lanta/㫳/ݎ;->㕋(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lanta/ⴋ/䉵;->㕋(Ljava/lang/String;)Lanta/ⴋ/ᄕ;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lanta/㫳/ݎ;->㗙(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lanta/ⴋ/ݎ;

    invoke-direct {v0}, Lanta/ⴋ/ݎ;-><init>()V

    .line 6
    new-instance v1, Lanta/ⴋ/㕇;

    invoke-direct {v1, p0, v0, p1}, Lanta/ⴋ/㕇;-><init>(Lanta/ᄡ/㕋;Lanta/ⴋ/ݎ;Lanta/ⴋ/ᄕ;)V

    invoke-static {v1, p0}, Lanta/㫳/ݎ;->ᐟ(Lanta/ⴋ/䈟;Lanta/ᄡ/ぺ;)V

    return-object v0
.end method

.method public 䇘()Lanta/ᄡ/㕋;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast v0, Lanta/ᄡ/㕋;

    .line 3
    invoke-virtual {v0}, Lanta/ᄡ/㕋;->㜆()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lanta/ᄡ/㕋;->ᝧ(Lanta/ᄡ/㕋;Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᄡ/㕋;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public 䈟()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lanta/ᄡ/㕋;->ᩋ:Ljava/lang/String;

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lanta/ᄡ/㕋;->㣅()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lanta/ᄡ/㕋;->㯻:Lanta/ᄡ/ⴷ;

    invoke-virtual {v2, v0}, Lanta/ᄡ/ⴷ;->㗙(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v1, Lanta/ᄡ/㕋;->㯻:Lanta/ᄡ/ⴷ;

    invoke-virtual {v1, v0}, Lanta/ᄡ/ⴷ;->㕋(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v1, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    check-cast v1, Lanta/ᄡ/㕋;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public 䉵()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᄡ/㕋;->㗙:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
