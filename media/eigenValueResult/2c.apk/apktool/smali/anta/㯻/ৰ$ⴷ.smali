.class public Lanta/㯻/ৰ$ⴷ;
.super Lanta/䃘/ᢟ;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㯻/ৰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㯻/ৰ;


# direct methods
.method public constructor <init>(Lanta/㯻/ৰ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㯻/ৰ$ⴷ;->this$0:Lanta/㯻/ৰ;

    invoke-direct {p0}, Lanta/䃘/ᢟ;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/㯻/ৰ$ⴷ;->this$0:Lanta/㯻/ৰ;

    const/4 v0, 0x0

    iput-object v0, p1, Lanta/㯻/ৰ;->㨠:Lanta/㣅/䉵;

    .line 2
    iget-object p1, p1, Lanta/㯻/ৰ;->ᄕ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
