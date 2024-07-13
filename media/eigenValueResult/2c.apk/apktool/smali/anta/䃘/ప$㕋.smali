.class public Lanta/䃘/ప$㕋;
.super Lanta/䃘/ప$䉵;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䃘/ప;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u354b"
.end annotation


# instance fields
.field public 㟮:Lanta/ᰛ/ⴷ;


# direct methods
.method public constructor <init>(Lanta/䃘/ప;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanta/䃘/ప$䉵;-><init>(Lanta/䃘/ప;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lanta/䃘/ప$㕋;->㟮:Lanta/ᰛ/ⴷ;

    return-void
.end method


# virtual methods
.method public 㟮(Lanta/ᰛ/ⴷ;)V
    .locals 0

    return-void
.end method

.method public 㦲(IIII)Lanta/䃘/ప;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/ప$ϯ;->ݎ:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lanta/䃘/ప;->㗙(Landroid/view/WindowInsets;)Lanta/䃘/ప;

    move-result-object p1

    return-object p1
.end method

.method public 䈟()Lanta/ᰛ/ⴷ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/䃘/ప$㕋;->㟮:Lanta/ᰛ/ⴷ;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/䃘/ప$ϯ;->ݎ:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v3, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1, v2, v3, v0}, Lanta/ᰛ/ⴷ;->㕇(IIII)Lanta/ᰛ/ⴷ;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lanta/䃘/ప$㕋;->㟮:Lanta/ᰛ/ⴷ;

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/䃘/ప$㕋;->㟮:Lanta/ᰛ/ⴷ;

    return-object v0
.end method
