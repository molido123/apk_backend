.class public final Lanta/ᕖ/ᄕ;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lanta/Ⱌ/㜛;


# instance fields
.field public final 䈟:Lanta/ả/䉵;


# direct methods
.method public constructor <init>(Lanta/ả/䉵;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᕖ/ᄕ;->䈟:Lanta/ả/䉵;

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ả/䉵;Lanta/Ⱌ/㗙;Lanta/ᔙ/㕇;Lanta/㶵/㕇;)Lanta/Ⱌ/ᢟ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1ea3/\u4275;",
            "Lanta/\u2c1c/\u35d9;",
            "Lanta/\u1519/\u3547<",
            "*>;",
            "Lanta/\u3db5/\u3547;",
            ")",
            "Lanta/\u2c1c/\u189f<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lanta/㶵/㕇;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lanta/ᔙ/㕇;->get(Ljava/lang/Class;)Lanta/ᔙ/㕇;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/ả/䉵;->㕇(Lanta/ᔙ/㕇;)Lanta/ả/ৰ;

    move-result-object p1

    invoke-interface {p1}, Lanta/ả/ৰ;->㕇()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lanta/Ⱌ/ᢟ;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lanta/Ⱌ/ᢟ;

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lanta/Ⱌ/㜛;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lanta/Ⱌ/㜛;

    invoke-interface {p1, p2, p3}, Lanta/Ⱌ/㜛;->㕇(Lanta/Ⱌ/㗙;Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_1
    instance-of v0, p1, Lanta/Ⱌ/ἇ;

    if-nez v0, :cond_3

    instance-of v1, p1, Lanta/Ⱌ/㟮;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-static {p4}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lanta/ᔙ/㕇;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    move-object v0, p1

    check-cast v0, Lanta/Ⱌ/ἇ;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 10
    :goto_1
    instance-of v0, p1, Lanta/Ⱌ/㟮;

    if-eqz v0, :cond_5

    .line 11
    move-object v1, p1

    check-cast v1, Lanta/Ⱌ/㟮;

    :cond_5
    move-object v4, v1

    .line 12
    new-instance p1, Lanta/ᕖ/ᩋ;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lanta/ᕖ/ᩋ;-><init>(Lanta/Ⱌ/ἇ;Lanta/Ⱌ/㟮;Lanta/Ⱌ/㗙;Lanta/ᔙ/㕇;Lanta/Ⱌ/㜛;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p4}, Lanta/㶵/㕇;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    new-instance p2, Lanta/Ⱌ/ᓼ;

    invoke-direct {p2, p1}, Lanta/Ⱌ/ᓼ;-><init>(Lanta/Ⱌ/ᢟ;)V

    move-object p1, p2

    :cond_6
    return-object p1
.end method

.method public 㕇(Lanta/Ⱌ/㗙;Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u2c1c/\u35d9;",
            "Lanta/\u1519/\u3547<",
            "TT;>;)",
            "Lanta/\u2c1c/\u189f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lanta/ᔙ/㕇;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lanta/㶵/㕇;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lanta/㶵/㕇;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lanta/ᕖ/ᄕ;->䈟:Lanta/ả/䉵;

    invoke-virtual {p0, v1, p1, p2, v0}, Lanta/ᕖ/ᄕ;->ⴷ(Lanta/ả/䉵;Lanta/Ⱌ/㗙;Lanta/ᔙ/㕇;Lanta/㶵/㕇;)Lanta/Ⱌ/ᢟ;

    move-result-object p1

    return-object p1
.end method
