.class public final Lanta/ᇭ/ᩋ$ݎ$㕇;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᇭ/ᩋ$ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᇭ/ᩋ$ݎ;

.field public final 䈟:Lanta/ᇭ/ᩋ$ⴷ;


# direct methods
.method public constructor <init>(Lanta/ᇭ/ᩋ$ݎ;Lanta/ᇭ/ᩋ$ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᇭ/ᩋ$ݎ$㕇;->this$0:Lanta/ᇭ/ᩋ$ݎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/ᇭ/ᩋ$ݎ$㕇;->䈟:Lanta/ᇭ/ᩋ$ⴷ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᇭ/ᩋ$ݎ$㕇;->䈟:Lanta/ᇭ/ᩋ$ⴷ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lanta/ᇭ/ᩋ$ⴷ;->㦲:Z

    .line 2
    iget-object v0, p0, Lanta/ᇭ/ᩋ$ݎ$㕇;->this$0:Lanta/ᇭ/ᩋ$ݎ;

    iget-object v0, v0, Lanta/ᇭ/ᩋ$ݎ;->䈟:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lanta/ᇭ/ᩋ$ݎ$㕇;->䈟:Lanta/ᇭ/ᩋ$ⴷ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
