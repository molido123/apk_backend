.class public Lanta/ᢢ/ᩋ$㕇;
.super Lanta/ᢢ/ἇ;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᢢ/ᩋ;->ㆉ()Lanta/ᢢ/ἇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/ᩋ$㕇;->this$0:Lanta/ᢢ/ᩋ;

    invoke-direct {p0}, Lanta/ᢢ/ἇ;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ$㕇;->this$0:Lanta/ᢢ/ᩋ;

    iget-object v0, v0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ⴷ(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ$㕇;->this$0:Lanta/ᢢ/ᩋ;

    iget-object v0, v0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/ᢢ/ᩋ$㕇;->this$0:Lanta/ᢢ/ᩋ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not have a view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
