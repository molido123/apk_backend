.class public Lanta/ⅆ/ⴷ;
.super Landroid/widget/Filter;
.source "CursorFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ⅆ/ⴷ$㕇;
    }
.end annotation


# instance fields
.field public 㕇:Lanta/ⅆ/ⴷ$㕇;


# direct methods
.method public constructor <init>(Lanta/ⅆ/ⴷ$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ⅆ/ⴷ;->㕇:Lanta/ⅆ/ⴷ$㕇;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ⅆ/ⴷ;->㕇:Lanta/ⅆ/ⴷ$㕇;

    check-cast p1, Landroid/database/Cursor;

    check-cast v0, Lanta/ㇲ/䁠;

    invoke-virtual {v0, p1}, Lanta/ㇲ/䁠;->ݎ(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ⅆ/ⴷ;->㕇:Lanta/ⅆ/ⴷ$㕇;

    check-cast v0, Lanta/ㇲ/䁠;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v1, v0, Lanta/ㇲ/䁠;->ㇲ:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lanta/ㇲ/䁠;->ㇲ:Landroidx/appcompat/widget/SearchView;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    iget-object v1, v0, Lanta/ㇲ/䁠;->㱐:Landroid/app/SearchableInfo;

    const/16 v3, 0x32

    invoke-virtual {v0, v1, p1, v3}, Lanta/ㇲ/䁠;->䉵(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "SuggestionsAdapter"

    const-string v1, "Search suggestions query threw an exception."

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    move-object p1, v2

    .line 9
    :goto_2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 11
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 13
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_3
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ⅆ/ⴷ;->㕇:Lanta/ⅆ/ⴷ$㕇;

    move-object v0, p1

    check-cast v0, Lanta/ⅆ/㕇;

    .line 2
    iget-object v0, v0, Lanta/ⅆ/㕇;->㕋:Landroid/database/Cursor;

    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    .line 4
    check-cast p2, Landroid/database/Cursor;

    check-cast p1, Lanta/ㇲ/䁠;

    invoke-virtual {p1, p2}, Lanta/ㇲ/䁠;->ⴷ(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
