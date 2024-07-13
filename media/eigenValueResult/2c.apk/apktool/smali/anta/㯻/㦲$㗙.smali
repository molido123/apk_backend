.class public final Lanta/㯻/㦲$㗙;
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
    name = "\u35d9"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㯻/㦲;


# direct methods
.method public constructor <init>(Lanta/㯻/㦲;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㯻/㦲$㗙;->this$0:Lanta/㯻/㦲;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᐟ/䉵;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanta/ᐟ/䉵;->㯻()Lanta/ᐟ/䉵;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lanta/㯻/㦲$㗙;->this$0:Lanta/㯻/㦲;

    iget-boolean v1, v0, Lanta/㯻/㦲;->㜆:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lanta/㯻/㦲;->䃘()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lanta/㯻/㦲$㗙;->this$0:Lanta/㯻/㦲;

    iget-boolean v1, v1, Lanta/㯻/㦲;->䃘:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public 㕇(Lanta/ᐟ/䉵;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lanta/ᐟ/䉵;->㯻()Lanta/ᐟ/䉵;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lanta/㯻/㦲$㗙;->this$0:Lanta/㯻/㦲;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lanta/㯻/㦲;->ⶔ(Landroid/view/Menu;)Lanta/㯻/㦲$㦲;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3
    iget-object p2, p0, Lanta/㯻/㦲$㗙;->this$0:Lanta/㯻/㦲;

    iget v2, p1, Lanta/㯻/㦲$㦲;->㕇:I

    invoke-virtual {p2, v2, p1, v0}, Lanta/㯻/㦲;->㜆(ILanta/㯻/㦲$㦲;Landroid/view/Menu;)V

    .line 4
    iget-object p2, p0, Lanta/㯻/㦲$㗙;->this$0:Lanta/㯻/㦲;

    invoke-virtual {p2, p1, v1}, Lanta/㯻/㦲;->ع(Lanta/㯻/㦲$㦲;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lanta/㯻/㦲$㗙;->this$0:Lanta/㯻/㦲;

    invoke-virtual {v0, p1, p2}, Lanta/㯻/㦲;->ع(Lanta/㯻/㦲$㦲;Z)V

    :cond_3
    :goto_1
    return-void
.end method
