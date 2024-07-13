.class public Lanta/Ӧ/ᩋ;
.super Landroidx/recyclerview/widget/RecyclerView$㟮;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic this$0:Lanta/Ӧ/ぺ;

.field public final ⴷ:Ljava/util/Calendar;

.field public final 㕇:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lanta/Ӧ/ぺ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ӧ/ᩋ;->this$0:Lanta/Ӧ/ぺ;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$㟮;-><init>()V

    .line 2
    invoke-static {}, Lanta/Ӧ/ع;->ϯ()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lanta/Ӧ/ᩋ;->㕇:Ljava/util/Calendar;

    .line 3
    invoke-static {}, Lanta/Ӧ/ع;->ϯ()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lanta/Ӧ/ᩋ;->ⴷ:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$㜛;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$䉵;

    move-result-object p1

    instance-of p1, p1, Lanta/Ӧ/ⱝ;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$䉵;

    move-result-object p1

    check-cast p1, Lanta/Ӧ/ⱝ;

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    iget-object p1, p0, Lanta/Ӧ/ᩋ;->this$0:Lanta/Ӧ/ぺ;

    .line 6
    iget-object p1, p1, Lanta/Ӧ/ぺ;->ᒀ:Lanta/Ӧ/㦲;

    .line 7
    invoke-interface {p1}, Lanta/Ӧ/㦲;->ϯ()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/䇘/ⴷ;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
