.class public final Lanta/㯻/㦲$ⴷ;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lanta/ᐟ/ᩋ$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㯻/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㯻/㦲;


# direct methods
.method public constructor <init>(Lanta/㯻/㦲;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㯻/㦲$ⴷ;->this$0:Lanta/㯻/㦲;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᐟ/䉵;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㯻/㦲$ⴷ;->this$0:Lanta/㯻/㦲;

    invoke-virtual {v0}, Lanta/㯻/㦲;->䃘()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public 㕇(Lanta/ᐟ/䉵;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanta/㯻/㦲$ⴷ;->this$0:Lanta/㯻/㦲;

    invoke-virtual {p2, p1}, Lanta/㯻/㦲;->䁠(Lanta/ᐟ/䉵;)V

    return-void
.end method
