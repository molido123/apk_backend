.class public Lanta/㯻/ϯ;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Lanta/䉵/ⴷ;


# instance fields
.field public final synthetic this$0:Lanta/㯻/䈟;


# direct methods
.method public constructor <init>(Lanta/㯻/䈟;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㯻/ϯ;->this$0:Lanta/㯻/䈟;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/㯻/ϯ;->this$0:Lanta/㯻/䈟;

    invoke-virtual {p1}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lanta/㯻/㕋;->㦲()V

    .line 3
    iget-object v0, p0, Lanta/㯻/ϯ;->this$0:Lanta/㯻/䈟;

    .line 4
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->㦲:Lanta/ᓳ/ⴷ;

    .line 5
    iget-object v0, v0, Lanta/ᓳ/ⴷ;->ⴷ:Lanta/ᓳ/㕇;

    const-string v1, "androidx:appcompat"

    .line 6
    invoke-virtual {v0, v1}, Lanta/ᓳ/㕇;->㕇(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanta/㯻/㕋;->ぺ(Landroid/os/Bundle;)V

    return-void
.end method
