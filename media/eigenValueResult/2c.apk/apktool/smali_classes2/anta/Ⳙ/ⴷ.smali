.class public final synthetic Lanta/Ⳙ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:Lanta/Ⳙ/㜛;

.field public final synthetic 䈟:Lanta/Ⳙ/㦲$ⴷ$㕇;

.field public final synthetic 䉵:Lanta/Ⳙ/䈟;


# direct methods
.method public synthetic constructor <init>(Lanta/Ⳙ/㦲$ⴷ$㕇;Lanta/Ⳙ/䈟;Lanta/Ⳙ/㜛;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ⳙ/ⴷ;->䈟:Lanta/Ⳙ/㦲$ⴷ$㕇;

    iput-object p2, p0, Lanta/Ⳙ/ⴷ;->䉵:Lanta/Ⳙ/䈟;

    iput-object p3, p0, Lanta/Ⳙ/ⴷ;->㕋:Lanta/Ⳙ/㜛;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lanta/Ⳙ/ⴷ;->䈟:Lanta/Ⳙ/㦲$ⴷ$㕇;

    iget-object v1, p0, Lanta/Ⳙ/ⴷ;->䉵:Lanta/Ⳙ/䈟;

    iget-object v2, p0, Lanta/Ⳙ/ⴷ;->㕋:Lanta/Ⳙ/㜛;

    .line 1
    iget-object v3, v0, Lanta/Ⳙ/㦲$ⴷ$㕇;->this$0:Lanta/Ⳙ/㦲$ⴷ;

    iget-object v3, v3, Lanta/Ⳙ/㦲$ⴷ;->䉵:Lanta/Ⳙ/ᄕ;

    invoke-interface {v3}, Lanta/Ⳙ/ᄕ;->㠡()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v0, v0, Lanta/Ⳙ/㦲$ⴷ$㕇;->this$0:Lanta/Ⳙ/㦲$ⴷ;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lanta/Ⳙ/䈟;->ⴷ(Lanta/Ⳙ/ᄕ;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lanta/Ⳙ/㦲$ⴷ$㕇;->this$0:Lanta/Ⳙ/㦲$ⴷ;

    invoke-interface {v1, v0, v2}, Lanta/Ⳙ/䈟;->㕇(Lanta/Ⳙ/ᄕ;Lanta/Ⳙ/㜛;)V

    :goto_0
    return-void
.end method
