.class public Lanta/䃘/ప;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䃘/ప$ݎ;,
        Lanta/䃘/ప$ⴷ;,
        Lanta/䃘/ప$㕇;,
        Lanta/䃘/ప$ᄕ;,
        Lanta/䃘/ప$㦲;,
        Lanta/䃘/ప$㕋;,
        Lanta/䃘/ప$䉵;,
        Lanta/䃘/ప$䈟;,
        Lanta/䃘/ప$ϯ;,
        Lanta/䃘/ప$㗙;
    }
.end annotation


# static fields
.field public static final ⴷ:Lanta/䃘/ప;


# instance fields
.field public final 㕇:Lanta/䃘/ప$㗙;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lanta/䃘/ప$㦲;->㣅:Lanta/䃘/ప;

    sput-object v0, Lanta/䃘/ప;->ⴷ:Lanta/䃘/ప;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lanta/䃘/ప$㗙;->ⴷ:Lanta/䃘/ప;

    sput-object v0, Lanta/䃘/ప;->ⴷ:Lanta/䃘/ప;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lanta/䃘/ప$㦲;

    invoke-direct {v0, p0, p1}, Lanta/䃘/ప$㦲;-><init>(Lanta/䃘/ప;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lanta/䃘/ప$㕋;

    invoke-direct {v0, p0, p1}, Lanta/䃘/ప$㕋;-><init>(Lanta/䃘/ప;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lanta/䃘/ప$䉵;

    invoke-direct {v0, p0, p1}, Lanta/䃘/ప$䉵;-><init>(Lanta/䃘/ప;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lanta/䃘/ప$䈟;

    invoke-direct {v0, p0, p1}, Lanta/䃘/ప$䈟;-><init>(Lanta/䃘/ప;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lanta/䃘/ప;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lanta/䃘/ప$㗙;

    invoke-direct {p1, p0}, Lanta/䃘/ప$㗙;-><init>(Lanta/䃘/ప;)V

    iput-object p1, p0, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    return-void
.end method

.method public static 㗙(Landroid/view/WindowInsets;)Lanta/䃘/ప;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lanta/䃘/ప;->㯻(Landroid/view/WindowInsets;Landroid/view/View;)Lanta/䃘/ప;

    move-result-object p0

    return-object p0
.end method

.method public static 㯻(Landroid/view/WindowInsets;Landroid/view/View;)Lanta/䃘/ప;
    .locals 2

    .line 1
    new-instance v0, Lanta/䃘/ప;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0}, Lanta/䃘/ప;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1}, Lanta/䃘/㱐;->㦲(Landroid/view/View;)Lanta/䃘/ప;

    move-result-object p0

    .line 6
    iget-object v1, v0, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    invoke-virtual {v1, p0}, Lanta/䃘/ప$㗙;->ᩋ(Lanta/䃘/ప;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 8
    iget-object p1, v0, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    invoke-virtual {p1, p0}, Lanta/䃘/ప$㗙;->ᄕ(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public static 䈟(Lanta/ᰛ/ⴷ;IIII)Lanta/ᰛ/ⴷ;
    .locals 5

    .line 1
    iget v0, p0, Lanta/ᰛ/ⴷ;->㕇:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lanta/ᰛ/ⴷ;->ⴷ:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lanta/ᰛ/ⴷ;->ݎ:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lanta/ᰛ/ⴷ;->ᄕ:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lanta/ᰛ/ⴷ;->㕇(IIII)Lanta/ᰛ/ⴷ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lanta/䃘/ప;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lanta/䃘/ప;

    .line 3
    iget-object v0, p0, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    iget-object p1, p1, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lanta/䃘/ప$㗙;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ϯ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    invoke-virtual {v0}, Lanta/䃘/ప$㗙;->㕋()Lanta/ᰛ/ⴷ;

    move-result-object v0

    iget v0, v0, Lanta/ᰛ/ⴷ;->ⴷ:I

    return v0
.end method

.method public ݎ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    invoke-virtual {v0}, Lanta/䃘/ప$㗙;->㕋()Lanta/ᰛ/ⴷ;

    move-result-object v0

    iget v0, v0, Lanta/ᰛ/ⴷ;->㕇:I

    return v0
.end method

.method public ᄕ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    invoke-virtual {v0}, Lanta/䃘/ప$㗙;->㕋()Lanta/ᰛ/ⴷ;

    move-result-object v0

    iget v0, v0, Lanta/ᰛ/ⴷ;->ݎ:I

    return v0
.end method

.method public ⴷ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    invoke-virtual {v0}, Lanta/䃘/ప$㗙;->㕋()Lanta/ᰛ/ⴷ;

    move-result-object v0

    iget v0, v0, Lanta/ᰛ/ⴷ;->ᄕ:I

    return v0
.end method

.method public 㕇()Lanta/䃘/ప;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    invoke-virtual {v0}, Lanta/䃘/ప$㗙;->ݎ()Lanta/䃘/ప;

    move-result-object v0

    return-object v0
.end method

.method public 㕋(IIII)Lanta/䃘/ప;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lanta/䃘/ప$ݎ;

    invoke-direct {v0, p0}, Lanta/䃘/ప$ݎ;-><init>(Lanta/䃘/ప;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lanta/䃘/ప$ⴷ;

    invoke-direct {v0, p0}, Lanta/䃘/ప$ⴷ;-><init>(Lanta/䃘/ప;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lanta/䃘/ప$㕇;

    invoke-direct {v0, p0}, Lanta/䃘/ప$㕇;-><init>(Lanta/䃘/ప;)V

    .line 5
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lanta/ᰛ/ⴷ;->㕇(IIII)Lanta/ᰛ/ⴷ;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lanta/䃘/ప$ᄕ;->ݎ(Lanta/ᰛ/ⴷ;)V

    .line 7
    invoke-virtual {v0}, Lanta/䃘/ప$ᄕ;->㕇()Lanta/䃘/ప;

    move-result-object p1

    return-object p1
.end method

.method public 㦲()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    instance-of v1, v0, Lanta/䃘/ప$ϯ;

    if-eqz v1, :cond_0

    check-cast v0, Lanta/䃘/ప$ϯ;

    iget-object v0, v0, Lanta/䃘/ప$ϯ;->ݎ:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public 䉵()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    invoke-virtual {v0}, Lanta/䃘/ప$㗙;->㗙()Z

    move-result v0

    return v0
.end method
