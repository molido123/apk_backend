.class public Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Lanta/ᒀ/䈟;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->this$0:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lanta/ᒀ/㕋;Lanta/ᒀ/ᄕ$㕇;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->this$0:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->㵁()V

    .line 2
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->this$0:Landroidx/activity/ComponentActivity;

    .line 3
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->㕋:Lanta/ᒀ/㦲;

    const-string p2, "removeObserver"

    .line 4
    invoke-virtual {p1, p2}, Lanta/ᒀ/㦲;->ᄕ(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lanta/ᒀ/㦲;->㕇:Lanta/㵁/㕇;

    invoke-virtual {p1, p0}, Lanta/㵁/㕇;->䈟(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
