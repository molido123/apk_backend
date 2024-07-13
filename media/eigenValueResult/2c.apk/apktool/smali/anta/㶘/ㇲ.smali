.class public Lanta/㶘/ㇲ;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# instance fields
.field public final synthetic this$0:Lanta/㶘/㱐;

.field public final synthetic 䈟:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lanta/㶘/㱐;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㶘/ㇲ;->this$0:Lanta/㶘/㱐;

    iput-object p3, p0, Lanta/㶘/ㇲ;->䈟:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㶘/ㇲ;->this$0:Lanta/㶘/㱐;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㶘/ㇲ;->䈟:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 3
    iget-object v1, p0, Lanta/㶘/ㇲ;->this$0:Lanta/㶘/㱐;

    invoke-static {v1}, Lanta/㶘/㱐;->ᩋ(Lanta/㶘/㱐;)V

    .line 4
    iget-object v1, p0, Lanta/㶘/ㇲ;->this$0:Lanta/㶘/㱐;

    .line 5
    iget-object v1, v1, Lanta/㶘/㱐;->ⴷ:Lanta/㶘/䈟;

    .line 6
    check-cast v1, Lanta/㶘/ᐟ;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
