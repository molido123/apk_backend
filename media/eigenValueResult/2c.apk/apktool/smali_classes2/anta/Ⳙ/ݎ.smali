.class public final Lanta/Ⳙ/ݎ;
.super Lanta/Ⳙ/㕋$㕇;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ⳙ/ݎ$ݎ;,
        Lanta/Ⳙ/ݎ$㕇;,
        Lanta/Ⳙ/ݎ$䈟;,
        Lanta/Ⳙ/ݎ$ϯ;,
        Lanta/Ⳙ/ݎ$ⴷ;,
        Lanta/Ⳙ/ݎ$ᄕ;
    }
.end annotation


# instance fields
.field public 㕇:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/Ⳙ/㕋$㕇;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/Ⳙ/ݎ;->㕇:Z

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lanta/Ⳙ/ప;)Lanta/Ⳙ/㕋;
    .locals 0
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
    const-class p3, Lanta/Ↄ/ᝧ;

    if-ne p1, p3, :cond_1

    .line 2
    const-class p1, Lanta/㢹/㠇;

    invoke-static {p2, p1}, Lanta/Ⳙ/ع;->㦲([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lanta/Ⳙ/ݎ$ݎ;->㕇:Lanta/Ⳙ/ݎ$ݎ;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lanta/Ⳙ/ݎ$㕇;->㕇:Lanta/Ⳙ/ݎ$㕇;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 6
    sget-object p1, Lanta/Ⳙ/ݎ$䈟;->㕇:Lanta/Ⳙ/ݎ$䈟;

    return-object p1

    .line 7
    :cond_2
    iget-boolean p2, p0, Lanta/Ⳙ/ݎ;->㕇:Z

    if-eqz p2, :cond_3

    .line 8
    :try_start_0
    const-class p2, Lanta/㻒/ぺ;

    if-ne p1, p2, :cond_3

    .line 9
    sget-object p1, Lanta/Ⳙ/ݎ$ϯ;->㕇:Lanta/Ⳙ/ݎ$ϯ;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lanta/Ⳙ/ݎ;->㕇:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public 㕇(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lanta/Ⳙ/ప;)Lanta/Ⳙ/㕋;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lanta/\u2cd8/\u0c2a;",
            ")",
            "Lanta/\u2cd8/\u354b<",
            "*",
            "Lanta/\u2183/\u2c5d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class p2, Lanta/Ↄ/ⱝ;

    invoke-static {p1}, Lanta/Ⳙ/ع;->䈟(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lanta/Ⳙ/ݎ$ⴷ;->㕇:Lanta/Ⳙ/ݎ$ⴷ;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
