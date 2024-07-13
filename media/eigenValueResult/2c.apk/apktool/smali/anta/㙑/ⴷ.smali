.class public Lanta/㙑/ⴷ;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$㕇;
.source "BottomAppBar.java"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field public final synthetic 㕇:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㙑/ⴷ;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Lanta/㙑/ⴷ;->㕇:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$㕇;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㙑/ⴷ;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v1, p0, Lanta/㙑/ⴷ;->㕇:I

    .line 2
    sget v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᮝ:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᡭ(I)F

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 5
    new-instance v0, Lanta/㙑/ⴷ$㕇;

    invoke-direct {v0, p0}, Lanta/㙑/ⴷ$㕇;-><init>(Lanta/㙑/ⴷ;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->㣅(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$㕇;Z)V

    return-void
.end method
