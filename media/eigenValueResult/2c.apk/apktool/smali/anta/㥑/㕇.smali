.class public Lanta/㥑/㕇;
.super Ljava/lang/Object;
.source "SimpleBoundaryDecider.java"


# instance fields
.field public ݎ:Z

.field public ⴷ:Lanta/㥑/㕇;

.field public 㕇:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/㥑/㕇;->ݎ:Z

    return-void
.end method


# virtual methods
.method public ⴷ(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㥑/㕇;->ⴷ:Lanta/㥑/㕇;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/㥑/㕇;->ⴷ(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㥑/㕇;->㕇:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lanta/Ἇ/㯻;->ⴷ(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public 㕇(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㥑/㕇;->ⴷ:Lanta/㥑/㕇;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lanta/㥑/㕇;->㕇(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㥑/㕇;->㕇:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lanta/㥑/㕇;->ݎ:Z

    invoke-static {p1, v0, v1}, Lanta/Ἇ/㯻;->㕇(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p1

    return p1
.end method
