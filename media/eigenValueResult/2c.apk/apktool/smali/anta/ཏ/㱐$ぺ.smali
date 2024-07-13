.class public Lanta/ཏ/㱐$ぺ;
.super Ljava/lang/Object;
.source "HeiKeJiDashboardV2Fragment.java"

# interfaces
.implements Lanta/Ѧ/㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ཏ/㱐;->ᩋ(Lanta/Ⲕ/ᄕ;Lanta/Ⲕ/ᄕ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ཏ/㱐;

.field public final synthetic ⴷ:Lanta/Ⲕ/ᄕ;

.field public final synthetic 㕇:Lanta/Ⲕ/ᄕ;


# direct methods
.method public constructor <init>(Lanta/ཏ/㱐;Lanta/Ⲕ/ᄕ;Lanta/Ⲕ/ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ཏ/㱐$ぺ;->this$0:Lanta/ཏ/㱐;

    iput-object p2, p0, Lanta/ཏ/㱐$ぺ;->㕇:Lanta/Ⲕ/ᄕ;

    iput-object p3, p0, Lanta/ཏ/㱐$ぺ;->ⴷ:Lanta/Ⲕ/ᄕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ཏ/㱐$ぺ;->this$0:Lanta/ཏ/㱐;

    .line 2
    iget-object v0, v0, Lanta/ཏ/㱐;->ՙ:Lanta/Ⲕ/䉵;

    .line 3
    iget-object v1, p0, Lanta/ཏ/㱐$ぺ;->㕇:Lanta/Ⲕ/ᄕ;

    .line 4
    invoke-virtual {v0, v1}, Lanta/Ⲕ/䉵;->㕇(Lanta/Ⲕ/ᄕ;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lanta/ᑸ/ᄕ;->ⴷ()Lanta/ᑸ/ᄕ;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lanta/ᑸ/ᄕ;->㕇:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᑸ/㕇;

    .line 7
    invoke-virtual {v1, v3}, Lanta/ᑸ/ᄕ;->ݎ(Lanta/ᑸ/㕇;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v1, Lanta/ᑸ/ᄕ;->ⴷ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v1, v1, Lanta/ᑸ/ᄕ;->㕇:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 10
    invoke-virtual {v0}, Lanta/Ⲕ/䉵;->ϯ()V

    .line 11
    :goto_1
    iget-object v0, p0, Lanta/ཏ/㱐$ぺ;->this$0:Lanta/ཏ/㱐;

    iget-object v0, v0, Lanta/ཏ/㱐;->ᦨ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lanta/ཏ/㱐$ぺ$㕇;

    invoke-direct {v1, p0}, Lanta/ཏ/㱐$ぺ$㕇;-><init>(Lanta/ཏ/㱐$ぺ;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
