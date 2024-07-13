.class public final synthetic Lanta/Ь/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/Ь/ᓼ$㕇;

.field public final synthetic 䉵:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lanta/Ь/ᓼ$㕇;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ь/ᄕ;->䈟:Lanta/Ь/ᓼ$㕇;

    iput-object p2, p0, Lanta/Ь/ᄕ;->䉵:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lanta/Ь/ᄕ;->䈟:Lanta/Ь/ᓼ$㕇;

    iget-object v1, p0, Lanta/Ь/ᄕ;->䉵:Ljava/lang/Exception;

    .line 1
    iget-object v0, v0, Lanta/Ь/ᓼ$㕇;->ⴷ:Lanta/Ь/ᓼ;

    .line 2
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    invoke-interface {v0, v1}, Lanta/Ь/ᓼ;->onVideoCodecError(Ljava/lang/Exception;)V

    return-void
.end method
