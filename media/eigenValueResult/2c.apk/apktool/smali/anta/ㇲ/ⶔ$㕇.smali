.class public Lanta/ㇲ/ⶔ$㕇;
.super Lanta/䃘/ᢟ;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ㇲ/ⶔ;->㨠(IJ)Lanta/䃘/㓨;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ㇲ/ⶔ;

.field public final synthetic ⴷ:I

.field public 㕇:Z


# direct methods
.method public constructor <init>(Lanta/ㇲ/ⶔ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ㇲ/ⶔ$㕇;->this$0:Lanta/ㇲ/ⶔ;

    iput p2, p0, Lanta/ㇲ/ⶔ$㕇;->ⴷ:I

    invoke-direct {p0}, Lanta/䃘/ᢟ;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lanta/ㇲ/ⶔ$㕇;->㕇:Z

    return-void
.end method


# virtual methods
.method public ݎ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/ㇲ/ⶔ$㕇;->this$0:Lanta/ㇲ/ⶔ;

    iget-object p1, p1, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public ⴷ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lanta/ㇲ/ⶔ$㕇;->㕇:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lanta/ㇲ/ⶔ$㕇;->this$0:Lanta/ㇲ/ⶔ;

    iget-object p1, p1, Lanta/ㇲ/ⶔ;->㕇:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Lanta/ㇲ/ⶔ$㕇;->ⴷ:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public 㕇(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lanta/ㇲ/ⶔ$㕇;->㕇:Z

    return-void
.end method
