.class public abstract Lanta/ᮝ/㕋;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᮝ/㕋$ݎ;,
        Lanta/ᮝ/㕋$ⴷ;,
        Lanta/ᮝ/㕋$ᄕ;
    }
.end annotation


# static fields
.field public static ప:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lanta/\u1f07/\u3547<",
            "Landroid/animation/Animator;",
            "Lanta/\u1b9d/\u354b$\u2d37;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ᢟ:[I

.field public static final 㜛:Lanta/ᮝ/ϯ;


# instance fields
.field public ৰ:Z

.field public ᐟ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u1b9d/\u141f;",
            ">;"
        }
    .end annotation
.end field

.field public ᓼ:Lanta/ᮝ/ϯ;

.field public ᩋ:Lanta/ᮝ/ㇲ;

.field public ἇ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u1b9d/\u354b$\u1115;",
            ">;"
        }
    .end annotation
.end field

.field public ぺ:Lanta/ᮝ/ㇲ;

.field public ㇲ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u1b9d/\u141f;",
            ">;"
        }
    .end annotation
.end field

.field public 㓨:Lanta/ᮝ/㕋$ݎ;

.field public 㕋:J

.field public 㗙:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public 㟮:Lanta/ᮝ/㟮;

.field public 㠇:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public 㣅:[I

.field public 㦲:Landroid/animation/TimeInterpolator;

.field public 㨠:Z

.field public 㯻:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public 㱐:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public 㵁:I

.field public 䈟:Ljava/lang/String;

.field public 䉵:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lanta/ᮝ/㕋;->ᢟ:[I

    .line 2
    new-instance v0, Lanta/ᮝ/㕋$㕇;

    invoke-direct {v0}, Lanta/ᮝ/㕋$㕇;-><init>()V

    sput-object v0, Lanta/ᮝ/㕋;->㜛:Lanta/ᮝ/ϯ;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lanta/ᮝ/㕋;->ప:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/ᮝ/㕋;->䈟:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lanta/ᮝ/㕋;->䉵:J

    .line 4
    iput-wide v0, p0, Lanta/ᮝ/㕋;->㕋:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanta/ᮝ/㕋;->㦲:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lanta/ᮝ/㕋;->㗙:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lanta/ᮝ/㕋;->㯻:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lanta/ᮝ/ㇲ;

    invoke-direct {v1}, Lanta/ᮝ/ㇲ;-><init>()V

    iput-object v1, p0, Lanta/ᮝ/㕋;->ぺ:Lanta/ᮝ/ㇲ;

    .line 9
    new-instance v1, Lanta/ᮝ/ㇲ;

    invoke-direct {v1}, Lanta/ᮝ/ㇲ;-><init>()V

    iput-object v1, p0, Lanta/ᮝ/㕋;->ᩋ:Lanta/ᮝ/ㇲ;

    .line 10
    iput-object v0, p0, Lanta/ᮝ/㕋;->㟮:Lanta/ᮝ/㟮;

    .line 11
    sget-object v1, Lanta/ᮝ/㕋;->ᢟ:[I

    iput-object v1, p0, Lanta/ᮝ/㕋;->㣅:[I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lanta/ᮝ/㕋;->㱐:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lanta/ᮝ/㕋;->㵁:I

    .line 14
    iput-boolean v1, p0, Lanta/ᮝ/㕋;->ৰ:Z

    .line 15
    iput-boolean v1, p0, Lanta/ᮝ/㕋;->㨠:Z

    .line 16
    iput-object v0, p0, Lanta/ᮝ/㕋;->ἇ:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᮝ/㕋;->㠇:Ljava/util/ArrayList;

    .line 18
    sget-object v0, Lanta/ᮝ/㕋;->㜛:Lanta/ᮝ/ϯ;

    iput-object v0, p0, Lanta/ᮝ/㕋;->ᓼ:Lanta/ᮝ/ϯ;

    return-void
.end method

.method public static ᄕ(Lanta/ᮝ/ㇲ;Landroid/view/View;Lanta/ᮝ/ᐟ;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ᮝ/ㇲ;->㕇:Lanta/ἇ/㕇;

    invoke-virtual {v0, p1, p2}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Lanta/ᮝ/ㇲ;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Lanta/ᮝ/ㇲ;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lanta/ᮝ/ㇲ;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p2, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 8
    iget-object v3, p0, Lanta/ᮝ/ㇲ;->ᄕ:Lanta/ἇ/㕇;

    .line 9
    invoke-virtual {v3, p2}, Lanta/ἇ/㕋;->ϯ(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lanta/ᮝ/ㇲ;->ᄕ:Lanta/ἇ/㕇;

    invoke-virtual {v3, p2, v0}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v3, p0, Lanta/ᮝ/ㇲ;->ᄕ:Lanta/ἇ/㕇;

    invoke-virtual {v3, p2, p1}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 14
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 16
    invoke-virtual {p2, v3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    .line 17
    iget-object p2, p0, Lanta/ᮝ/ㇲ;->ݎ:Lanta/ἇ/ϯ;

    .line 18
    iget-boolean v5, p2, Lanta/ἇ/ϯ;->䈟:Z

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {p2}, Lanta/ἇ/ϯ;->ϯ()V

    .line 20
    :cond_5
    iget-object v5, p2, Lanta/ἇ/ϯ;->䉵:[J

    iget p2, p2, Lanta/ἇ/ϯ;->㦲:I

    invoke-static {v5, p2, v3, v4}, Lanta/ἇ/ᄕ;->ⴷ([JIJ)I

    move-result p2

    if-ltz p2, :cond_6

    .line 21
    iget-object p1, p0, Lanta/ᮝ/ㇲ;->ݎ:Lanta/ἇ/ϯ;

    invoke-virtual {p1, v3, v4}, Lanta/ἇ/ϯ;->䈟(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 23
    iget-object p0, p0, Lanta/ᮝ/ㇲ;->ݎ:Lanta/ἇ/ϯ;

    invoke-virtual {p0, v3, v4, v0}, Lanta/ἇ/ϯ;->㗙(JLjava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 25
    iget-object p0, p0, Lanta/ᮝ/ㇲ;->ݎ:Lanta/ἇ/ϯ;

    invoke-virtual {p0, v3, v4, p1}, Lanta/ἇ/ϯ;->㗙(JLjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static ἇ(Lanta/ᮝ/ᐟ;Lanta/ᮝ/ᐟ;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanta/ᮝ/ᐟ;->㕇:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget-object p1, p1, Lanta/ᮝ/ᐟ;->㕇:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static ㇲ()Lanta/ἇ/㕇;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1f07/\u3547<",
            "Landroid/animation/Animator;",
            "Lanta/\u1b9d/\u354b$\u2d37;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/ᮝ/㕋;->ప:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ἇ/㕇;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/ἇ/㕇;

    invoke-direct {v0}, Lanta/ἇ/㕇;-><init>()V

    .line 3
    sget-object v1, Lanta/ᮝ/㕋;->ప:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᮝ/㕋;->㯻()Lanta/ᮝ/㕋;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᮝ/㕋;->ᝧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ϯ(Lanta/ᮝ/ᐟ;)V
.end method

.method public ع(Lanta/ᮝ/ϯ;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lanta/ᮝ/㕋;->㜛:Lanta/ᮝ/ϯ;

    iput-object p1, p0, Lanta/ᮝ/㕋;->ᓼ:Lanta/ᮝ/ϯ;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lanta/ᮝ/㕋;->ᓼ:Lanta/ᮝ/ϯ;

    :goto_0
    return-void
.end method

.method public ݎ(Landroid/view/View;)Lanta/ᮝ/㕋;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᮝ/㕋;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ৰ(Lanta/ᮝ/ᐟ;Lanta/ᮝ/ᐟ;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lanta/ᮝ/㕋;->㱐()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 3
    invoke-static {p1, p2, v5}, Lanta/ᮝ/㕋;->ἇ(Lanta/ᮝ/ᐟ;Lanta/ᮝ/ᐟ;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p1, Lanta/ᮝ/ᐟ;->㕇:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v3}, Lanta/ᮝ/㕋;->ἇ(Lanta/ᮝ/ᐟ;Lanta/ᮝ/ᐟ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method public ప()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lanta/ᮝ/㕋;->ㆉ()V

    .line 2
    invoke-static {}, Lanta/ᮝ/㕋;->ㇲ()Lanta/ἇ/㕇;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lanta/ᮝ/㕋;->㠇:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lanta/ἇ/㕋;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lanta/ᮝ/㕋;->ㆉ()V

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lanta/ᮝ/㦲;

    invoke-direct {v3, p0, v0}, Lanta/ᮝ/㦲;-><init>(Lanta/ᮝ/㕋;Lanta/ἇ/㕇;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-wide v3, p0, Lanta/ᮝ/㕋;->㕋:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :cond_1
    iget-wide v3, p0, Lanta/ᮝ/㕋;->䉵:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_2
    iget-object v3, p0, Lanta/ᮝ/㕋;->㦲:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_3
    new-instance v3, Lanta/ᮝ/㗙;

    invoke-direct {v3, p0}, Lanta/ᮝ/㗙;-><init>(Lanta/ᮝ/㕋;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lanta/ᮝ/㕋;->㠇:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Lanta/ᮝ/㕋;->㣅()V

    return-void
.end method

.method public ᐟ(Landroid/view/View;Z)Lanta/ᮝ/ᐟ;
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ᮝ/㕋;->㟮:Lanta/ᮝ/㟮;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lanta/ᮝ/㕋;->ᐟ(Landroid/view/View;Z)Lanta/ᮝ/ᐟ;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lanta/ᮝ/㕋;->ᐟ:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lanta/ᮝ/㕋;->ㇲ:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ᮝ/ᐟ;

    if-nez v5, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v5, v5, Lanta/ᮝ/ᐟ;->ⴷ:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 7
    iget-object p1, p0, Lanta/ᮝ/㕋;->ㇲ:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lanta/ᮝ/㕋;->ᐟ:Ljava/util/ArrayList;

    .line 8
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lanta/ᮝ/ᐟ;

    :cond_7
    return-object v1
.end method

.method public ᓼ(Lanta/ᮝ/㕋$ᄕ;)Lanta/ᮝ/㕋;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᮝ/㕋;->ἇ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lanta/ᮝ/㕋;->ἇ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lanta/ᮝ/㕋;->ἇ:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public ᖉ(J)Lanta/ᮝ/㕋;
    .locals 0

    .line 1
    iput-wide p1, p0, Lanta/ᮝ/㕋;->㕋:J

    return-object p0
.end method

.method public ᝧ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Lanta/ᮝ/㕋;->㕋:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    const-string v0, "dur("

    .line 4
    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->ᒀ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v4, p0, Lanta/ᮝ/㕋;->㕋:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget-wide v4, p0, Lanta/ᮝ/㕋;->䉵:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const-string v0, "dly("

    .line 6
    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->ᒀ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Lanta/ᮝ/㕋;->䉵:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lanta/ᮝ/㕋;->㦲:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    .line 8
    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->ᒀ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lanta/ᮝ/㕋;->㦲:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lanta/ᮝ/㕋;->㗙:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lanta/ᮝ/㕋;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 10
    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lanta/ᮝ/㕋;->㗙:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lanta/ᮝ/㕋;->㗙:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 13
    invoke-static {p1, v1}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_4
    invoke-static {p1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lanta/ᮝ/㕋;->㗙:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lanta/ᮝ/㕋;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 16
    :goto_1
    iget-object v0, p0, Lanta/ᮝ/㕋;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 17
    invoke-static {p1, v1}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_6
    invoke-static {p1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lanta/ᮝ/㕋;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 19
    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public ᡭ(Lanta/ᮝ/ᩋ;)V
    .locals 0

    return-void
.end method

.method public ᢟ(Landroid/view/View;)Lanta/ᮝ/㕋;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᮝ/㕋;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ᩋ(Landroid/view/ViewGroup;Lanta/ᮝ/ㇲ;Lanta/ᮝ/ㇲ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lanta/\u1b9d/\u31f2;",
            "Lanta/\u1b9d/\u31f2;",
            "Ljava/util/ArrayList<",
            "Lanta/\u1b9d/\u141f;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lanta/\u1b9d/\u141f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static {}, Lanta/ᮝ/㕋;->ㇲ()Lanta/ἇ/㕇;

    move-result-object v8

    .line 2
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_c

    move-object/from16 v13, p4

    .line 4
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᮝ/ᐟ;

    move-object/from16 v14, p5

    .line 5
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᮝ/ᐟ;

    if-eqz v0, :cond_0

    .line 6
    iget-object v3, v0, Lanta/ᮝ/ᐟ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v3, v1, Lanta/ᮝ/ᐟ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v15, p3

    move/from16 v17, v10

    goto/16 :goto_7

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v6, v0, v1}, Lanta/ᮝ/㕋;->ৰ(Lanta/ᮝ/ᐟ;Lanta/ᮝ/ᐟ;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v6, v7, v0, v1}, Lanta/ᮝ/㕋;->ぺ(Landroid/view/ViewGroup;Lanta/ᮝ/ᐟ;Lanta/ᮝ/ᐟ;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_a

    .line 10
    iget-object v0, v1, Lanta/ᮝ/ᐟ;->ⴷ:Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lanta/ᮝ/㕋;->㱐()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 12
    array-length v4, v1

    if-lez v4, :cond_9

    .line 13
    new-instance v4, Lanta/ᮝ/ᐟ;

    invoke-direct {v4, v0}, Lanta/ᮝ/ᐟ;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    .line 14
    iget-object v5, v15, Lanta/ᮝ/ㇲ;->㕇:Lanta/ἇ/㕇;

    invoke-virtual {v5, v0}, Lanta/ἇ/㕋;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ᮝ/ᐟ;

    if-eqz v5, :cond_6

    const/4 v2, 0x0

    .line 15
    :goto_3
    array-length v11, v1

    if-ge v2, v11, :cond_6

    .line 16
    iget-object v11, v4, Lanta/ᮝ/ᐟ;->㕇:Ljava/util/Map;

    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move/from16 v17, v10

    iget-object v10, v5, Lanta/ᮝ/ᐟ;->㕇:Ljava/util/Map;

    move-object/from16 v18, v5

    aget-object v5, v1, v2

    .line 17
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move/from16 v10, v17

    move-object/from16 v5, v18

    goto :goto_3

    :cond_6
    move-object/from16 v16, v3

    move/from16 v17, v10

    .line 19
    iget v1, v8, Lanta/ἇ/㕋;->㕋:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_8

    .line 20
    invoke-virtual {v8, v2}, Lanta/ἇ/㕋;->㕋(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 21
    invoke-virtual {v8, v3}, Lanta/ἇ/㕋;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᮝ/㕋$ⴷ;

    .line 22
    iget-object v5, v3, Lanta/ᮝ/㕋$ⴷ;->ݎ:Lanta/ᮝ/ᐟ;

    if-eqz v5, :cond_7

    iget-object v5, v3, Lanta/ᮝ/㕋$ⴷ;->㕇:Landroid/view/View;

    if-ne v5, v0, :cond_7

    iget-object v5, v3, Lanta/ᮝ/㕋$ⴷ;->ⴷ:Ljava/lang/String;

    .line 23
    iget-object v10, v6, Lanta/ᮝ/㕋;->䈟:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 25
    iget-object v3, v3, Lanta/ᮝ/㕋$ⴷ;->ݎ:Lanta/ᮝ/ᐟ;

    invoke-virtual {v3, v4}, Lanta/ᮝ/ᐟ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v2, v16

    goto :goto_5

    :cond_9
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v10

    move-object/from16 v2, v16

    const/4 v4, 0x0

    :goto_5
    move-object v1, v0

    move-object v10, v2

    move-object v5, v4

    goto :goto_6

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v10

    .line 26
    iget-object v0, v0, Lanta/ᮝ/ᐟ;->ⴷ:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v10, v16

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_b

    .line 27
    new-instance v11, Lanta/ᮝ/㕋$ⴷ;

    .line 28
    iget-object v2, v6, Lanta/ᮝ/㕋;->䈟:Ljava/lang/String;

    .line 29
    sget-object v0, Lanta/ᮝ/㵁;->㕇:Lanta/ᮝ/ᓼ;

    .line 30
    new-instance v4, Lanta/ᮝ/ప;

    invoke-direct {v4, v7}, Lanta/ᮝ/ప;-><init>(Landroid/view/View;)V

    move-object v0, v11

    move-object/from16 v3, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lanta/ᮝ/㕋$ⴷ;-><init>(Landroid/view/View;Ljava/lang/String;Lanta/ᮝ/㕋;Lanta/ᮝ/ᖉ;Lanta/ᮝ/ᐟ;)V

    .line 32
    invoke-virtual {v8, v10, v11}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, v6, Lanta/ᮝ/㕋;->㠇:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    goto/16 :goto_0

    .line 34
    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    .line 35
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    .line 36
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 37
    iget-object v1, v6, Lanta/ᮝ/㕋;->㠇:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 38
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    return-void
.end method

.method public ᰛ(J)Lanta/ᮝ/㕋;
    .locals 0

    .line 1
    iput-wide p1, p0, Lanta/ᮝ/㕋;->䉵:J

    return-object p0
.end method

.method public ぺ(Landroid/view/ViewGroup;Lanta/ᮝ/ᐟ;Lanta/ᮝ/ᐟ;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ㆉ()V
    .locals 5

    .line 1
    iget v0, p0, Lanta/ᮝ/㕋;->㵁:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ᮝ/㕋;->ἇ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/ᮝ/㕋;->ἇ:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ᮝ/㕋$ᄕ;

    invoke-interface {v4, p0}, Lanta/ᮝ/㕋$ᄕ;->㕇(Lanta/ᮝ/㕋;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lanta/ᮝ/㕋;->㨠:Z

    .line 8
    :cond_1
    iget v0, p0, Lanta/ᮝ/㕋;->㵁:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanta/ᮝ/㕋;->㵁:I

    return-void
.end method

.method public 㕇(Lanta/ᮝ/㕋$ᄕ;)Lanta/ᮝ/㕋;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᮝ/㕋;->ἇ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᮝ/㕋;->ἇ:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᮝ/㕋;->ἇ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public abstract 㕋(Lanta/ᮝ/ᐟ;)V
.end method

.method public 㗙(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lanta/ᮝ/㕋;->ぺ:Lanta/ᮝ/ㇲ;

    iget-object p1, p1, Lanta/ᮝ/ㇲ;->㕇:Lanta/ἇ/㕇;

    invoke-virtual {p1}, Lanta/ἇ/㕋;->clear()V

    .line 2
    iget-object p1, p0, Lanta/ᮝ/㕋;->ぺ:Lanta/ᮝ/ㇲ;

    iget-object p1, p1, Lanta/ᮝ/ㇲ;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p1, p0, Lanta/ᮝ/㕋;->ぺ:Lanta/ᮝ/ㇲ;

    iget-object p1, p1, Lanta/ᮝ/ㇲ;->ݎ:Lanta/ἇ/ϯ;

    invoke-virtual {p1}, Lanta/ἇ/ϯ;->㕇()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lanta/ᮝ/㕋;->ᩋ:Lanta/ᮝ/ㇲ;

    iget-object p1, p1, Lanta/ᮝ/ㇲ;->㕇:Lanta/ἇ/㕇;

    invoke-virtual {p1}, Lanta/ἇ/㕋;->clear()V

    .line 5
    iget-object p1, p0, Lanta/ᮝ/㕋;->ᩋ:Lanta/ᮝ/ㇲ;

    iget-object p1, p1, Lanta/ᮝ/ㇲ;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object p1, p0, Lanta/ᮝ/㕋;->ᩋ:Lanta/ᮝ/ㇲ;

    iget-object p1, p1, Lanta/ᮝ/ㇲ;->ݎ:Lanta/ἇ/ϯ;

    invoke-virtual {p1}, Lanta/ἇ/ϯ;->㕇()V

    :goto_0
    return-void
.end method

.method public 㜆(Lanta/ᮝ/㕋$ݎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᮝ/㕋;->㓨:Lanta/ᮝ/㕋$ݎ;

    return-void
.end method

.method public 㜛(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanta/ᮝ/㕋;->ৰ:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lanta/ᮝ/㕋;->㨠:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lanta/ᮝ/㕋;->ㇲ()Lanta/ἇ/㕇;

    move-result-object v0

    .line 4
    iget v2, v0, Lanta/ἇ/㕋;->㕋:I

    .line 5
    sget-object v3, Lanta/ᮝ/㵁;->㕇:Lanta/ᮝ/ᓼ;

    .line 6
    new-instance v3, Lanta/ᮝ/ప;

    invoke-direct {v3, p1}, Lanta/ᮝ/ప;-><init>(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lanta/ἇ/㕋;->ぺ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᮝ/㕋$ⴷ;

    .line 8
    iget-object v4, p1, Lanta/ᮝ/㕋$ⴷ;->㕇:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object p1, p1, Lanta/ᮝ/㕋$ⴷ;->ᄕ:Lanta/ᮝ/ᖉ;

    invoke-virtual {v3, p1}, Lanta/ᮝ/ప;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Lanta/ἇ/㕋;->㕋(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->resume()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lanta/ᮝ/㕋;->ἇ:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lanta/ᮝ/㕋;->ἇ:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᮝ/㕋$ᄕ;

    invoke-interface {v3, p0}, Lanta/ᮝ/㕋$ᄕ;->ᄕ(Lanta/ᮝ/㕋;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iput-boolean v1, p0, Lanta/ᮝ/㕋;->ৰ:Z

    :cond_3
    return-void
.end method

.method public 㠇(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanta/ᮝ/㕋;->㨠:Z

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lanta/ᮝ/㕋;->ㇲ()Lanta/ἇ/㕇;

    move-result-object v0

    .line 3
    iget v1, v0, Lanta/ἇ/㕋;->㕋:I

    .line 4
    sget-object v2, Lanta/ᮝ/㵁;->㕇:Lanta/ᮝ/ᓼ;

    .line 5
    new-instance v2, Lanta/ᮝ/ప;

    invoke-direct {v2, p1}, Lanta/ᮝ/ప;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    sub-int/2addr v1, p1

    :goto_0
    if-ltz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lanta/ἇ/㕋;->ぺ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᮝ/㕋$ⴷ;

    .line 7
    iget-object v4, v3, Lanta/ᮝ/㕋$ⴷ;->㕇:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lanta/ᮝ/㕋$ⴷ;->ᄕ:Lanta/ᮝ/ᖉ;

    invoke-virtual {v2, v3}, Lanta/ᮝ/ప;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lanta/ἇ/㕋;->㕋(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 9
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lanta/ᮝ/㕋;->ἇ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lanta/ᮝ/㕋;->ἇ:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᮝ/㕋$ᄕ;

    invoke-interface {v3, p0}, Lanta/ᮝ/㕋$ᄕ;->ݎ(Lanta/ᮝ/㕋;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iput-boolean p1, p0, Lanta/ᮝ/㕋;->ৰ:Z

    :cond_3
    return-void
.end method

.method public 㣅()V
    .locals 6

    .line 1
    iget v0, p0, Lanta/ᮝ/㕋;->㵁:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lanta/ᮝ/㕋;->㵁:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lanta/ᮝ/㕋;->ἇ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/ᮝ/㕋;->ἇ:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ᮝ/㕋$ᄕ;

    invoke-interface {v5, p0}, Lanta/ᮝ/㕋$ᄕ;->ϯ(Lanta/ᮝ/㕋;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7
    :goto_1
    iget-object v3, p0, Lanta/ᮝ/㕋;->ぺ:Lanta/ᮝ/ㇲ;

    iget-object v3, v3, Lanta/ᮝ/ㇲ;->ݎ:Lanta/ἇ/ϯ;

    invoke-virtual {v3}, Lanta/ἇ/ϯ;->ぺ()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 8
    iget-object v3, p0, Lanta/ᮝ/㕋;->ぺ:Lanta/ᮝ/ㇲ;

    iget-object v3, v3, Lanta/ᮝ/ㇲ;->ݎ:Lanta/ἇ/ϯ;

    invoke-virtual {v3, v0}, Lanta/ἇ/ϯ;->ᩋ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 9
    sget-object v4, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 11
    :goto_2
    iget-object v3, p0, Lanta/ᮝ/㕋;->ᩋ:Lanta/ᮝ/ㇲ;

    iget-object v3, v3, Lanta/ᮝ/ㇲ;->ݎ:Lanta/ἇ/ϯ;

    invoke-virtual {v3}, Lanta/ἇ/ϯ;->ぺ()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 12
    iget-object v3, p0, Lanta/ᮝ/㕋;->ᩋ:Lanta/ᮝ/ㇲ;

    iget-object v3, v3, Lanta/ᮝ/ㇲ;->ݎ:Lanta/ἇ/ϯ;

    invoke-virtual {v3, v0}, Lanta/ἇ/ϯ;->ᩋ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 13
    sget-object v4, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iput-boolean v1, p0, Lanta/ᮝ/㕋;->㨠:Z

    :cond_5
    return-void
.end method

.method public 㦲(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lanta/ᮝ/㕋;->㗙(Z)V

    .line 2
    iget-object v0, p0, Lanta/ᮝ/㕋;->㗙:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lanta/ᮝ/㕋;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lanta/ᮝ/㕋;->䈟(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_1
    iget-object v2, p0, Lanta/ᮝ/㕋;->㗙:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 5
    iget-object v2, p0, Lanta/ᮝ/㕋;->㗙:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    new-instance v3, Lanta/ᮝ/ᐟ;

    invoke-direct {v3, v2}, Lanta/ᮝ/ᐟ;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lanta/ᮝ/㕋;->㕋(Lanta/ᮝ/ᐟ;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Lanta/ᮝ/㕋;->ϯ(Lanta/ᮝ/ᐟ;)V

    .line 10
    :goto_2
    iget-object v4, v3, Lanta/ᮝ/ᐟ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v3}, Lanta/ᮝ/㕋;->䉵(Lanta/ᮝ/ᐟ;)V

    if-eqz p2, :cond_3

    .line 12
    iget-object v4, p0, Lanta/ᮝ/㕋;->ぺ:Lanta/ᮝ/ㇲ;

    invoke-static {v4, v2, v3}, Lanta/ᮝ/㕋;->ᄕ(Lanta/ᮝ/ㇲ;Landroid/view/View;Lanta/ᮝ/ᐟ;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v4, p0, Lanta/ᮝ/㕋;->ᩋ:Lanta/ᮝ/ㇲ;

    invoke-static {v4, v2, v3}, Lanta/ᮝ/㕋;->ᄕ(Lanta/ᮝ/ㇲ;Landroid/view/View;Lanta/ᮝ/ᐟ;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_5
    :goto_4
    iget-object p1, p0, Lanta/ᮝ/㕋;->㯻:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 15
    iget-object p1, p0, Lanta/ᮝ/㕋;->㯻:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 16
    new-instance v1, Lanta/ᮝ/ᐟ;

    invoke-direct {v1, p1}, Lanta/ᮝ/ᐟ;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p0, v1}, Lanta/ᮝ/㕋;->㕋(Lanta/ᮝ/ᐟ;)V

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {p0, v1}, Lanta/ᮝ/㕋;->ϯ(Lanta/ᮝ/ᐟ;)V

    .line 19
    :goto_5
    iget-object v2, v1, Lanta/ᮝ/ᐟ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v1}, Lanta/ᮝ/㕋;->䉵(Lanta/ᮝ/ᐟ;)V

    if-eqz p2, :cond_7

    .line 21
    iget-object v2, p0, Lanta/ᮝ/㕋;->ぺ:Lanta/ᮝ/ㇲ;

    invoke-static {v2, p1, v1}, Lanta/ᮝ/㕋;->ᄕ(Lanta/ᮝ/ㇲ;Landroid/view/View;Lanta/ᮝ/ᐟ;)V

    goto :goto_6

    .line 22
    :cond_7
    iget-object v2, p0, Lanta/ᮝ/㕋;->ᩋ:Lanta/ᮝ/ㇲ;

    invoke-static {v2, p1, v1}, Lanta/ᮝ/㕋;->ᄕ(Lanta/ᮝ/ㇲ;Landroid/view/View;Lanta/ᮝ/ᐟ;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public 㨠(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lanta/ᮝ/㕋;->㗙:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lanta/ᮝ/㕋;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lanta/ᮝ/㕋;->㗙:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lanta/ᮝ/㕋;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public 㯻()Lanta/ᮝ/㕋;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᮝ/㕋;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lanta/ᮝ/㕋;->㠇:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Lanta/ᮝ/ㇲ;

    invoke-direct {v2}, Lanta/ᮝ/ㇲ;-><init>()V

    iput-object v2, v1, Lanta/ᮝ/㕋;->ぺ:Lanta/ᮝ/ㇲ;

    .line 4
    new-instance v2, Lanta/ᮝ/ㇲ;

    invoke-direct {v2}, Lanta/ᮝ/ㇲ;-><init>()V

    iput-object v2, v1, Lanta/ᮝ/㕋;->ᩋ:Lanta/ᮝ/ㇲ;

    .line 5
    iput-object v0, v1, Lanta/ᮝ/㕋;->ᐟ:Ljava/util/ArrayList;

    .line 6
    iput-object v0, v1, Lanta/ᮝ/㕋;->ㇲ:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public 㱐()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public 㵁(Landroid/view/View;Z)Lanta/ᮝ/ᐟ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᮝ/㕋;->㟮:Lanta/ᮝ/㟮;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lanta/ᮝ/㕋;->㵁(Landroid/view/View;Z)Lanta/ᮝ/ᐟ;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lanta/ᮝ/㕋;->ぺ:Lanta/ᮝ/ㇲ;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lanta/ᮝ/㕋;->ᩋ:Lanta/ᮝ/ㇲ;

    .line 4
    :goto_0
    iget-object p2, p2, Lanta/ᮝ/ㇲ;->㕇:Lanta/ἇ/㕇;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Lanta/ἇ/㕋;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lanta/ᮝ/ᐟ;

    return-object p1
.end method

.method public 䁠(Landroid/animation/TimeInterpolator;)Lanta/ᮝ/㕋;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᮝ/㕋;->㦲:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final 䈟(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lanta/ᮝ/ᐟ;

    invoke-direct {v0, p1}, Lanta/ᮝ/ᐟ;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lanta/ᮝ/㕋;->㕋(Lanta/ᮝ/ᐟ;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lanta/ᮝ/㕋;->ϯ(Lanta/ᮝ/ᐟ;)V

    .line 6
    :goto_0
    iget-object v1, v0, Lanta/ᮝ/ᐟ;->ݎ:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v0}, Lanta/ᮝ/㕋;->䉵(Lanta/ᮝ/ᐟ;)V

    if-eqz p2, :cond_2

    .line 8
    iget-object v1, p0, Lanta/ᮝ/㕋;->ぺ:Lanta/ᮝ/ㇲ;

    invoke-static {v1, p1, v0}, Lanta/ᮝ/㕋;->ᄕ(Lanta/ᮝ/ㇲ;Landroid/view/View;Lanta/ᮝ/ᐟ;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lanta/ᮝ/㕋;->ᩋ:Lanta/ᮝ/ㇲ;

    invoke-static {v1, p1, v0}, Lanta/ᮝ/㕋;->ᄕ(Lanta/ᮝ/ㇲ;Landroid/view/View;Lanta/ᮝ/ᐟ;)V

    .line 10
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lanta/ᮝ/㕋;->䈟(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public 䉵(Lanta/ᮝ/ᐟ;)V
    .locals 0

    return-void
.end method
