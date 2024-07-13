.class public abstract Lanta/ⴋ/ᄕ$ݎ;
.super Lanta/ⴋ/ᄕ;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⴋ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u074e"
.end annotation


# instance fields
.field public ⴷ:Ljava/lang/String;

.field public 㕇:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/ⴋ/ᄕ;-><init>()V

    .line 2
    invoke-static {p1}, Lanta/㫳/ݎ;->㕋(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lanta/㫳/ݎ;->㕋(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lanta/㫳/ݎ;->䉵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanta/ⴋ/ᄕ$ݎ;->㕇:Ljava/lang/String;

    const-string p1, "\'"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "\""

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-eqz p3, :cond_4

    .line 8
    invoke-static {p2}, Lanta/㫳/ݎ;->䉵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    invoke-static {p2}, Lanta/㫳/ݎ;->䈟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lanta/㫳/ݎ;->䉵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    iput-object p1, p0, Lanta/ⴋ/ᄕ$ݎ;->ⴷ:Ljava/lang/String;

    return-void
.end method
