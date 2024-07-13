.class public Lanta/ㇲ/ᓼ$㕇;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ㇲ/ᓼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ㇲ/ᓼ;


# direct methods
.method public constructor <init>(Lanta/ㇲ/ᓼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ㇲ/ᓼ$㕇;->this$0:Lanta/ㇲ/ᓼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᓼ$㕇;->this$0:Lanta/ㇲ/ᓼ;

    .line 2
    iget-object v0, v0, Lanta/ㇲ/ᓼ;->㕋:Lanta/ㇲ/㨠;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lanta/ㇲ/㨠;->setListSelectionHidden(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method
