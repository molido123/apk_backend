.class public final synthetic Lanta/㥩/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㥩/㠇$䉵;


# instance fields
.field public final synthetic 㕇:Lanta/హ/㕄;


# direct methods
.method public synthetic constructor <init>(Lanta/హ/㕄;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㥩/䉵;->㕇:Lanta/హ/㕄;

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lanta/㥩/䉵;->㕇:Lanta/హ/㕄;

    check-cast p1, Lanta/㥩/ৰ;

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lanta/㥩/ৰ;->ϯ(Lanta/హ/㕄;)Z

    move-result p1
    :try_end_0
    .catch Lanta/㥩/㠇$ݎ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
