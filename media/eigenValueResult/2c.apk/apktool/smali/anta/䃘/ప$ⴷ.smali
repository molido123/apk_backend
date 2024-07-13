.class public Lanta/䃘/ప$ⴷ;
.super Lanta/䃘/ప$ᄕ;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䃘/ప;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation


# instance fields
.field public final ⴷ:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/䃘/ప$ᄕ;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lanta/䃘/ప$ⴷ;->ⴷ:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lanta/䃘/ప;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lanta/䃘/ప$ᄕ;-><init>()V

    .line 4
    invoke-virtual {p1}, Lanta/䃘/ప;->㦲()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lanta/䃘/ప$ⴷ;->ⴷ:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/ᰛ/ⴷ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/ప$ⴷ;->ⴷ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lanta/ᰛ/ⴷ;->ⴷ()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public ⴷ(Lanta/ᰛ/ⴷ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/ప$ⴷ;->ⴷ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lanta/ᰛ/ⴷ;->ⴷ()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public 㕇()Lanta/䃘/ప;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/䃘/ప$ⴷ;->ⴷ:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lanta/䃘/ప;->㗙(Landroid/view/WindowInsets;)Lanta/䃘/ప;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lanta/䃘/ప$㗙;->ぺ([Lanta/ᰛ/ⴷ;)V

    return-object v0
.end method
