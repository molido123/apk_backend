.class public final synthetic Lanta/䌽/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/䌽/㵁$ϯ;

.field public final synthetic 䉵:Lanta/హ/㕄;


# direct methods
.method public synthetic constructor <init>(Lanta/䌽/㵁$ϯ;Lanta/హ/㕄;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䌽/ϯ;->䈟:Lanta/䌽/㵁$ϯ;

    iput-object p2, p0, Lanta/䌽/ϯ;->䉵:Lanta/హ/㕄;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lanta/䌽/ϯ;->䈟:Lanta/䌽/㵁$ϯ;

    iget-object v1, p0, Lanta/䌽/ϯ;->䉵:Lanta/హ/㕄;

    .line 1
    iget-object v2, v0, Lanta/䌽/㵁$ϯ;->this$0:Lanta/䌽/㵁;

    .line 2
    iget v3, v2, Lanta/䌽/㵁;->ᐟ:I

    if-eqz v3, :cond_1

    .line 3
    iget-boolean v3, v0, Lanta/䌽/㵁$ϯ;->ᄕ:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v2, Lanta/䌽/㵁;->ৰ:Landroid/os/Looper;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v0, Lanta/䌽/㵁$ϯ;->ⴷ:Lanta/䌽/㠇$㕇;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v3, v4, v1, v5}, Lanta/䌽/㵁;->ᄕ(Landroid/os/Looper;Lanta/䌽/㠇$㕇;Lanta/హ/㕄;Z)Lanta/䌽/ἇ;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lanta/䌽/㵁$ϯ;->ݎ:Lanta/䌽/ἇ;

    .line 9
    iget-object v1, v0, Lanta/䌽/㵁$ϯ;->this$0:Lanta/䌽/㵁;

    .line 10
    iget-object v1, v1, Lanta/䌽/㵁;->㟮:Ljava/util/Set;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
