.class public Lanta/ᄡ/㗙;
.super Lanta/ᄡ/㕋;
.source "FormElement.java"


# instance fields
.field public final 㟮:Lanta/ⴋ/ݎ;


# direct methods
.method public constructor <init>(Lanta/䋴/㕋;Ljava/lang/String;Lanta/ᄡ/ⴷ;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lanta/ᄡ/㕋;-><init>(Lanta/䋴/㕋;Ljava/lang/String;Lanta/ᄡ/ⴷ;)V

    .line 2
    new-instance p1, Lanta/ⴋ/ݎ;

    invoke-direct {p1}, Lanta/ⴋ/ݎ;-><init>()V

    iput-object p1, p0, Lanta/ᄡ/㗙;->㟮:Lanta/ⴋ/ݎ;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/㗙;->ァ()Lanta/ᄡ/㗙;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ع()Lanta/ᄡ/㕋;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/㗙;->ァ()Lanta/ᄡ/㗙;

    move-result-object v0

    return-object v0
.end method

.method public ᢟ(Lanta/ᄡ/ぺ;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/ᄡ/ぺ;->ᢟ(Lanta/ᄡ/ぺ;)V

    .line 2
    iget-object v0, p0, Lanta/ᄡ/㗙;->㟮:Lanta/ⴋ/ݎ;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ァ()Lanta/ᄡ/㗙;
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᄡ/㕋;->ع()Lanta/ᄡ/㕋;

    move-result-object v0

    check-cast v0, Lanta/ᄡ/㗙;

    return-object v0
.end method

.method public bridge synthetic 㦲()Lanta/ᄡ/ぺ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/㗙;->ァ()Lanta/ᄡ/㗙;

    move-result-object v0

    return-object v0
.end method
