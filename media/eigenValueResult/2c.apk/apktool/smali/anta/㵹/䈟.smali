.class public final Lanta/㵹/䈟;
.super Lanta/Ⳙ/㕋$㕇;
.source "MMCovertFactory.java"


# instance fields
.field public final 㕇:Lanta/Ⱌ/㗙;


# direct methods
.method public constructor <init>(Lanta/Ⱌ/㗙;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/Ⳙ/㕋$㕇;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㵹/䈟;->㕇:Lanta/Ⱌ/㗙;

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

    .line 1
    iget-object p2, p0, Lanta/㵹/䈟;->㕇:Lanta/Ⱌ/㗙;

    invoke-static {p1}, Lanta/ᔙ/㕇;->get(Ljava/lang/reflect/Type;)Lanta/ᔙ/㕇;

    move-result-object p1

    invoke-virtual {p2, p1}, Lanta/Ⱌ/㗙;->ᄕ(Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;

    move-result-object p1

    .line 2
    new-instance p2, Lanta/㵹/䉵;

    iget-object p3, p0, Lanta/㵹/䈟;->㕇:Lanta/Ⱌ/㗙;

    invoke-direct {p2, p3, p1}, Lanta/㵹/䉵;-><init>(Lanta/Ⱌ/㗙;Lanta/Ⱌ/ᢟ;)V

    return-object p2
.end method
