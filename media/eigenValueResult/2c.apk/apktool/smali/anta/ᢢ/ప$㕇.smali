.class public Lanta/ᢢ/ప$㕇;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Lanta/㕋/ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᢢ/ప;->ⴷ(Lanta/ᢢ/ᓼ;Lanta/ᢢ/ἇ;Lanta/ᢢ/ᩋ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u354b/\u2d37<",
        "Lanta/\u354b/\u3547;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᢢ/ప;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ప;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/ప$㕇;->this$0:Lanta/ᢢ/ప;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lanta/㕋/㕇;

    .line 2
    iget-object v0, p0, Lanta/ᢢ/ప$㕇;->this$0:Lanta/ᢢ/ప;

    iget-object v0, v0, Lanta/ᢢ/ప;->ᢟ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᢢ/ప$ぺ;

    const-string v1, "FragmentManager"

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No IntentSenders were started for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lanta/ᢢ/ప$ぺ;->䈟:Ljava/lang/String;

    .line 5
    iget v0, v0, Lanta/ᢢ/ప$ぺ;->䉵:I

    .line 6
    iget-object v3, p0, Lanta/ᢢ/ప$㕇;->this$0:Lanta/ᢢ/ప;

    .line 7
    iget-object v3, v3, Lanta/ᢢ/ప;->ݎ:Lanta/ᢢ/ᰛ;

    .line 8
    invoke-virtual {v3, v2}, Lanta/ᢢ/ᰛ;->ϯ(Ljava/lang/String;)Lanta/ᢢ/ᩋ;

    move-result-object v3

    if-nez v3, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_1
    iget v1, p1, Lanta/㕋/㕇;->䈟:I

    .line 11
    iget-object p1, p1, Lanta/㕋/㕇;->䉵:Landroid/content/Intent;

    .line 12
    invoke-virtual {v3, v0, v1, p1}, Lanta/ᢢ/ᩋ;->㮚(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
