.class public Lanta/ᄡ/ݎ;
.super Lanta/ᄡ/㟮;
.source "CDataNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/ᄡ/㟮;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/ݎ;->ع()Lanta/ᄡ/ݎ;

    move-result-object v0

    return-object v0
.end method

.method public ع()Lanta/ᄡ/ݎ;
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᄡ/㟮;->㜆()Lanta/ᄡ/㟮;

    move-result-object v0

    check-cast v0, Lanta/ᄡ/ݎ;

    return-object v0
.end method

.method public ৰ(Ljava/lang/Appendable;ILanta/ᄡ/䈟$㕇;)V
    .locals 0

    const-string p2, "<![CDATA["

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lanta/ᄡ/㯻;->ప()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public bridge synthetic 㜆()Lanta/ᄡ/㟮;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/ݎ;->ع()Lanta/ᄡ/ݎ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic 㦲()Lanta/ᄡ/ぺ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᄡ/ݎ;->ع()Lanta/ᄡ/ݎ;

    move-result-object v0

    return-object v0
.end method

.method public 㨠(Ljava/lang/Appendable;ILanta/ᄡ/䈟$㕇;)V
    .locals 0

    :try_start_0
    const-string p2, "]]>"

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lanta/㨄/ⴷ;

    invoke-direct {p2, p1}, Lanta/㨄/ⴷ;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public 㱐()Ljava/lang/String;
    .locals 1

    const-string v0, "#cdata"

    return-object v0
.end method
