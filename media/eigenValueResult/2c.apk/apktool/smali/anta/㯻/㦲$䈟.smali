.class public abstract Lanta/㯻/㦲$䈟;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㯻/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u421f"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㯻/㦲;

.field public 㕇:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lanta/㯻/㦲;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㯻/㦲$䈟;->this$0:Lanta/㯻/㦲;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ϯ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㯻/㦲$䈟;->㕇()V

    .line 2
    invoke-virtual {p0}, Lanta/㯻/㦲$䈟;->ⴷ()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lanta/㯻/㦲$䈟;->㕇:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lanta/㯻/㦲$䈟$㕇;

    invoke-direct {v1, p0}, Lanta/㯻/㦲$䈟$㕇;-><init>(Lanta/㯻/㦲$䈟;)V

    iput-object v1, p0, Lanta/㯻/㦲$䈟;->㕇:Landroid/content/BroadcastReceiver;

    .line 6
    :cond_1
    iget-object v1, p0, Lanta/㯻/㦲$䈟;->this$0:Lanta/㯻/㦲;

    iget-object v1, v1, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    iget-object v2, p0, Lanta/㯻/㦲$䈟;->㕇:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract ݎ()I
.end method

.method public abstract ᄕ()V
.end method

.method public abstract ⴷ()Landroid/content/IntentFilter;
.end method

.method public 㕇()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㯻/㦲$䈟;->㕇:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㯻/㦲$䈟;->this$0:Lanta/㯻/㦲;

    iget-object v1, v1, Lanta/㯻/㦲;->㦲:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanta/㯻/㦲$䈟;->㕇:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
