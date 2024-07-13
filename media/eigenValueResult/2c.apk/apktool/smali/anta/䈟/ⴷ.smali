.class public Lanta/䈟/ⴷ;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Landroidx/activity/ComponentActivity$ⴷ;

.field public final synthetic 䈟:I

.field public final synthetic 䉵:Lanta/㦲/㕇$㕇;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$ⴷ;ILanta/㦲/㕇$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/䈟/ⴷ;->this$1:Landroidx/activity/ComponentActivity$ⴷ;

    iput p2, p0, Lanta/䈟/ⴷ;->䈟:I

    iput-object p3, p0, Lanta/䈟/ⴷ;->䉵:Lanta/㦲/㕇$㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/䈟/ⴷ;->this$1:Landroidx/activity/ComponentActivity$ⴷ;

    iget v1, p0, Lanta/䈟/ⴷ;->䈟:I

    iget-object v2, p0, Lanta/䈟/ⴷ;->䉵:Lanta/㦲/㕇$㕇;

    .line 2
    iget-object v2, v2, Lanta/㦲/㕇$㕇;->㕇:Ljava/lang/Object;

    .line 3
    iget-object v3, v0, Lanta/㕋/ᄕ;->ⴷ:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, v0, Lanta/㕋/ᄕ;->ϯ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, v0, Lanta/㕋/ᄕ;->䈟:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㕋/ᄕ$ⴷ;

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, v3, Lanta/㕋/ᄕ$ⴷ;->㕇:Lanta/㕋/ⴷ;

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v3, v2}, Lanta/㕋/ⴷ;->㕇(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v3, v0, Lanta/㕋/ᄕ;->㕋:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lanta/㕋/ᄕ;->䉵:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
