.class public final synthetic Lanta/㦐/Ѷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# instance fields
.field public final synthetic ݎ:I

.field public final synthetic ⴷ:Lanta/హ/ᦨ;

.field public final synthetic 㕇:Lanta/㦐/㐮$㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/㦐/㐮$㕇;Lanta/హ/ᦨ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㦐/Ѷ;->㕇:Lanta/㦐/㐮$㕇;

    iput-object p2, p0, Lanta/㦐/Ѷ;->ⴷ:Lanta/హ/ᦨ;

    iput p3, p0, Lanta/㦐/Ѷ;->ݎ:I

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lanta/㦐/Ѷ;->㕇:Lanta/㦐/㐮$㕇;

    iget-object v1, p0, Lanta/㦐/Ѷ;->ⴷ:Lanta/హ/ᦨ;

    iget v2, p0, Lanta/㦐/Ѷ;->ݎ:I

    check-cast p1, Lanta/㦐/㐮;

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lanta/㦐/㐮;->onMediaItemTransition(Lanta/㦐/㐮$㕇;Lanta/హ/ᦨ;I)V

    return-void
.end method
