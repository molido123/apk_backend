.class public Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mzplayer/videoview/EasyVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OptionOnClickListener"
.end annotation


# instance fields
.field private currentCheckedView:Landroid/widget/TextView;

.field private defaultCheckedView:Landroid/widget/TextView;

.field private defaultValue:F

.field private optionView:Landroid/view/View;

.field public final synthetic this$0:Lcom/mzplayer/videoview/EasyVideoView;


# direct methods
.method public constructor <init>(Lcom/mzplayer/videoview/EasyVideoView;Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/mzplayer/utils/Util;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->optionView:Landroid/view/View;

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/mzplayer/videoview/EasyVideoView;->j(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->optionView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private castTextView(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    instance-of v0, p1, Landroid/widget/Button;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private setOptionText(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->optionView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->castTextView(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getDefaultCheckedView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->defaultCheckedView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getOptionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->optionView:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->currentCheckedView:Landroid/widget/TextView;

    if-eq p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->currentCheckedView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-static {v1}, Lcom/mzplayer/videoview/EasyVideoView;->k(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mzplayer/utils/RS$color;->ctl_option:I

    invoke-static {v1, v2}, Lcom/mzplayer/utils/Util;->getResourcesColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->currentCheckedView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->currentCheckedView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-static {v0}, Lcom/mzplayer/videoview/EasyVideoView;->l(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mzplayer/utils/RS$color;->ctl_fore:I

    invoke-static {v0, v1}, Lcom/mzplayer/utils/Util;->getResourcesColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->currentCheckedView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->defaultValue:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->currentCheckedView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->setOptionText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->currentCheckedView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->onSelected(F)Z

    :cond_2
    return-void
.end method

.method public onSelected(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->setOptionText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->currentCheckedView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-static {v1}, Lcom/mzplayer/videoview/EasyVideoView;->e(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mzplayer/utils/RS$color;->ctl_option:I

    invoke-static {v1, v2}, Lcom/mzplayer/utils/Util;->getResourcesColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->currentCheckedView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->defaultCheckedView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-static {v1}, Lcom/mzplayer/videoview/EasyVideoView;->f(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mzplayer/utils/RS$color;->ctl_fore:I

    invoke-static {v1, v2}, Lcom/mzplayer/utils/Util;->getResourcesColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->defaultCheckedView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->defaultCheckedView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->currentCheckedView:Landroid/widget/TextView;

    return-void
.end method

.method public setDefaultCheckedView(Landroid/widget/TextView;F)V
    .locals 3

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->currentCheckedView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-static {v1}, Lcom/mzplayer/videoview/EasyVideoView;->c(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mzplayer/utils/RS$color;->ctl_option:I

    invoke-static {v1, v2}, Lcom/mzplayer/utils/Util;->getResourcesColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->currentCheckedView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iput-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->defaultCheckedView:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->currentCheckedView:Landroid/widget/TextView;

    iput p2, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->defaultValue:F

    iget-object p2, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->this$0:Lcom/mzplayer/videoview/EasyVideoView;

    invoke-static {p2}, Lcom/mzplayer/videoview/EasyVideoView;->d(Lcom/mzplayer/videoview/EasyVideoView;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/mzplayer/utils/RS$color;->ctl_fore:I

    invoke-static {p2, v0}, Lcom/mzplayer/utils/Util;->getResourcesColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mzplayer/videoview/EasyVideoView$OptionOnClickListener;->currentCheckedView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
