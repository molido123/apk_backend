.class public Lanta/ᢢ/ぺ$ϯ;
.super Lanta/ᢢ/ἇ;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᢢ/ぺ;->ㆉ()Lanta/ᢢ/ἇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᢢ/ぺ;

.field public final synthetic 㕇:Lanta/ᢢ/ἇ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ぺ;Lanta/ᢢ/ἇ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/ぺ$ϯ;->this$0:Lanta/ᢢ/ぺ;

    iput-object p2, p0, Lanta/ᢢ/ぺ$ϯ;->㕇:Lanta/ᢢ/ἇ;

    invoke-direct {p0}, Lanta/ᢢ/ἇ;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ぺ$ϯ;->㕇:Lanta/ᢢ/ἇ;

    invoke-virtual {v0}, Lanta/ᢢ/ἇ;->ݎ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanta/ᢢ/ぺ$ϯ;->this$0:Lanta/ᢢ/ぺ;

    .line 2
    iget-boolean v0, v0, Lanta/ᢢ/ぺ;->ᮝ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ⴷ(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ぺ$ϯ;->㕇:Lanta/ᢢ/ἇ;

    invoke-virtual {v0}, Lanta/ᢢ/ἇ;->ݎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᢢ/ぺ$ϯ;->㕇:Lanta/ᢢ/ἇ;

    invoke-virtual {v0, p1}, Lanta/ᢢ/ἇ;->ⴷ(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᢢ/ぺ$ϯ;->this$0:Lanta/ᢢ/ぺ;

    .line 4
    iget-object v0, v0, Lanta/ᢢ/ぺ;->ಈ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
