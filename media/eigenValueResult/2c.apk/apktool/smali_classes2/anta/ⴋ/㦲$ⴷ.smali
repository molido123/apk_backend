.class public Lanta/ⴋ/㦲$ⴷ;
.super Lanta/ⴋ/㦲;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⴋ/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation


# direct methods
.method public constructor <init>(Lanta/ⴋ/ᄕ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ⴋ/㦲;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ⴋ/㦲;->㕇:Lanta/ⴋ/ᄕ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lanta/ⴋ/㦲;->㕇:Lanta/ⴋ/ᄕ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":ImmediateParent%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public 㕇(Lanta/ᄡ/㕋;Lanta/ᄡ/㕋;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p2, p2, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    check-cast p2, Lanta/ᄡ/㕋;

    if-eqz p2, :cond_1

    .line 2
    iget-object v1, p0, Lanta/ⴋ/㦲;->㕇:Lanta/ⴋ/ᄕ;

    invoke-virtual {v1, p1, p2}, Lanta/ⴋ/ᄕ;->㕇(Lanta/ᄡ/㕋;Lanta/ᄡ/㕋;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
