.class public Lanta/Ӧ/ᓼ;
.super Landroid/widget/BaseAdapter;
.source "MonthAdapter.java"


# static fields
.field public static final 㯻:I


# instance fields
.field public 㕋:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final 㗙:Lanta/Ӧ/䈟;

.field public 㦲:Lanta/Ӧ/㕋;

.field public final 䈟:Lanta/Ӧ/㓨;

.field public final 䉵:Lanta/Ӧ/㦲;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u04e6/\u39b2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lanta/Ӧ/ع;->ϯ()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lanta/Ӧ/ᓼ;->㯻:I

    return-void
.end method

.method public constructor <init>(Lanta/Ӧ/㓨;Lanta/Ӧ/㦲;Lanta/Ӧ/䈟;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u04e6/\u34e8;",
            "Lanta/\u04e6/\u39b2<",
            "*>;",
            "Lanta/\u04e6/\u421f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ӧ/ᓼ;->䈟:Lanta/Ӧ/㓨;

    .line 3
    iput-object p2, p0, Lanta/Ӧ/ᓼ;->䉵:Lanta/Ӧ/㦲;

    .line 4
    iput-object p3, p0, Lanta/Ӧ/ᓼ;->㗙:Lanta/Ӧ/䈟;

    .line 5
    invoke-interface {p2}, Lanta/Ӧ/㦲;->㦲()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lanta/Ӧ/ᓼ;->㕋:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ӧ/ᓼ;->䈟:Lanta/Ӧ/㓨;

    iget v0, v0, Lanta/Ӧ/㓨;->㗙:I

    invoke-virtual {p0}, Lanta/Ӧ/ᓼ;->ⴷ()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanta/Ӧ/ᓼ;->ݎ(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ӧ/ᓼ;->䈟:Lanta/Ӧ/㓨;

    iget v0, v0, Lanta/Ӧ/㓨;->㦲:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/Ӧ/ᓼ;->㦲:Lanta/Ӧ/㕋;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lanta/Ӧ/㕋;

    invoke-direct {v1, v0}, Lanta/Ӧ/㕋;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lanta/Ӧ/ᓼ;->㦲:Lanta/Ӧ/㕋;

    .line 4
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d011e

    .line 6
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lanta/Ӧ/ᓼ;->ⴷ()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_4

    .line 8
    iget-object p3, p0, Lanta/Ӧ/ᓼ;->䈟:Lanta/Ӧ/㓨;

    iget v2, p3, Lanta/Ӧ/㓨;->㗙:I

    if-lt p2, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 9
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%d"

    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p3, p0, Lanta/Ӧ/ᓼ;->䈟:Lanta/Ӧ/㓨;

    .line 13
    iget-object p3, p3, Lanta/Ӧ/㓨;->䈟:Ljava/util/Calendar;

    invoke-static {p3}, Lanta/Ӧ/ع;->ⴷ(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p3

    const/4 v3, 0x5

    .line 14
    invoke-virtual {p3, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 15
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    .line 16
    iget-object v4, p0, Lanta/Ӧ/ᓼ;->䈟:Lanta/Ӧ/㓨;

    iget v4, v4, Lanta/Ӧ/㓨;->㕋:I

    .line 17
    invoke-static {}, Lanta/Ӧ/ع;->ᄕ()Ljava/util/Calendar;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-static {v5}, Lanta/Ӧ/ع;->ⴷ(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 21
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x7

    .line 22
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->getMaximum(I)I

    .line 23
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 24
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    const-string v3, "UTC"

    if-ne v4, v6, :cond_3

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 26
    sget-object v5, Lanta/Ӧ/ع;->㕇:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v5, "MMMEd"

    .line 27
    invoke-static {v5, v4}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v4

    .line 28
    invoke-static {v3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v3

    .line 29
    invoke-virtual {v4, v3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 30
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 33
    sget-object v5, Lanta/Ӧ/ع;->㕇:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v5, "yMMMEd"

    .line 34
    invoke-static {v5, v4}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v4

    .line 35
    invoke-static {v3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v3

    .line 36
    invoke-virtual {v4, v3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 37
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p2, 0x8

    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 43
    :goto_2
    invoke-virtual {p0, p1}, Lanta/Ӧ/ᓼ;->ݎ(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 44
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lanta/Ӧ/ᓼ;->ϯ(Landroid/widget/TextView;J)V

    :goto_3
    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ϯ(Landroid/widget/TextView;J)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lanta/Ӧ/ᓼ;->㗙:Lanta/Ӧ/䈟;

    .line 2
    iget-object v0, v0, Lanta/Ӧ/䈟;->㕋:Lanta/Ӧ/䈟$ݎ;

    .line 3
    invoke-interface {v0, p2, p3}, Lanta/Ӧ/䈟$ݎ;->䈟(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v2, p0, Lanta/Ӧ/ᓼ;->䉵:Lanta/Ӧ/㦲;

    invoke-interface {v2}, Lanta/Ӧ/㦲;->㦲()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 6
    invoke-static {p2, p3}, Lanta/Ӧ/ع;->㕇(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lanta/Ӧ/ع;->㕇(J)J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    move v1, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget-object p2, p0, Lanta/Ӧ/ᓼ;->㦲:Lanta/Ӧ/㕋;

    iget-object p2, p2, Lanta/Ӧ/㕋;->ⴷ:Lanta/Ӧ/䉵;

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lanta/Ӧ/ع;->ᄕ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-nez p2, :cond_4

    .line 9
    iget-object p2, p0, Lanta/Ӧ/ᓼ;->㦲:Lanta/Ӧ/㕋;

    iget-object p2, p2, Lanta/Ӧ/㕋;->ݎ:Lanta/Ӧ/䉵;

    goto :goto_0

    .line 10
    :cond_4
    iget-object p2, p0, Lanta/Ӧ/ᓼ;->㦲:Lanta/Ӧ/㕋;

    iget-object p2, p2, Lanta/Ӧ/㕋;->㕇:Lanta/Ӧ/䉵;

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object p2, p0, Lanta/Ӧ/ᓼ;->㦲:Lanta/Ӧ/㕋;

    iget-object p2, p2, Lanta/Ӧ/㕋;->䉵:Lanta/Ӧ/䉵;

    .line 13
    :goto_0
    invoke-virtual {p2, p1}, Lanta/Ӧ/䉵;->ⴷ(Landroid/widget/TextView;)V

    return-void
.end method

.method public ݎ(I)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ӧ/ᓼ;->䈟:Lanta/Ӧ/㓨;

    invoke-virtual {v0}, Lanta/Ӧ/㓨;->ᐟ()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lanta/Ӧ/ᓼ;->ᄕ()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/Ӧ/ᓼ;->䈟:Lanta/Ӧ/㓨;

    .line 3
    invoke-virtual {v0}, Lanta/Ӧ/㓨;->ᐟ()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v0, v0, Lanta/Ӧ/㓨;->䈟:Ljava/util/Calendar;

    invoke-static {v0}, Lanta/Ӧ/ع;->ⴷ(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ᄕ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ӧ/ᓼ;->䈟:Lanta/Ӧ/㓨;

    invoke-virtual {v0}, Lanta/Ӧ/㓨;->ᐟ()I

    move-result v0

    iget-object v1, p0, Lanta/Ӧ/ᓼ;->䈟:Lanta/Ӧ/㓨;

    iget v1, v1, Lanta/Ӧ/㓨;->㗙:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public ⴷ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ӧ/ᓼ;->䈟:Lanta/Ӧ/㓨;

    invoke-virtual {v0}, Lanta/Ӧ/㓨;->ᐟ()I

    move-result v0

    return v0
.end method

.method public 㕇(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-virtual {p0}, Lanta/Ӧ/ᓼ;->ⴷ()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final 䈟(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lanta/Ӧ/㓨;->㣅(J)Lanta/Ӧ/㓨;

    move-result-object v0

    iget-object v1, p0, Lanta/Ӧ/ᓼ;->䈟:Lanta/Ӧ/㓨;

    invoke-virtual {v0, v1}, Lanta/Ӧ/㓨;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/Ӧ/ᓼ;->䈟:Lanta/Ӧ/㓨;

    .line 3
    iget-object v0, v0, Lanta/Ӧ/㓨;->䈟:Ljava/util/Calendar;

    invoke-static {v0}, Lanta/Ӧ/ع;->ⴷ(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->㕇()Lanta/Ӧ/ᓼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanta/Ӧ/ᓼ;->㕇(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lanta/Ӧ/ᓼ;->ϯ(Landroid/widget/TextView;J)V

    :cond_0
    return-void
.end method
