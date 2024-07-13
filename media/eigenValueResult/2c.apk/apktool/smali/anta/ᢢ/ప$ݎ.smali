.class public Lanta/ᢢ/ప$ݎ;
.super Lanta/䈟/ᄕ;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᢢ/ప;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᢢ/ప;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ప;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/ప$ݎ;->this$0:Lanta/ᢢ/ప;

    invoke-direct {p0, p2}, Lanta/䈟/ᄕ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ప$ݎ;->this$0:Lanta/ᢢ/ప;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lanta/ᢢ/ప;->ᖉ(Z)Z

    .line 3
    iget-object v1, v0, Lanta/ᢢ/ప;->㕋:Lanta/䈟/ᄕ;

    .line 4
    iget-boolean v1, v1, Lanta/䈟/ᄕ;->㕇:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lanta/ᢢ/ప;->㹰()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lanta/ᢢ/ప;->䉵:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->ⴷ()V

    :goto_0
    return-void
.end method
