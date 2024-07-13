.class public final synthetic Lanta/䌽/㣅;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic ⴷ:Lanta/䌽/ᖉ$ⴷ;

.field public final synthetic 㕇:Lanta/䌽/䁠;


# direct methods
.method public synthetic constructor <init>(Lanta/䌽/䁠;Lanta/䌽/ᖉ$ⴷ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䌽/㣅;->㕇:Lanta/䌽/䁠;

    iput-object p2, p0, Lanta/䌽/㣅;->ⴷ:Lanta/䌽/ᖉ$ⴷ;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Lanta/䌽/㣅;->㕇:Lanta/䌽/䁠;

    iget-object p4, p0, Lanta/䌽/㣅;->ⴷ:Lanta/䌽/ᖉ$ⴷ;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p4, Lanta/䌽/㵁$ⴷ;

    .line 3
    iget-object p1, p4, Lanta/䌽/㵁$ⴷ;->this$0:Lanta/䌽/㵁;

    iget-object p1, p1, Lanta/䌽/㵁;->㓨:Lanta/䌽/㵁$ݎ;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
