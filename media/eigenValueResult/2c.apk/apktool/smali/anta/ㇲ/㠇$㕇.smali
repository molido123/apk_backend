.class public Lanta/ㇲ/㠇$㕇;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ㇲ/㠇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ㇲ/㠇;


# direct methods
.method public constructor <init>(Lanta/ㇲ/㠇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ㇲ/㠇$㕇;->this$0:Lanta/ㇲ/㠇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ㇲ/㠇$㕇;->this$0:Lanta/ㇲ/㠇;

    iget-object v0, v0, Lanta/ㇲ/㠇;->㦲:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
