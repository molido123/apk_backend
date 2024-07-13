.class public Lanta/ᢢ/ᢟ$㕇;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᢢ/ᢟ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᢢ/ᢟ;

.field public final synthetic 䈟:Lanta/ᢢ/ⱝ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᢟ;Lanta/ᢢ/ⱝ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/ᢟ$㕇;->this$0:Lanta/ᢢ/ᢟ;

    iput-object p2, p0, Lanta/ᢢ/ᢟ$㕇;->䈟:Lanta/ᢢ/ⱝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ᢢ/ᢟ$㕇;->䈟:Lanta/ᢢ/ⱝ;

    .line 2
    iget-object v0, p1, Lanta/ᢢ/ⱝ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 3
    invoke-virtual {p1}, Lanta/ᢢ/ⱝ;->㯻()V

    .line 4
    iget-object p1, v0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lanta/ᢢ/ᢟ$㕇;->this$0:Lanta/ᢢ/ᢟ;

    iget-object v0, v0, Lanta/ᢢ/ᢟ;->䈟:Lanta/ᢢ/ప;

    invoke-static {p1, v0}, Lanta/ᢢ/㹰;->䈟(Landroid/view/ViewGroup;Lanta/ᢢ/ప;)Lanta/ᢢ/㹰;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lanta/ᢢ/㹰;->ϯ()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
