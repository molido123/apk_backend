.class public final Lanta/ჼ/㕇;
.super Lanta/Ⳙ/㕋$㕇;
.source "GsonConverterFactory.java"


# instance fields
.field public final 㕇:Lanta/Ⱌ/㗙;


# direct methods
.method public constructor <init>(Lanta/Ⱌ/㗙;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/Ⳙ/㕋$㕇;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ჼ/㕇;->㕇:Lanta/Ⱌ/㗙;

    return-void
.end method

.method public static ݎ()Lanta/ჼ/㕇;
    .locals 2

    .line 1
    new-instance v0, Lanta/Ⱌ/㗙;

    invoke-direct {v0}, Lanta/Ⱌ/㗙;-><init>()V

    .line 2
    new-instance v1, Lanta/ჼ/㕇;

    invoke-direct {v1, v0}, Lanta/ჼ/㕇;-><init>(Lanta/Ⱌ/㗙;)V

    return-object v1
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

    .line 1
    iget-object p2, p0, Lanta/ჼ/㕇;->㕇:Lanta/Ⱌ/㗙;

    invoke-static {p1}, Lanta/ᔙ/㕇;->get(Ljava/lang/reflect/Type;)Lanta/ᔙ/㕇;

    move-result-object p1

    invoke-virtual {p2, p1}, Lanta/Ⱌ/㗙;->ᄕ(Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;

    move-result-object p1

    .line 2
    new-instance p2, Lanta/ჼ/ݎ;

    iget-object p3, p0, Lanta/ჼ/㕇;->㕇:Lanta/Ⱌ/㗙;

    invoke-direct {p2, p3, p1}, Lanta/ჼ/ݎ;-><init>(Lanta/Ⱌ/㗙;Lanta/Ⱌ/ᢟ;)V

    return-object p2
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

    .line 1
    iget-object p2, p0, Lanta/ჼ/㕇;->㕇:Lanta/Ⱌ/㗙;

    invoke-static {p1}, Lanta/ᔙ/㕇;->get(Ljava/lang/reflect/Type;)Lanta/ᔙ/㕇;

    move-result-object p1

    invoke-virtual {p2, p1}, Lanta/Ⱌ/㗙;->ᄕ(Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;

    move-result-object p1

    .line 2
    new-instance p2, Lanta/ჼ/ⴷ;

    iget-object p3, p0, Lanta/ჼ/㕇;->㕇:Lanta/Ⱌ/㗙;

    invoke-direct {p2, p3, p1}, Lanta/ჼ/ⴷ;-><init>(Lanta/Ⱌ/㗙;Lanta/Ⱌ/ᢟ;)V

    return-object p2
.end method
