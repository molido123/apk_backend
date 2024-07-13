.class public final Lanta/ᗆ/䉵;
.super Lanta/Ⳙ/ϯ$㕇;
.source "RxJava2CallAdapterFactory.java"


# direct methods
.method public constructor <init>(Lanta/ῢ/㯻;Z)V
    .locals 0
    .param p1    # Lanta/ῢ/㯻;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lanta/Ⳙ/ϯ$㕇;-><init>()V

    return-void
.end method

.method public static ⴷ()Lanta/ᗆ/䉵;
    .locals 3

    .line 1
    new-instance v0, Lanta/ᗆ/䉵;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/ᗆ/䉵;-><init>(Lanta/ῢ/㯻;Z)V

    return-object v0
.end method


# virtual methods
.method public 㕇(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lanta/Ⳙ/ప;)Lanta/Ⳙ/ϯ;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lanta/\u2cd8/\u0c2a;",
            ")",
            "Lanta/\u2cd8/\u03ef<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lanta/Ⳙ/ع;->䈟(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class p3, Lanta/ῢ/㕇;

    if-ne p2, p3, :cond_0

    .line 3
    new-instance p1, Lanta/ᗆ/䈟;

    const-class v1, Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lanta/ᗆ/䈟;-><init>(Ljava/lang/reflect/Type;Lanta/ῢ/㯻;ZZZZZZZ)V

    return-object p1

    .line 4
    :cond_0
    const-class p3, Lanta/ῢ/ᄕ;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    move v8, v0

    goto :goto_0

    :cond_1
    move v8, v1

    .line 5
    :goto_0
    const-class p3, Lanta/ῢ/ぺ;

    if-ne p2, p3, :cond_2

    move v9, v0

    goto :goto_1

    :cond_2
    move v9, v1

    .line 6
    :goto_1
    const-class p3, Lanta/ῢ/䈟;

    if-ne p2, p3, :cond_3

    move v10, v0

    goto :goto_2

    :cond_3
    move v10, v1

    .line 7
    :goto_2
    const-class p3, Lanta/ῢ/㕋;

    if-eq p2, p3, :cond_4

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    if-nez v10, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_8

    if-nez v8, :cond_7

    if-nez v9, :cond_6

    if-eqz v10, :cond_5

    const-string p1, "Maybe"

    goto :goto_3

    :cond_5
    const-string p1, "Observable"

    goto :goto_3

    :cond_6
    const-string p1, "Single"

    goto :goto_3

    :cond_7
    const-string p1, "Flowable"

    .line 9
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, " return type must be parameterized as "

    const-string v0, "<Foo> or "

    invoke-static {p1, p3, p1, v0, p1}, Lanta/ㄕ/㕇;->ᔹ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "<? extends Foo>"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-static {v1, p1}, Lanta/Ⳙ/ع;->ϯ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lanta/Ⳙ/ع;->䈟(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 13
    const-class p3, Lanta/Ⳙ/㜛;

    if-ne p2, p3, :cond_a

    .line 14
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_9

    .line 15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    invoke-static {v1, p1}, Lanta/Ⳙ/ع;->ϯ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    move v6, v1

    move v7, v6

    goto :goto_4

    .line 17
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_a
    const-class p3, Lanta/ᗆ/ᄕ;

    if-ne p2, p3, :cond_c

    .line 19
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_b

    .line 20
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    invoke-static {v1, p1}, Lanta/Ⳙ/ع;->ϯ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    move v6, v0

    move v7, v1

    goto :goto_4

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v3, p1

    move v7, v0

    move v6, v1

    .line 23
    :goto_4
    new-instance p1, Lanta/ᗆ/䈟;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lanta/ᗆ/䈟;-><init>(Ljava/lang/reflect/Type;Lanta/ῢ/㯻;ZZZZZZZ)V

    return-object p1
.end method
