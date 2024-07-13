.class public Lanta/ⴋ/㕇;
.super Ljava/lang/Object;
.source "Collector.java"

# interfaces
.implements Lanta/ⴋ/䈟;


# instance fields
.field public final ݎ:Lanta/ⴋ/ᄕ;

.field public final ⴷ:Lanta/ⴋ/ݎ;

.field public final 㕇:Lanta/ᄡ/㕋;


# direct methods
.method public constructor <init>(Lanta/ᄡ/㕋;Lanta/ⴋ/ݎ;Lanta/ⴋ/ᄕ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ⴋ/㕇;->㕇:Lanta/ᄡ/㕋;

    .line 3
    iput-object p2, p0, Lanta/ⴋ/㕇;->ⴷ:Lanta/ⴋ/ݎ;

    .line 4
    iput-object p3, p0, Lanta/ⴋ/㕇;->ݎ:Lanta/ⴋ/ᄕ;

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᄡ/ぺ;I)V
    .locals 0

    return-void
.end method

.method public 㕇(Lanta/ᄡ/ぺ;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lanta/ᄡ/㕋;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lanta/ᄡ/㕋;

    .line 3
    iget-object p2, p0, Lanta/ⴋ/㕇;->ݎ:Lanta/ⴋ/ᄕ;

    iget-object v0, p0, Lanta/ⴋ/㕇;->㕇:Lanta/ᄡ/㕋;

    invoke-virtual {p2, v0, p1}, Lanta/ⴋ/ᄕ;->㕇(Lanta/ᄡ/㕋;Lanta/ᄡ/㕋;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lanta/ⴋ/㕇;->ⴷ:Lanta/ⴋ/ݎ;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
