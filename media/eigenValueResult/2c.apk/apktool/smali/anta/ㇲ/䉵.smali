.class public final Lanta/ㇲ/䉵;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# static fields
.field public static ݎ:Lanta/ㇲ/䉵;

.field public static final ⴷ:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public 㕇:Lanta/ㇲ/㜛;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lanta/ㇲ/䉵;->ⴷ:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ϯ()V
    .locals 3

    const-class v0, Lanta/ㇲ/䉵;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lanta/ㇲ/䉵;->ݎ:Lanta/ㇲ/䉵;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lanta/ㇲ/䉵;

    invoke-direct {v1}, Lanta/ㇲ/䉵;-><init>()V

    sput-object v1, Lanta/ㇲ/䉵;->ݎ:Lanta/ㇲ/䉵;

    .line 3
    invoke-static {}, Lanta/ㇲ/㜛;->ݎ()Lanta/ㇲ/㜛;

    move-result-object v2

    iput-object v2, v1, Lanta/ㇲ/䉵;->㕇:Lanta/ㇲ/㜛;

    .line 4
    sget-object v1, Lanta/ㇲ/䉵;->ݎ:Lanta/ㇲ/䉵;

    iget-object v1, v1, Lanta/ㇲ/䉵;->㕇:Lanta/ㇲ/㜛;

    new-instance v2, Lanta/ㇲ/䉵$㕇;

    invoke-direct {v2}, Lanta/ㇲ/䉵$㕇;-><init>()V

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iput-object v2, v1, Lanta/ㇲ/㜛;->䉵:Lanta/ㇲ/㜛$ݎ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ݎ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Lanta/ㇲ/䉵;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lanta/ㇲ/㜛;->䉵(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized 㕇()Lanta/ㇲ/䉵;
    .locals 2

    const-class v0, Lanta/ㇲ/䉵;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lanta/ㇲ/䉵;->ݎ:Lanta/ㇲ/䉵;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lanta/ㇲ/䉵;->ϯ()V

    .line 3
    :cond_0
    sget-object v1, Lanta/ㇲ/䉵;->ݎ:Lanta/ㇲ/䉵;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static 䈟(Landroid/graphics/drawable/Drawable;Lanta/ㇲ/ᰛ;[I)V
    .locals 3

    .line 1
    sget-object v0, Lanta/ㇲ/㜛;->㕋:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-static {p0}, Lanta/ㇲ/ৰ;->㕇(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 5
    :cond_0
    iget-boolean v0, p1, Lanta/ㇲ/ᰛ;->ᄕ:Z

    if-nez v0, :cond_2

    iget-boolean v1, p1, Lanta/ㇲ/ᰛ;->ݎ:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p1, Lanta/ㇲ/ᰛ;->㕇:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 8
    :goto_1
    iget-boolean v2, p1, Lanta/ㇲ/ᰛ;->ݎ:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Lanta/ㇲ/ᰛ;->ⴷ:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Lanta/ㇲ/㜛;->㕋:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 10
    invoke-static {p2, p1}, Lanta/ㇲ/㜛;->䉵(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 11
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public declared-synchronized ᄕ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ㇲ/䉵;->㕇:Lanta/ㇲ/㜛;

    invoke-virtual {v0, p1, p2}, Lanta/ㇲ/㜛;->㕋(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ⴷ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ㇲ/䉵;->㕇:Lanta/ㇲ/㜛;

    invoke-virtual {v0, p1, p2}, Lanta/ㇲ/㜛;->ϯ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
