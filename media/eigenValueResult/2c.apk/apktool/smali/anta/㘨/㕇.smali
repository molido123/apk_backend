.class public Lanta/㘨/㕇;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ᖉ(FFF)F

    move-result v1

    iput v1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ϯ:F

    const v1, 0x3f19999a    # 0.6f

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ᖉ(FFF)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->䈟:F

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ݎ:I

    return-void
.end method
