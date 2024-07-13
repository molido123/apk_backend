.class public Lanta/㯻/ᄕ;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Lanta/ᓳ/㕇$ⴷ;


# instance fields
.field public final synthetic this$0:Lanta/㯻/䈟;


# direct methods
.method public constructor <init>(Lanta/㯻/䈟;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㯻/ᄕ;->this$0:Lanta/㯻/䈟;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public saveState()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lanta/㯻/ᄕ;->this$0:Lanta/㯻/䈟;

    invoke-virtual {v1}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanta/㯻/㕋;->ᐟ(Landroid/os/Bundle;)V

    return-object v0
.end method
