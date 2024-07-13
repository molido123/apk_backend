.class public Lanta/ᢢ/䃘;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᐟ:Ljava/lang/Object;

.field public final synthetic ᩋ:Lanta/ᢢ/ᩋ;

.field public final synthetic ぺ:Lanta/ᢢ/ᩋ;

.field public final synthetic ㇲ:Landroid/graphics/Rect;

.field public final synthetic 㕋:Ljava/lang/Object;

.field public final synthetic 㗙:Ljava/util/ArrayList;

.field public final synthetic 㟮:Z

.field public final synthetic 㣅:Ljava/util/ArrayList;

.field public final synthetic 㦲:Lanta/ᢢ/ᳩ$ⴷ;

.field public final synthetic 㯻:Landroid/view/View;

.field public final synthetic 䈟:Lanta/ᢢ/ẘ;

.field public final synthetic 䉵:Lanta/ἇ/㕇;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ẘ;Lanta/ἇ/㕇;Ljava/lang/Object;Lanta/ᢢ/ᳩ$ⴷ;Ljava/util/ArrayList;Landroid/view/View;Lanta/ᢢ/ᩋ;Lanta/ᢢ/ᩋ;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/䃘;->䈟:Lanta/ᢢ/ẘ;

    iput-object p2, p0, Lanta/ᢢ/䃘;->䉵:Lanta/ἇ/㕇;

    iput-object p3, p0, Lanta/ᢢ/䃘;->㕋:Ljava/lang/Object;

    iput-object p4, p0, Lanta/ᢢ/䃘;->㦲:Lanta/ᢢ/ᳩ$ⴷ;

    iput-object p5, p0, Lanta/ᢢ/䃘;->㗙:Ljava/util/ArrayList;

    iput-object p6, p0, Lanta/ᢢ/䃘;->㯻:Landroid/view/View;

    iput-object p7, p0, Lanta/ᢢ/䃘;->ぺ:Lanta/ᢢ/ᩋ;

    iput-object p8, p0, Lanta/ᢢ/䃘;->ᩋ:Lanta/ᢢ/ᩋ;

    iput-boolean p9, p0, Lanta/ᢢ/䃘;->㟮:Z

    iput-object p10, p0, Lanta/ᢢ/䃘;->㣅:Ljava/util/ArrayList;

    iput-object p11, p0, Lanta/ᢢ/䃘;->ᐟ:Ljava/lang/Object;

    iput-object p12, p0, Lanta/ᢢ/䃘;->ㇲ:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ᢢ/䃘;->䈟:Lanta/ᢢ/ẘ;

    iget-object v1, p0, Lanta/ᢢ/䃘;->䉵:Lanta/ἇ/㕇;

    iget-object v2, p0, Lanta/ᢢ/䃘;->㕋:Ljava/lang/Object;

    iget-object v3, p0, Lanta/ᢢ/䃘;->㦲:Lanta/ᢢ/ᳩ$ⴷ;

    invoke-static {v0, v1, v2, v3}, Lanta/ᢢ/ᳩ;->ϯ(Lanta/ᢢ/ẘ;Lanta/ἇ/㕇;Ljava/lang/Object;Lanta/ᢢ/ᳩ$ⴷ;)Lanta/ἇ/㕇;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lanta/ᢢ/䃘;->㗙:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lanta/ἇ/㕇;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lanta/ᢢ/䃘;->㗙:Ljava/util/ArrayList;

    iget-object v2, p0, Lanta/ᢢ/䃘;->㯻:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lanta/ᢢ/䃘;->ぺ:Lanta/ᢢ/ᩋ;

    iget-object v2, p0, Lanta/ᢢ/䃘;->ᩋ:Lanta/ᢢ/ᩋ;

    iget-boolean v3, p0, Lanta/ᢢ/䃘;->㟮:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lanta/ᢢ/ᳩ;->ݎ(Lanta/ᢢ/ᩋ;Lanta/ᢢ/ᩋ;ZLanta/ἇ/㕇;Z)V

    .line 5
    iget-object v1, p0, Lanta/ᢢ/䃘;->㕋:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lanta/ᢢ/䃘;->䈟:Lanta/ᢢ/ẘ;

    iget-object v3, p0, Lanta/ᢢ/䃘;->㣅:Ljava/util/ArrayList;

    iget-object v4, p0, Lanta/ᢢ/䃘;->㗙:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lanta/ᢢ/ẘ;->㓨(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lanta/ᢢ/䃘;->㦲:Lanta/ᢢ/ᳩ$ⴷ;

    iget-object v2, p0, Lanta/ᢢ/䃘;->ᐟ:Ljava/lang/Object;

    iget-boolean v3, p0, Lanta/ᢢ/䃘;->㟮:Z

    invoke-static {v0, v1, v2, v3}, Lanta/ᢢ/ᳩ;->㯻(Lanta/ἇ/㕇;Lanta/ᢢ/ᳩ$ⴷ;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lanta/ᢢ/䃘;->䈟:Lanta/ᢢ/ẘ;

    iget-object v2, p0, Lanta/ᢢ/䃘;->ㇲ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lanta/ᢢ/ẘ;->㗙(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
