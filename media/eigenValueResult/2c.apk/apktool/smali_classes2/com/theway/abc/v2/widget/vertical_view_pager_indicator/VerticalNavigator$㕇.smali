.class public Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator$㕇;
.super Landroid/database/DataSetObserver;
.source "VerticalNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator$㕇;->this$0:Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator$㕇;->this$0:Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;

    .line 2
    iget-object v1, v0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㯻:Lanta/ⅿ/㕇;

    .line 3
    iget-object v0, v0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->㗙:Lanta/ᣗ/㕇;

    .line 4
    invoke-virtual {v0}, Lanta/ᣗ/㕇;->㕇()I

    move-result v0

    invoke-virtual {v1, v0}, Lanta/ⅿ/㕇;->ϯ(I)V

    .line 5
    iget-object v0, p0, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator$㕇;->this$0:Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;

    .line 6
    invoke-virtual {v0}, Lcom/theway/abc/v2/widget/vertical_view_pager_indicator/VerticalNavigator;->ݎ()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    return-void
.end method
