.class public Lanta/䌽/㵁$ϯ;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lanta/䌽/㓨$ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䌽/㵁;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u03ef"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/䌽/㵁;

.field public ݎ:Lanta/䌽/ἇ;

.field public ᄕ:Z

.field public final ⴷ:Lanta/䌽/㠇$㕇;


# direct methods
.method public constructor <init>(Lanta/䌽/㵁;Lanta/䌽/㠇$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/䌽/㵁$ϯ;->this$0:Lanta/䌽/㵁;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/䌽/㵁$ϯ;->ⴷ:Lanta/䌽/㠇$㕇;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䌽/㵁$ϯ;->this$0:Lanta/䌽/㵁;

    .line 2
    iget-object v0, v0, Lanta/䌽/㵁;->㨠:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lanta/䌽/ᄕ;

    invoke-direct {v1, p0}, Lanta/䌽/ᄕ;-><init>(Lanta/䌽/㵁$ϯ;)V

    .line 5
    invoke-static {v0, v1}, Lanta/㒅/ⶔ;->㦴(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
