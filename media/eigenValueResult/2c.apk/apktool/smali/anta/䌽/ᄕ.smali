.class public final synthetic Lanta/䌽/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/䌽/㵁$ϯ;


# direct methods
.method public synthetic constructor <init>(Lanta/䌽/㵁$ϯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䌽/ᄕ;->䈟:Lanta/䌽/㵁$ϯ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lanta/䌽/ᄕ;->䈟:Lanta/䌽/㵁$ϯ;

    .line 1
    iget-boolean v1, v0, Lanta/䌽/㵁$ϯ;->ᄕ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lanta/䌽/㵁$ϯ;->ݎ:Lanta/䌽/ἇ;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, Lanta/䌽/㵁$ϯ;->ⴷ:Lanta/䌽/㠇$㕇;

    invoke-interface {v1, v2}, Lanta/䌽/ἇ;->ݎ(Lanta/䌽/㠇$㕇;)V

    .line 4
    :cond_1
    iget-object v1, v0, Lanta/䌽/㵁$ϯ;->this$0:Lanta/䌽/㵁;

    .line 5
    iget-object v1, v1, Lanta/䌽/㵁;->㟮:Ljava/util/Set;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lanta/䌽/㵁$ϯ;->ᄕ:Z

    :goto_0
    return-void
.end method
