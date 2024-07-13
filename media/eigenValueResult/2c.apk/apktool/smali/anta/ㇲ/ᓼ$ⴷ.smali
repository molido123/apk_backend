.class public Lanta/ㇲ/ᓼ$ⴷ;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ㇲ/ᓼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ㇲ/ᓼ;


# direct methods
.method public constructor <init>(Lanta/ㇲ/ᓼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ㇲ/ᓼ$ⴷ;->this$0:Lanta/ㇲ/ᓼ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᓼ$ⴷ;->this$0:Lanta/ㇲ/ᓼ;

    invoke-virtual {v0}, Lanta/ㇲ/ᓼ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ㇲ/ᓼ$ⴷ;->this$0:Lanta/ㇲ/ᓼ;

    invoke-virtual {v0}, Lanta/ㇲ/ᓼ;->show()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㇲ/ᓼ$ⴷ;->this$0:Lanta/ㇲ/ᓼ;

    invoke-virtual {v0}, Lanta/ㇲ/ᓼ;->dismiss()V

    return-void
.end method
