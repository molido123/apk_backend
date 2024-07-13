.class public final Lanta/Ⳙ/䉵;
.super Lanta/Ⳙ/ϯ$㕇;
.source "CompletableFutureCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ⳙ/䉵$㕇;,
        Lanta/Ⳙ/䉵$ݎ;,
        Lanta/Ⳙ/䉵$ⴷ;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final 㕇:Lanta/Ⳙ/ϯ$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/Ⳙ/䉵;

    invoke-direct {v0}, Lanta/Ⳙ/䉵;-><init>()V

    sput-object v0, Lanta/Ⳙ/䉵;->㕇:Lanta/Ⳙ/ϯ$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/Ⳙ/ϯ$㕇;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lanta/Ⳙ/ప;)Lanta/Ⳙ/ϯ;
    .locals 1
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
    const-class p3, Ljava/util/concurrent/CompletableFuture;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    .line 4
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    .line 5
    invoke-static {p2, p1}, Lanta/Ⳙ/ع;->ϯ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lanta/Ⳙ/ع;->䈟(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    .line 7
    const-class v0, Lanta/Ⳙ/㜛;

    if-eq p3, v0, :cond_1

    .line 8
    new-instance p2, Lanta/Ⳙ/䉵$㕇;

    invoke-direct {p2, p1}, Lanta/Ⳙ/䉵$㕇;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    .line 9
    :cond_1
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    .line 10
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-static {p2, p1}, Lanta/Ⳙ/ع;->ϯ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 12
    new-instance p2, Lanta/Ⳙ/䉵$ݎ;

    invoke-direct {p2, p1}, Lanta/Ⳙ/䉵$ݎ;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
