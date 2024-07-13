.class public final synthetic Lanta/㼶/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/㼶/㵁$㕇;

.field public final synthetic 䉵:Z


# direct methods
.method public synthetic constructor <init>(Lanta/㼶/㵁$㕇;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㼶/㕇;->䈟:Lanta/㼶/㵁$㕇;

    iput-boolean p2, p0, Lanta/㼶/㕇;->䉵:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lanta/㼶/㕇;->䈟:Lanta/㼶/㵁$㕇;

    iget-boolean v1, p0, Lanta/㼶/㕇;->䉵:Z

    .line 1
    iget-object v0, v0, Lanta/㼶/㵁$㕇;->ⴷ:Lanta/㼶/㵁;

    .line 2
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    invoke-interface {v0, v1}, Lanta/㼶/㵁;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method
