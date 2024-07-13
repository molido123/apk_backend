.class public Lanta/㘨/ᄕ$㕇;
.super Ljava/lang/Object;
.source "SnackbarManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㘨/ᄕ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㘨/ᄕ;


# direct methods
.method public constructor <init>(Lanta/㘨/ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㘨/ᄕ$㕇;->this$0:Lanta/㘨/ᄕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㘨/ᄕ$㕇;->this$0:Lanta/㘨/ᄕ;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lanta/㘨/ᄕ$ⴷ;

    .line 3
    iget-object v0, v0, Lanta/㘨/ᄕ;->㕇:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
