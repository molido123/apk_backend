.class public final synthetic Lanta/㦐/ᔹ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# instance fields
.field public final synthetic ⴷ:Lanta/Ь/ᢟ;

.field public final synthetic 㕇:Lanta/㦐/㐮$㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/㦐/㐮$㕇;Lanta/Ь/ᢟ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㦐/ᔹ;->㕇:Lanta/㦐/㐮$㕇;

    iput-object p2, p0, Lanta/㦐/ᔹ;->ⴷ:Lanta/Ь/ᢟ;

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lanta/㦐/ᔹ;->㕇:Lanta/㦐/㐮$㕇;

    iget-object v0, p0, Lanta/㦐/ᔹ;->ⴷ:Lanta/Ь/ᢟ;

    check-cast p1, Lanta/㦐/㐮;

    .line 1
    invoke-interface {p1, v1, v0}, Lanta/㦐/㐮;->onVideoSizeChanged(Lanta/㦐/㐮$㕇;Lanta/Ь/ᢟ;)V

    .line 2
    iget v2, v0, Lanta/Ь/ᢟ;->㕇:I

    iget v3, v0, Lanta/Ь/ᢟ;->ⴷ:I

    iget v4, v0, Lanta/Ь/ᢟ;->ݎ:I

    iget v5, v0, Lanta/Ь/ᢟ;->ᄕ:F

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lanta/㦐/㐮;->onVideoSizeChanged(Lanta/㦐/㐮$㕇;IIIF)V

    return-void
.end method
