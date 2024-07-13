.class public Lanta/䃘/ప$䈟;
.super Lanta/䃘/ప$ϯ;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䃘/ప;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u421f"
.end annotation


# instance fields
.field public ᩋ:Lanta/ᰛ/ⴷ;


# direct methods
.method public constructor <init>(Lanta/䃘/ప;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanta/䃘/ప$ϯ;-><init>(Lanta/䃘/ప;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lanta/䃘/ప$䈟;->ᩋ:Lanta/ᰛ/ⴷ;

    return-void
.end method


# virtual methods
.method public ݎ()Lanta/䃘/ప;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/ప$ϯ;->ݎ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lanta/䃘/ప;->㗙(Landroid/view/WindowInsets;)Lanta/䃘/ప;

    move-result-object v0

    return-object v0
.end method

.method public ⴷ()Lanta/䃘/ప;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/ప$ϯ;->ݎ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lanta/䃘/ప;->㗙(Landroid/view/WindowInsets;)Lanta/䃘/ప;

    move-result-object v0

    return-object v0
.end method

.method public 㗙()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/ప$ϯ;->ݎ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public 㟮(Lanta/ᰛ/ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/䃘/ప$䈟;->ᩋ:Lanta/ᰛ/ⴷ;

    return-void
.end method

.method public final 䉵()Lanta/ᰛ/ⴷ;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/䃘/ప$䈟;->ᩋ:Lanta/ᰛ/ⴷ;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/䃘/ప$ϯ;->ݎ:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lanta/䃘/ప$ϯ;->ݎ:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lanta/䃘/ప$ϯ;->ݎ:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lanta/䃘/ప$ϯ;->ݎ:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lanta/ᰛ/ⴷ;->㕇(IIII)Lanta/ᰛ/ⴷ;

    move-result-object v0

    iput-object v0, p0, Lanta/䃘/ప$䈟;->ᩋ:Lanta/ᰛ/ⴷ;

    .line 8
    :cond_0
    iget-object v0, p0, Lanta/䃘/ప$䈟;->ᩋ:Lanta/ᰛ/ⴷ;

    return-object v0
.end method
