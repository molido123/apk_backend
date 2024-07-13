.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ݎ;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Lanta/ጐ/㕋$ϯ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u1310/\u354b$\u03ef;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final 㕇:Lanta/Ꮶ/㯻;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u13e6/\u3bfb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lanta/Ꮶ/㯻;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u13e6/\u3bfb<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ݎ;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ݎ;->㕇:Lanta/Ꮶ/㯻;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ݎ;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ݎ;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ݎ;->㕇:Lanta/Ꮶ/㯻;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ݎ;->㕇:Lanta/Ꮶ/㯻;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ݎ;->㕇:Lanta/Ꮶ/㯻;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ⴷ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ݎ;->㕇:Lanta/Ꮶ/㯻;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ݎ;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar$ⴷ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$ⴷ;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->㻉:Lanta/ᘀ/㕋;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getScaleY()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lanta/ᘀ/㕋;->㱐(F)V

    return-void
.end method

.method public 㕇()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ݎ;->㕇:Lanta/Ꮶ/㯻;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$ݎ;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar$ⴷ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTranslationX()F

    move-result v2

    .line 4
    iget-object v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$ⴷ;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ప(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lanta/㙑/䈟;

    move-result-object v3

    .line 5
    iget v3, v3, Lanta/㙑/䈟;->㗙:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$ⴷ;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ప(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lanta/㙑/䈟;

    move-result-object v3

    .line 7
    iput v2, v3, Lanta/㙑/䈟;->㗙:F

    .line 8
    iget-object v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$ⴷ;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 9
    iget-object v2, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->㻉:Lanta/ᘀ/㕋;

    .line 10
    invoke-virtual {v2}, Lanta/ᘀ/㕋;->invalidateSelf()V

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTranslationY()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 12
    iget-object v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$ⴷ;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ప(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lanta/㙑/䈟;

    move-result-object v4

    .line 13
    iget v4, v4, Lanta/㙑/䈟;->㦲:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_1

    .line 14
    iget-object v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$ⴷ;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ప(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lanta/㙑/䈟;

    move-result-object v4

    invoke-virtual {v4, v2}, Lanta/㙑/䈟;->ᄕ(F)V

    .line 15
    iget-object v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$ⴷ;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 16
    iget-object v2, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->㻉:Lanta/ᘀ/㕋;

    .line 17
    invoke-virtual {v2}, Lanta/ᘀ/㕋;->invalidateSelf()V

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$ⴷ;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 19
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->㻉:Lanta/ᘀ/㕋;

    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getScaleY()F

    move-result v3

    .line 21
    :cond_2
    invoke-virtual {v0, v3}, Lanta/ᘀ/㕋;->㱐(F)V

    return-void
.end method
