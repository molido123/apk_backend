.class public Lanta/ᢢ/ẘ$㕇;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᢢ/ẘ;->ἇ(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㕋:Ljava/util/ArrayList;

.field public final synthetic 㗙:Ljava/util/ArrayList;

.field public final synthetic 㦲:Ljava/util/ArrayList;

.field public final synthetic 䈟:I

.field public final synthetic 䉵:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ẘ;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p2, p0, Lanta/ᢢ/ẘ$㕇;->䈟:I

    iput-object p3, p0, Lanta/ᢢ/ẘ$㕇;->䉵:Ljava/util/ArrayList;

    iput-object p4, p0, Lanta/ᢢ/ẘ$㕇;->㕋:Ljava/util/ArrayList;

    iput-object p5, p0, Lanta/ᢢ/ẘ$㕇;->㦲:Ljava/util/ArrayList;

    iput-object p6, p0, Lanta/ᢢ/ẘ$㕇;->㗙:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lanta/ᢢ/ẘ$㕇;->䈟:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lanta/ᢢ/ẘ$㕇;->䉵:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lanta/ᢢ/ẘ$㕇;->㕋:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    sget-object v3, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lanta/ᢢ/ẘ$㕇;->㦲:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lanta/ᢢ/ẘ$㕇;->㗙:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
