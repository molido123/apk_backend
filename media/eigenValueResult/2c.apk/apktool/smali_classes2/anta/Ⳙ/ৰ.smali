.class public final Lanta/Ⳙ/ৰ;
.super Lanta/Ⳙ/㕋$㕇;
.source "OptionalConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ⳙ/ৰ$㕇;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final 㕇:Lanta/Ⳙ/㕋$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/Ⳙ/ৰ;

    invoke-direct {v0}, Lanta/Ⳙ/ৰ;-><init>()V

    sput-object v0, Lanta/Ⳙ/ৰ;->㕇:Lanta/Ⳙ/㕋$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/Ⳙ/㕋$㕇;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lanta/Ⳙ/ప;)Lanta/Ⳙ/㕋;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lanta/\u2cd8/\u0c2a;",
            ")",
            "Lanta/\u2cd8/\u354b<",
            "Lanta/\u2183/\u1767;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lanta/Ⳙ/ع;->䈟(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 4
    invoke-static {v0, p1}, Lanta/Ⳙ/ع;->ϯ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1, p2}, Lanta/Ⳙ/ప;->ϯ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lanta/Ⳙ/㕋;

    move-result-object p1

    .line 6
    new-instance p2, Lanta/Ⳙ/ৰ$㕇;

    invoke-direct {p2, p1}, Lanta/Ⳙ/ৰ$㕇;-><init>(Lanta/Ⳙ/㕋;)V

    return-object p2
.end method
