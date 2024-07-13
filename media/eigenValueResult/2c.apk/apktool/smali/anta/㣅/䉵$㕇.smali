.class public Lanta/㣅/䉵$㕇;
.super Lanta/䃘/ᢟ;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣅/䉵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㣅/䉵;

.field public ⴷ:I

.field public 㕇:Z


# direct methods
.method public constructor <init>(Lanta/㣅/䉵;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㣅/䉵$㕇;->this$0:Lanta/㣅/䉵;

    invoke-direct {p0}, Lanta/䃘/ᢟ;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lanta/㣅/䉵$㕇;->㕇:Z

    .line 3
    iput p1, p0, Lanta/㣅/䉵$㕇;->ⴷ:I

    return-void
.end method


# virtual methods
.method public ݎ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lanta/㣅/䉵$㕇;->㕇:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lanta/㣅/䉵$㕇;->㕇:Z

    .line 3
    iget-object p1, p0, Lanta/㣅/䉵$㕇;->this$0:Lanta/㣅/䉵;

    iget-object p1, p1, Lanta/㣅/䉵;->ᄕ:Lanta/䃘/ᓼ;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lanta/䃘/ᓼ;->ݎ(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public ⴷ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lanta/㣅/䉵$㕇;->ⴷ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lanta/㣅/䉵$㕇;->ⴷ:I

    iget-object v0, p0, Lanta/㣅/䉵$㕇;->this$0:Lanta/㣅/䉵;

    iget-object v0, v0, Lanta/㣅/䉵;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lanta/㣅/䉵$㕇;->this$0:Lanta/㣅/䉵;

    iget-object p1, p1, Lanta/㣅/䉵;->ᄕ:Lanta/䃘/ᓼ;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lanta/䃘/ᓼ;->ⴷ(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lanta/㣅/䉵$㕇;->ⴷ:I

    .line 5
    iput-boolean p1, p0, Lanta/㣅/䉵$㕇;->㕇:Z

    .line 6
    iget-object v0, p0, Lanta/㣅/䉵$㕇;->this$0:Lanta/㣅/䉵;

    .line 7
    iput-boolean p1, v0, Lanta/㣅/䉵;->ϯ:Z

    :cond_1
    return-void
.end method
