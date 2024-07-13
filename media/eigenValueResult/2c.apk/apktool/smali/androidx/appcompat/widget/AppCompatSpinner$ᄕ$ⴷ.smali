.class public Landroidx/appcompat/widget/AppCompatSpinner$ᄕ$ⴷ;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;->㯻(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ$ⴷ;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ$ⴷ;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;->ㆉ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ$ⴷ;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;

    invoke-virtual {v0}, Lanta/ㇲ/ᓼ;->dismiss()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ$ⴷ;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;->㱐()V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$ᄕ$ⴷ;->this$1:Landroidx/appcompat/widget/AppCompatSpinner$ᄕ;

    .line 9
    invoke-virtual {v0}, Lanta/ㇲ/ᓼ;->show()V

    :goto_1
    return-void
.end method
