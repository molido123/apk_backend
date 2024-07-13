.class public Lanta/ᢢ/ᐟ$㕇;
.super Lanta/ᢢ/ᓼ;
.source "FragmentActivity.java"

# interfaces
.implements Lanta/ᒀ/ἇ;
.implements Lanta/䈟/ϯ;
.implements Lanta/㕋/ϯ;
.implements Lanta/ᢢ/ع;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᢢ/ᐟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u18a2/\u14fc<",
        "Lanta/\u18a2/\u141f;",
        ">;",
        "Lanta/\u1480/\u1f07;",
        "Lanta/\u421f/\u03ef;",
        "Lanta/\u354b/\u03ef;",
        "Lanta/\u18a2/\u0639;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᢢ/ᐟ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᐟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/ᐟ$㕇;->this$0:Lanta/ᢢ/ᐟ;

    .line 2
    invoke-direct {p0, p1}, Lanta/ᢢ/ᓼ;-><init>(Lanta/ᢢ/ᐟ;)V

    return-void
.end method


# virtual methods
.method public ϯ()Lanta/ᒀ/ᄕ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᐟ$㕇;->this$0:Lanta/ᢢ/ᐟ;

    iget-object v0, v0, Lanta/ᢢ/ᐟ;->㟮:Lanta/ᒀ/㦲;

    return-object v0
.end method

.method public ݎ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᐟ$㕇;->this$0:Lanta/ᢢ/ᐟ;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᄕ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lanta/ᢢ/ᐟ$㕇;->this$0:Lanta/ᢢ/ᐟ;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lanta/ᢢ/ᐟ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public ⴷ(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᐟ$㕇;->this$0:Lanta/ᢢ/ᐟ;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ぺ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᐟ$㕇;->this$0:Lanta/ᢢ/ᐟ;

    invoke-virtual {v0}, Lanta/ᢢ/ᐟ;->㓨()V

    return-void
.end method

.method public 㕇(Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/ᢢ/ᐟ$㕇;->this$0:Lanta/ᢢ/ᐟ;

    invoke-virtual {p1}, Lanta/ᢢ/ᐟ;->㠇()V

    return-void
.end method

.method public 㕋()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᐟ$㕇;->this$0:Lanta/ᢢ/ᐟ;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->㯻:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public 㗙()Lanta/㕋/ᄕ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᐟ$㕇;->this$0:Lanta/ᢢ/ᐟ;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->ぺ:Lanta/㕋/ᄕ;

    return-object v0
.end method

.method public 㜆()Lanta/ᒀ/㨠;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᐟ$㕇;->this$0:Lanta/ᢢ/ᐟ;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->㜆()Lanta/ᒀ/㨠;

    move-result-object v0

    return-object v0
.end method

.method public 㯻(Lanta/ᢢ/ᩋ;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/ᢢ/ᐟ$㕇;->this$0:Lanta/ᢢ/ᐟ;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public 䈟()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᐟ$㕇;->this$0:Lanta/ᢢ/ᐟ;

    return-object v0
.end method

.method public 䉵()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᐟ$㕇;->this$0:Lanta/ᢢ/ᐟ;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lanta/ᢢ/ᐟ$㕇;->this$0:Lanta/ᢢ/ᐟ;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
