.class public final synthetic Lanta/హ/㵁;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# static fields
.field public static final synthetic 㕇:Lanta/హ/㵁;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/హ/㵁;

    invoke-direct {v0}, Lanta/హ/㵁;-><init>()V

    sput-object v0, Lanta/హ/㵁;->㕇:Lanta/హ/㵁;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lanta/హ/ᮝ$ݎ;

    .line 1
    new-instance v0, Lanta/హ/㹰;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lanta/హ/㹰;-><init>(I)V

    .line 2
    invoke-static {v0}, Lanta/హ/ァ;->ⴷ(Ljava/lang/Exception;)Lanta/హ/ァ;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lanta/హ/ᮝ$ݎ;->onPlayerError(Lanta/హ/ァ;)V

    return-void
.end method
