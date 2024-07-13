.class public Lanta/ᄡ/㕋$㕇;
.super Ljava/lang/Object;
.source "Element.java"

# interfaces
.implements Lanta/ⴋ/䈟;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᄡ/㕋;->ᳩ()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㕇:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lanta/ᄡ/㕋;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ᄡ/㕋$㕇;->㕇:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᄡ/ぺ;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lanta/ᄡ/㕋;

    if-eqz p2, :cond_0

    .line 2
    move-object p2, p1

    check-cast p2, Lanta/ᄡ/㕋;

    .line 3
    iget-object p2, p2, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 4
    iget-boolean p2, p2, Lanta/䋴/㕋;->㕋:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lanta/ᄡ/ぺ;->ㇲ()Lanta/ᄡ/ぺ;

    move-result-object p1

    instance-of p1, p1, Lanta/ᄡ/㟮;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanta/ᄡ/㕋$㕇;->㕇:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lanta/ᄡ/㟮;->䁠(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lanta/ᄡ/㕋$㕇;->㕇:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public 㕇(Lanta/ᄡ/ぺ;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lanta/ᄡ/㟮;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lanta/ᄡ/㟮;

    .line 3
    iget-object p2, p0, Lanta/ᄡ/㕋$㕇;->㕇:Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p2, p1}, Lanta/ᄡ/㕋;->ᖉ(Ljava/lang/StringBuilder;Lanta/ᄡ/㟮;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lanta/ᄡ/㕋;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Lanta/ᄡ/㕋;

    .line 7
    iget-object p2, p0, Lanta/ᄡ/㕋$㕇;->㕇:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 8
    iget-object p1, p1, Lanta/ᄡ/㕋;->㕋:Lanta/䋴/㕋;

    .line 9
    iget-boolean p2, p1, Lanta/䋴/㕋;->㕋:Z

    if-nez p2, :cond_1

    .line 10
    iget-object p1, p1, Lanta/䋴/㕋;->䈟:Ljava/lang/String;

    const-string p2, "br"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lanta/ᄡ/㕋$㕇;->㕇:Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p1}, Lanta/ᄡ/㟮;->䁠(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lanta/ᄡ/㕋$㕇;->㕇:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method
