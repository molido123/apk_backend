.class public Lanta/Ӧ/㜛$㕇;
.super Landroidx/recyclerview/widget/RecyclerView$㜆;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ӧ/㜛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public final ⴷ:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final 㕇:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0248

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lanta/Ӧ/㜛$㕇;->㕇:Landroid/widget/TextView;

    .line 3
    sget-object v1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v1, Lanta/䃘/ἇ;

    const-class v2, Ljava/lang/Boolean;

    const v3, 0x7f0a035e

    const/16 v4, 0x1c

    invoke-direct {v1, v3, v2, v4}, Lanta/䃘/ἇ;-><init>(ILjava/lang/Class;I)V

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lanta/䃘/㱐$ⴷ;->ϯ(Landroid/view/View;Ljava/lang/Object;)V

    const v1, 0x7f0a0243

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lanta/Ӧ/㜛$㕇;->ⴷ:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_0

    const/16 p1, 0x8

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
