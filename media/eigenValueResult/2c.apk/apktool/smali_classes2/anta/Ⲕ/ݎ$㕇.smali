.class public Lanta/Ⲕ/ݎ$㕇;
.super Landroidx/recyclerview/widget/RecyclerView$㜆;
.source "LauncherAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⲕ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ⲕ/ݎ$㕇$㕇;
    }
.end annotation


# instance fields
.field public ݎ:Lanta/Ⲕ/ᄕ;

.field public ᄕ:Lcom/fanchen/imovie/view/TriangleLabelView;

.field public ⴷ:Landroid/widget/TextView;

.field public 㕇:Lcom/theway/abc/widgets/LauncherIconView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lanta/Ⲕ/ݎ$㕇$㕇;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㜆;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a01d6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/widgets/LauncherIconView;

    iput-object v0, p0, Lanta/Ⲕ/ݎ$㕇;->㕇:Lcom/theway/abc/widgets/LauncherIconView;

    const v0, 0x7f0a01d7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lanta/Ⲕ/ݎ$㕇;->ⴷ:Landroid/widget/TextView;

    const v0, 0x7f0a01d8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanchen/imovie/view/TriangleLabelView;

    iput-object v0, p0, Lanta/Ⲕ/ݎ$㕇;->ᄕ:Lcom/fanchen/imovie/view/TriangleLabelView;

    .line 5
    new-instance v0, Lanta/Ⲕ/㕇;

    invoke-direct {v0, p0, p2}, Lanta/Ⲕ/㕇;-><init>(Lanta/Ⲕ/ݎ$㕇;Lanta/Ⲕ/ݎ$㕇$㕇;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lanta/Ⲕ/ⴷ;

    invoke-direct {v0, p0, p2}, Lanta/Ⲕ/ⴷ;-><init>(Lanta/Ⲕ/ݎ$㕇;Lanta/Ⲕ/ݎ$㕇$㕇;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
