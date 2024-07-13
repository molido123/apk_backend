.class public final synthetic Lanta/㒅/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:Lanta/㒅/ৰ$㕇;

.field public final synthetic 䈟:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILanta/㒅/ৰ$㕇;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㒅/㕇;->䈟:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lanta/㒅/㕇;->䉵:I

    iput-object p3, p0, Lanta/㒅/㕇;->㕋:Lanta/㒅/ৰ$㕇;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lanta/㒅/㕇;->䈟:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lanta/㒅/㕇;->䉵:I

    iget-object v2, p0, Lanta/㒅/㕇;->㕋:Lanta/㒅/ৰ$㕇;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㒅/ৰ$ݎ;

    .line 2
    iget-boolean v4, v3, Lanta/㒅/ৰ$ݎ;->ᄕ:Z

    if-nez v4, :cond_0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v4, :cond_1

    .line 3
    iget-object v4, v3, Lanta/㒅/ৰ$ݎ;->ⴷ:Lanta/㒅/ㇲ$ⴷ;

    .line 4
    iget-boolean v6, v4, Lanta/㒅/ㇲ$ⴷ;->ⴷ:Z

    xor-int/2addr v6, v5

    invoke-static {v6}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 5
    iget-object v4, v4, Lanta/㒅/ㇲ$ⴷ;->㕇:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 6
    :cond_1
    iput-boolean v5, v3, Lanta/㒅/ৰ$ݎ;->ݎ:Z

    .line 7
    iget-object v3, v3, Lanta/㒅/ৰ$ݎ;->㕇:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lanta/㒅/ৰ$㕇;->㕇(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
