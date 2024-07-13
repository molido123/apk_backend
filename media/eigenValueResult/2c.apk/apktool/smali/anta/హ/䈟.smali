.class public final synthetic Lanta/హ/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# instance fields
.field public final synthetic ⴷ:I

.field public final synthetic 㕇:Lanta/హ/ᦨ;


# direct methods
.method public synthetic constructor <init>(Lanta/హ/ᦨ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/హ/䈟;->㕇:Lanta/హ/ᦨ;

    iput p2, p0, Lanta/హ/䈟;->ⴷ:I

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lanta/హ/䈟;->㕇:Lanta/హ/ᦨ;

    iget v1, p0, Lanta/హ/䈟;->ⴷ:I

    check-cast p1, Lanta/హ/ᮝ$ݎ;

    .line 1
    invoke-interface {p1, v0, v1}, Lanta/హ/ᮝ$ݎ;->onMediaItemTransition(Lanta/హ/ᦨ;I)V

    return-void
.end method
