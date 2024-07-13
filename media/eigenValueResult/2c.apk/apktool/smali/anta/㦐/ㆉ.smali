.class public final synthetic Lanta/㦐/ㆉ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# instance fields
.field public final synthetic ݎ:Lanta/ᯔ/㯻;

.field public final synthetic ⴷ:Lanta/㿱/ァ;

.field public final synthetic 㕇:Lanta/㦐/㐮$㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/㦐/㐮$㕇;Lanta/㿱/ァ;Lanta/ᯔ/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㦐/ㆉ;->㕇:Lanta/㦐/㐮$㕇;

    iput-object p2, p0, Lanta/㦐/ㆉ;->ⴷ:Lanta/㿱/ァ;

    iput-object p3, p0, Lanta/㦐/ㆉ;->ݎ:Lanta/ᯔ/㯻;

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lanta/㦐/ㆉ;->㕇:Lanta/㦐/㐮$㕇;

    iget-object v1, p0, Lanta/㦐/ㆉ;->ⴷ:Lanta/㿱/ァ;

    iget-object v2, p0, Lanta/㦐/ㆉ;->ݎ:Lanta/ᯔ/㯻;

    check-cast p1, Lanta/㦐/㐮;

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lanta/㦐/㐮;->onTracksChanged(Lanta/㦐/㐮$㕇;Lanta/㿱/ァ;Lanta/ᯔ/㯻;)V

    return-void
.end method
