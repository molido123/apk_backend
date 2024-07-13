.class public Lanta/ᢢ/㦴;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩋ:Ljava/lang/Object;

.field public final synthetic ぺ:Ljava/util/ArrayList;

.field public final synthetic 㕋:Landroid/view/View;

.field public final synthetic 㗙:Ljava/util/ArrayList;

.field public final synthetic 㦲:Lanta/ᢢ/ᩋ;

.field public final synthetic 㯻:Ljava/util/ArrayList;

.field public final synthetic 䈟:Ljava/lang/Object;

.field public final synthetic 䉵:Lanta/ᢢ/ẘ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lanta/ᢢ/ẘ;Landroid/view/View;Lanta/ᢢ/ᩋ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/㦴;->䈟:Ljava/lang/Object;

    iput-object p2, p0, Lanta/ᢢ/㦴;->䉵:Lanta/ᢢ/ẘ;

    iput-object p3, p0, Lanta/ᢢ/㦴;->㕋:Landroid/view/View;

    iput-object p4, p0, Lanta/ᢢ/㦴;->㦲:Lanta/ᢢ/ᩋ;

    iput-object p5, p0, Lanta/ᢢ/㦴;->㗙:Ljava/util/ArrayList;

    iput-object p6, p0, Lanta/ᢢ/㦴;->㯻:Ljava/util/ArrayList;

    iput-object p7, p0, Lanta/ᢢ/㦴;->ぺ:Ljava/util/ArrayList;

    iput-object p8, p0, Lanta/ᢢ/㦴;->ᩋ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㦴;->䈟:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lanta/ᢢ/㦴;->䉵:Lanta/ᢢ/ẘ;

    iget-object v2, p0, Lanta/ᢢ/㦴;->㕋:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lanta/ᢢ/ẘ;->㣅(Ljava/lang/Object;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lanta/ᢢ/㦴;->䉵:Lanta/ᢢ/ẘ;

    iget-object v1, p0, Lanta/ᢢ/㦴;->䈟:Ljava/lang/Object;

    iget-object v2, p0, Lanta/ᢢ/㦴;->㦲:Lanta/ᢢ/ᩋ;

    iget-object v3, p0, Lanta/ᢢ/㦴;->㗙:Ljava/util/ArrayList;

    iget-object v4, p0, Lanta/ᢢ/㦴;->㕋:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lanta/ᢢ/ᳩ;->㕋(Lanta/ᢢ/ẘ;Ljava/lang/Object;Lanta/ᢢ/ᩋ;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lanta/ᢢ/㦴;->㯻:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/㦴;->ぺ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lanta/ᢢ/㦴;->ᩋ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lanta/ᢢ/㦴;->㕋:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lanta/ᢢ/㦴;->䉵:Lanta/ᢢ/ẘ;

    iget-object v2, p0, Lanta/ᢢ/㦴;->ᩋ:Ljava/lang/Object;

    iget-object v3, p0, Lanta/ᢢ/㦴;->ぺ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lanta/ᢢ/ẘ;->ᐟ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lanta/ᢢ/㦴;->ぺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lanta/ᢢ/㦴;->ぺ:Ljava/util/ArrayList;

    iget-object v1, p0, Lanta/ᢢ/㦴;->㕋:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
