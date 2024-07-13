.class public Lanta/ㇲ/ݎ$ݎ;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ㇲ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u074e"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ㇲ/ݎ;

.field public 䈟:Lanta/ㇲ/ݎ$ϯ;


# direct methods
.method public constructor <init>(Lanta/ㇲ/ݎ;Lanta/ㇲ/ݎ$ϯ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ㇲ/ݎ$ݎ;->this$0:Lanta/ㇲ/ݎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/ㇲ/ݎ$ݎ;->䈟:Lanta/ㇲ/ݎ$ϯ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ݎ$ݎ;->this$0:Lanta/ㇲ/ݎ;

    .line 2
    iget-object v0, v0, Lanta/ᐟ/ⴷ;->㕋:Lanta/ᐟ/䉵;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lanta/ᐟ/䉵;->ϯ:Lanta/ᐟ/䉵$㕇;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lanta/ᐟ/䉵$㕇;->ⴷ(Lanta/ᐟ/䉵;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lanta/ㇲ/ݎ$ݎ;->this$0:Lanta/ㇲ/ݎ;

    .line 6
    iget-object v0, v0, Lanta/ᐟ/ⴷ;->ᩋ:Lanta/ᐟ/㟮;

    .line 7
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanta/ㇲ/ݎ$ݎ;->䈟:Lanta/ㇲ/ݎ$ϯ;

    invoke-virtual {v0}, Lanta/ᐟ/ぺ;->䈟()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lanta/ㇲ/ݎ$ݎ;->this$0:Lanta/ㇲ/ݎ;

    iget-object v1, p0, Lanta/ㇲ/ݎ$ݎ;->䈟:Lanta/ㇲ/ݎ$ϯ;

    iput-object v1, v0, Lanta/ㇲ/ݎ;->ᢟ:Lanta/ㇲ/ݎ$ϯ;

    .line 10
    :cond_1
    iget-object v0, p0, Lanta/ㇲ/ݎ$ݎ;->this$0:Lanta/ㇲ/ݎ;

    const/4 v1, 0x0

    iput-object v1, v0, Lanta/ㇲ/ݎ;->ప:Lanta/ㇲ/ݎ$ݎ;

    return-void
.end method
