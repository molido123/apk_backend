.class public final Lanta/㿞/㯻$㗙;
.super Ljava/lang/Object;
.source "Types.java"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿞/㯻;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u35d9"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final lowerBounds:Lanta/㣨/ἇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1f07<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final upperBounds:Lanta/㣨/ἇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1f07<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lower bound for wildcard"

    .line 2
    invoke-static {p1, v0}, Lanta/㿞/㯻;->ⴷ([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    const-string v0, "upper bound for wildcard"

    .line 3
    invoke-static {p2, v0}, Lanta/㿞/㯻;->ⴷ([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lanta/㿞/㯻$ϯ;->㗙:Lanta/㿞/㯻$ϯ;

    invoke-virtual {v0, p1}, Lanta/㿞/㯻$ϯ;->ᄕ([Ljava/lang/reflect/Type;)Lanta/㣨/ἇ;

    move-result-object p1

    iput-object p1, p0, Lanta/㿞/㯻$㗙;->lowerBounds:Lanta/㣨/ἇ;

    .line 5
    invoke-virtual {v0, p2}, Lanta/㿞/㯻$ϯ;->ᄕ([Ljava/lang/reflect/Type;)Lanta/㣨/ἇ;

    move-result-object p1

    iput-object p1, p0, Lanta/㿞/㯻$㗙;->upperBounds:Lanta/㣨/ἇ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 3
    iget-object v0, p0, Lanta/㿞/㯻$㗙;->lowerBounds:Lanta/㣨/ἇ;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/㣨/ἇ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/㿞/㯻$㗙;->upperBounds:Lanta/㣨/ἇ;

    .line 4
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/㣨/ἇ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿞/㯻$㗙;->lowerBounds:Lanta/㣨/ἇ;

    invoke-static {v0}, Lanta/㿞/㯻;->ݎ(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿞/㯻$㗙;->upperBounds:Lanta/㣨/ἇ;

    invoke-static {v0}, Lanta/㿞/㯻;->ݎ(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿞/㯻$㗙;->lowerBounds:Lanta/㣨/ἇ;

    invoke-virtual {v0}, Lanta/㣨/ἇ;->hashCode()I

    move-result v0

    iget-object v1, p0, Lanta/㿞/㯻$㗙;->upperBounds:Lanta/㣨/ἇ;

    invoke-virtual {v1}, Lanta/㣨/ἇ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lanta/㿞/㯻$㗙;->lowerBounds:Lanta/㣨/ἇ;

    .line 3
    invoke-virtual {v1}, Lanta/㣨/ἇ;->ᩋ()Lanta/㣨/㕇;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v1}, Lanta/㣨/㕇;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lanta/㣨/㕇;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    const-string v3, " super "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lanta/㿞/㯻$ϯ;->㗙:Lanta/㿞/㯻$ϯ;

    invoke-virtual {v3, v2}, Lanta/㿞/㯻$ϯ;->ݎ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lanta/㿞/㯻$㗙;->upperBounds:Lanta/㣨/ἇ;

    .line 7
    sget-object v2, Lanta/㿞/㯻;->㕇:Lanta/ㄧ/ϯ;

    .line 8
    const-class v2, Ljava/lang/Object;

    .line 9
    new-instance v3, Lanta/ㄧ/ぺ;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lanta/ㄧ/ぺ;-><init>(Ljava/lang/Object;Lanta/ㄧ/㯻;)V

    .line 10
    new-instance v2, Lanta/ㄧ/ᩋ;

    invoke-direct {v2, v3}, Lanta/ㄧ/ᩋ;-><init>(Lanta/ㄧ/㗙;)V

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Lanta/㣨/㜆;

    invoke-direct {v3, v1, v2}, Lanta/㣨/㜆;-><init>(Ljava/util/Iterator;Lanta/ㄧ/㗙;)V

    .line 16
    :goto_1
    invoke-virtual {v3}, Lanta/㣨/ⴷ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    const-string v2, " extends "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lanta/㿞/㯻$ϯ;->㗙:Lanta/㿞/㯻$ϯ;

    invoke-virtual {v2, v1}, Lanta/㿞/㯻$ϯ;->ݎ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
