.class public Lanta/ᢢ/䇘;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ぺ:Landroid/graphics/Rect;

.field public final synthetic 㕋:Z

.field public final synthetic 㗙:Landroid/view/View;

.field public final synthetic 㦲:Lanta/ἇ/㕇;

.field public final synthetic 㯻:Lanta/ᢢ/ẘ;

.field public final synthetic 䈟:Lanta/ᢢ/ᩋ;

.field public final synthetic 䉵:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;Lanta/ᢢ/ᩋ;ZLanta/ἇ/㕇;Landroid/view/View;Lanta/ᢢ/ẘ;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/䇘;->䈟:Lanta/ᢢ/ᩋ;

    iput-object p2, p0, Lanta/ᢢ/䇘;->䉵:Lanta/ᢢ/ᩋ;

    iput-boolean p3, p0, Lanta/ᢢ/䇘;->㕋:Z

    iput-object p4, p0, Lanta/ᢢ/䇘;->㦲:Lanta/ἇ/㕇;

    iput-object p5, p0, Lanta/ᢢ/䇘;->㗙:Landroid/view/View;

    iput-object p6, p0, Lanta/ᢢ/䇘;->㯻:Lanta/ᢢ/ẘ;

    iput-object p7, p0, Lanta/ᢢ/䇘;->ぺ:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ᢢ/䇘;->䈟:Lanta/ᢢ/ᩋ;

    iget-object v1, p0, Lanta/ᢢ/䇘;->䉵:Lanta/ᢢ/ᩋ;

    iget-boolean v2, p0, Lanta/ᢢ/䇘;->㕋:Z

    iget-object v3, p0, Lanta/ᢢ/䇘;->㦲:Lanta/ἇ/㕇;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lanta/ᢢ/ᳩ;->ݎ(Lanta/ᢢ/ᩋ;Lanta/ᢢ/ᩋ;ZLanta/ἇ/㕇;Z)V

    .line 2
    iget-object v0, p0, Lanta/ᢢ/䇘;->㗙:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lanta/ᢢ/䇘;->㯻:Lanta/ᢢ/ẘ;

    iget-object v2, p0, Lanta/ᢢ/䇘;->ぺ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lanta/ᢢ/ẘ;->㗙(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
