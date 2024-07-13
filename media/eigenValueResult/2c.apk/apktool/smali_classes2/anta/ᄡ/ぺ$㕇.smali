.class public Lanta/ᄡ/ぺ$㕇;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Lanta/ⴋ/䈟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᄡ/ぺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public ⴷ:Lanta/ᄡ/䈟$㕇;

.field public 㕇:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Lanta/ᄡ/䈟$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᄡ/ぺ$㕇;->㕇:Ljava/lang/Appendable;

    .line 3
    iput-object p2, p0, Lanta/ᄡ/ぺ$㕇;->ⴷ:Lanta/ᄡ/䈟$㕇;

    .line 4
    invoke-virtual {p2}, Lanta/ᄡ/䈟$㕇;->ݎ()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᄡ/ぺ;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanta/ᄡ/ぺ;->㱐()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/ᄡ/ぺ$㕇;->㕇:Ljava/lang/Appendable;

    iget-object v1, p0, Lanta/ᄡ/ぺ$㕇;->ⴷ:Lanta/ᄡ/䈟$㕇;

    invoke-virtual {p1, v0, p2, v1}, Lanta/ᄡ/ぺ;->㨠(Ljava/lang/Appendable;ILanta/ᄡ/䈟$㕇;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lanta/㨄/㕇;

    invoke-direct {p2, p1}, Lanta/㨄/㕇;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public 㕇(Lanta/ᄡ/ぺ;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ᄡ/ぺ$㕇;->㕇:Ljava/lang/Appendable;

    iget-object v1, p0, Lanta/ᄡ/ぺ$㕇;->ⴷ:Lanta/ᄡ/䈟$㕇;

    invoke-virtual {p1, v0, p2, v1}, Lanta/ᄡ/ぺ;->ৰ(Ljava/lang/Appendable;ILanta/ᄡ/䈟$㕇;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lanta/㨄/㕇;

    invoke-direct {p2, p1}, Lanta/㨄/㕇;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
