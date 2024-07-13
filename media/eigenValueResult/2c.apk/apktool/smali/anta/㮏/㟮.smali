.class public final Lanta/㮏/㟮;
.super Lanta/㮏/㯻;
.source "IndeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lanta/\u3b8f/\u2d37;",
        ">",
        "Lanta/\u3b8f/\u3bfb;"
    }
.end annotation


# instance fields
.field public ㇲ:Lanta/㮏/ぺ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3b8f/\u307a<",
            "TS;>;"
        }
    .end annotation
.end field

.field public 㱐:Lanta/㮏/ᩋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3b8f/\u1a4b<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanta/㮏/ⴷ;Lanta/㮏/ぺ;Lanta/㮏/ᩋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lanta/\u3b8f/\u2d37;",
            "Lanta/\u3b8f/\u307a<",
            "TS;>;",
            "Lanta/\u3b8f/\u1a4b<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lanta/㮏/㯻;-><init>(Landroid/content/Context;Lanta/㮏/ⴷ;)V

    .line 2
    iput-object p3, p0, Lanta/㮏/㟮;->ㇲ:Lanta/㮏/ぺ;

    .line 3
    iput-object p0, p3, Lanta/㮏/ぺ;->ⴷ:Lanta/㮏/㯻;

    .line 4
    iput-object p4, p0, Lanta/㮏/㟮;->㱐:Lanta/㮏/ᩋ;

    .line 5
    iput-object p0, p4, Lanta/㮏/ᩋ;->㕇:Lanta/㮏/㟮;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lanta/㮏/㟮;->ㇲ:Lanta/㮏/ぺ;

    invoke-virtual {p0}, Lanta/㮏/㯻;->ݎ()F

    move-result v1

    .line 5
    iget-object v2, v0, Lanta/㮏/ぺ;->㕇:Lanta/㮏/ⴷ;

    invoke-virtual {v2}, Lanta/㮏/ⴷ;->㕇()V

    .line 6
    invoke-virtual {v0, p1, v1}, Lanta/㮏/ぺ;->㕇(Landroid/graphics/Canvas;F)V

    .line 7
    iget-object v0, p0, Lanta/㮏/㟮;->ㇲ:Lanta/㮏/ぺ;

    iget-object v1, p0, Lanta/㮏/㯻;->㟮:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lanta/㮏/ぺ;->ݎ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lanta/㮏/㟮;->㱐:Lanta/㮏/ᩋ;

    iget-object v2, v1, Lanta/㮏/ᩋ;->ݎ:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 9
    iget-object v4, p0, Lanta/㮏/㟮;->ㇲ:Lanta/㮏/ぺ;

    iget-object v6, p0, Lanta/㮏/㯻;->㟮:Landroid/graphics/Paint;

    iget-object v1, v1, Lanta/㮏/ᩋ;->ⴷ:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lanta/㮏/ぺ;->ⴷ(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㮏/㟮;->ㇲ:Lanta/㮏/ぺ;

    invoke-virtual {v0}, Lanta/㮏/ぺ;->ᄕ()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㮏/㟮;->ㇲ:Lanta/㮏/ぺ;

    invoke-virtual {v0}, Lanta/㮏/ぺ;->ϯ()I

    move-result v0

    return v0
.end method

.method public 㦲(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lanta/㮏/㯻;->㦲(ZZZ)Z

    move-result p2

    .line 2
    invoke-virtual {p0}, Lanta/㮏/㯻;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/㮏/㟮;->㱐:Lanta/㮏/ᩋ;

    invoke-virtual {v0}, Lanta/㮏/ᩋ;->㕇()V

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/㮏/㯻;->㕋:Lanta/㮏/㕇;

    iget-object v1, p0, Lanta/㮏/㯻;->䈟:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/㮏/㕇;->㕇(Landroid/content/ContentResolver;)F

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lanta/㮏/㟮;->㱐:Lanta/㮏/ᩋ;

    invoke-virtual {p1}, Lanta/㮏/ᩋ;->䈟()V

    :cond_2
    :goto_0
    return p2
.end method
