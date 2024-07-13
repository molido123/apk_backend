.class public Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;
.super Landroid/support/v7/app/ActionBar$Tab;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# instance fields
.field private mCallback:Landroid/support/v7/app/ActionBar$TabListener;

.field private mContentDesc:Ljava/lang/CharSequence;

.field private mCustomView:Landroid/view/View;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mPosition:I

.field private mTag:Ljava/lang/Object;

.field private mText:Ljava/lang/CharSequence;

.field final synthetic this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V
    .locals 0

    .line 1125
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-direct {p0}, Landroid/support/v7/app/ActionBar$Tab;-><init>()V

    const/4 p1, -0x1

    .line 1131
    iput p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    return-void
.end method


# virtual methods
.method public getCallback()Landroid/support/v7/app/ActionBar$TabListener;
    .locals 1

    .line 1146
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mCallback:Landroid/support/v7/app/ActionBar$TabListener;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1243
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1157
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mCustomView:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1177
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1182
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1136
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1191
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public select()V
    .locals 1

    .line 1224
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    return-void
.end method

.method public setContentDescription(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1229
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1200(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->setContentDescription(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1234
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    .line 1235
    iget p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1236
    iget-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {p1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1300(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setCustomView(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 2

    .line 1171
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->setCustomView(Landroid/view/View;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setCustomView(Landroid/view/View;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1162
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mCustomView:Landroid/view/View;

    .line 1163
    iget p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1164
    iget-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {p1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1300(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setIcon(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1205
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1196
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1197
    iget p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1198
    iget-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {p1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1300(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1186
    iput p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    return-void
.end method

.method public setTabListener(Landroid/support/v7/app/ActionBar$TabListener;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 0

    .line 1151
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mCallback:Landroid/support/v7/app/ActionBar$TabListener;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 0

    .line 1141
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1219
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1200(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->setText(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1210
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mText:Ljava/lang/CharSequence;

    .line 1211
    iget p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    if-ltz p1, :cond_0

    .line 1212
    iget-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-static {p1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$1300(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$TabImpl;->mPosition:I

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->updateTab(I)V

    :cond_0
    return-object p0
.end method
