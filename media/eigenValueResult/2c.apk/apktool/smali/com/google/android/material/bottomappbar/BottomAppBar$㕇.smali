.class public Lcom/google/android/material/bottomappbar/BottomAppBar$㕇;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$㕇;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$㕇;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    iget-boolean v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->㐮:Z

    if-nez v0, :cond_0

    .line 3
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->㕄:I

    .line 4
    iget-boolean v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᡦ:Z

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᰛ(IZ)V

    :cond_0
    return-void
.end method
