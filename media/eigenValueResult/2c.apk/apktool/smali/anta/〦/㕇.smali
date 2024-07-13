.class public Lanta/〦/㕇;
.super Ljava/lang/Object;
.source "RiYeModelLoader.java"

# interfaces
.implements Lanta/䃟/㟮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/〦/㕇$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u40df/\u37ee<",
        "Ljava/lang/String;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㕇:Lanta/Ↄ/㦲$㕇;


# direct methods
.method public constructor <init>(Lanta/Ↄ/㦲$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/〦/㕇;->㕇:Lanta/Ↄ/㦲$㕇;

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "RIYE211114:"

    .line 3
    invoke-static {p1, v2, v0, v1}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    return p1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/䃟/㟮$㕇;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance p2, Lanta/䃟/㟮$㕇;

    new-instance p3, Lanta/㰒/ⴷ;

    invoke-direct {p3, p1}, Lanta/㰒/ⴷ;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lanta/〦/ⴷ;

    iget-object v0, p0, Lanta/〦/㕇;->㕇:Lanta/Ↄ/㦲$㕇;

    const-string v1, "packedUrl"

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p4, v0, p1}, Lanta/〦/ⴷ;-><init>(Lanta/Ↄ/㦲$㕇;Ljava/lang/String;)V

    invoke-direct {p2, p3, p4}, Lanta/䃟/㟮$㕇;-><init>(Lanta/Ⲋ/ᩋ;Lanta/ᵻ/ᄕ;)V

    return-object p2
.end method
