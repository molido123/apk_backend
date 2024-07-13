.class public final Lanta/Ӧ/㕋;
.super Ljava/lang/Object;
.source "CalendarStyle.java"


# instance fields
.field public final ϯ:Lanta/Ӧ/䉵;

.field public final ݎ:Lanta/Ӧ/䉵;

.field public final ᄕ:Lanta/Ӧ/䉵;

.field public final ⴷ:Lanta/Ӧ/䉵;

.field public final 㕇:Lanta/Ӧ/䉵;

.field public final 㕋:Landroid/graphics/Paint;

.field public final 䈟:Lanta/Ӧ/䉵;

.field public final 䉵:Lanta/Ӧ/䉵;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lanta/Ӧ/ぺ;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0402d2

    .line 4
    invoke-static {p1, v1, v0}, Lanta/Ꮶ/ⴷ;->㮚(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 5
    sget-object v1, Lanta/㜍/㕇;->㜛:[I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 8
    invoke-static {p1, v1}, Lanta/Ӧ/䉵;->㕇(Landroid/content/Context;I)Lanta/Ӧ/䉵;

    move-result-object v1

    iput-object v1, p0, Lanta/Ӧ/㕋;->㕇:Lanta/Ӧ/䉵;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 10
    invoke-static {p1, v1}, Lanta/Ӧ/䉵;->㕇(Landroid/content/Context;I)Lanta/Ӧ/䉵;

    move-result-object v1

    iput-object v1, p0, Lanta/Ӧ/㕋;->䉵:Lanta/Ӧ/䉵;

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 12
    invoke-static {p1, v1}, Lanta/Ӧ/䉵;->㕇(Landroid/content/Context;I)Lanta/Ӧ/䉵;

    move-result-object v1

    iput-object v1, p0, Lanta/Ӧ/㕋;->ⴷ:Lanta/Ӧ/䉵;

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 14
    invoke-static {p1, v1}, Lanta/Ӧ/䉵;->㕇(Landroid/content/Context;I)Lanta/Ӧ/䉵;

    move-result-object v1

    iput-object v1, p0, Lanta/Ӧ/㕋;->ݎ:Lanta/Ӧ/䉵;

    const/4 v1, 0x6

    .line 15
    invoke-static {p1, v0, v1}, Lanta/Ꮶ/ⴷ;->ⶔ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x8

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 17
    invoke-static {p1, v3}, Lanta/Ӧ/䉵;->㕇(Landroid/content/Context;I)Lanta/Ӧ/䉵;

    move-result-object v3

    iput-object v3, p0, Lanta/Ӧ/㕋;->ᄕ:Lanta/Ӧ/䉵;

    const/4 v3, 0x7

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 19
    invoke-static {p1, v3}, Lanta/Ӧ/䉵;->㕇(Landroid/content/Context;I)Lanta/Ӧ/䉵;

    move-result-object v3

    iput-object v3, p0, Lanta/Ӧ/㕋;->ϯ:Lanta/Ӧ/䉵;

    const/16 v3, 0x9

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 21
    invoke-static {p1, v2}, Lanta/Ӧ/䉵;->㕇(Landroid/content/Context;I)Lanta/Ӧ/䉵;

    move-result-object p1

    iput-object p1, p0, Lanta/Ӧ/㕋;->䈟:Lanta/Ӧ/䉵;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lanta/Ӧ/㕋;->㕋:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
