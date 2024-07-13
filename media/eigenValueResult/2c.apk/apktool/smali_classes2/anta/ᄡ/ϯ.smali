.class public Lanta/ᄡ/ϯ;
.super Lanta/ᄡ/㯻;
.source "DataNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᄡ/㯻;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᄡ/㯻;->㕋:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᄡ/ぺ;->㦲()Lanta/ᄡ/ぺ;

    move-result-object v0

    check-cast v0, Lanta/ᄡ/ϯ;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/ぺ;->㵁()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ৰ(Ljava/lang/Appendable;ILanta/ᄡ/䈟$㕇;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/㯻;->ప()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public 㦲()Lanta/ᄡ/ぺ;
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᄡ/ぺ;->㦲()Lanta/ᄡ/ぺ;

    move-result-object v0

    check-cast v0, Lanta/ᄡ/ϯ;

    return-object v0
.end method

.method public 㨠(Ljava/lang/Appendable;ILanta/ᄡ/䈟$㕇;)V
    .locals 0

    return-void
.end method

.method public 㱐()Ljava/lang/String;
    .locals 1

    const-string v0, "#data"

    return-object v0
.end method
