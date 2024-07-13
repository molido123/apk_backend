.class public final Lanta/ㇲ/䁠$㕇;
.super Ljava/lang/Object;
.source "SuggestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ㇲ/䁠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final ϯ:Landroid/widget/ImageView;

.field public final ݎ:Landroid/widget/ImageView;

.field public final ᄕ:Landroid/widget/ImageView;

.field public final ⴷ:Landroid/widget/TextView;

.field public final 㕇:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1020014

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lanta/ㇲ/䁠$㕇;->㕇:Landroid/widget/TextView;

    const v0, 0x1020015

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lanta/ㇲ/䁠$㕇;->ⴷ:Landroid/widget/TextView;

    const v0, 0x1020007

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lanta/ㇲ/䁠$㕇;->ݎ:Landroid/widget/ImageView;

    const v0, 0x1020008

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lanta/ㇲ/䁠$㕇;->ᄕ:Landroid/widget/ImageView;

    const v0, 0x7f0a011f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lanta/ㇲ/䁠$㕇;->ϯ:Landroid/widget/ImageView;

    return-void
.end method
