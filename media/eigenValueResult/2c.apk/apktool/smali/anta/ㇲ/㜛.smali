.class public final Lanta/ㇲ/㜛;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ㇲ/㜛$㕇;,
        Lanta/ㇲ/㜛$ⴷ;,
        Lanta/ㇲ/㜛$ݎ;
    }
.end annotation


# static fields
.field public static final 㕋:Landroid/graphics/PorterDuff$Mode;

.field public static final 㗙:Lanta/ㇲ/㜛$㕇;

.field public static 㦲:Lanta/ㇲ/㜛;


# instance fields
.field public ϯ:Landroid/util/TypedValue;

.field public ݎ:Lanta/ἇ/㦲;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1f07/\u39b2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lanta/\u1f07/\u03ef<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public ⴷ:Lanta/ἇ/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1f07/\u354b<",
            "Ljava/lang/String;",
            "Lanta/\u31f2/\u371b$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public 㕇:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lanta/\u1f07/\u39b2<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public 䈟:Z

.field public 䉵:Lanta/ㇲ/㜛$ݎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lanta/ㇲ/㜛;->㕋:Landroid/graphics/PorterDuff$Mode;

    .line 2
    new-instance v0, Lanta/ㇲ/㜛$㕇;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lanta/ㇲ/㜛$㕇;-><init>(I)V

    sput-object v0, Lanta/ㇲ/㜛;->㗙:Lanta/ㇲ/㜛$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lanta/ㇲ/㜛;->ᄕ:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized ݎ()Lanta/ㇲ/㜛;
    .locals 2

    const-class v0, Lanta/ㇲ/㜛;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lanta/ㇲ/㜛;->㦲:Lanta/ㇲ/㜛;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lanta/ㇲ/㜛;

    invoke-direct {v1}, Lanta/ㇲ/㜛;-><init>()V

    sput-object v1, Lanta/ㇲ/㜛;->㦲:Lanta/ㇲ/㜛;

    .line 3
    :cond_0
    sget-object v1, Lanta/ㇲ/㜛;->㦲:Lanta/ㇲ/㜛;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized 䉵(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Lanta/ㇲ/㜛;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lanta/ㇲ/㜛;->㗙:Lanta/ㇲ/㜛$㕇;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, p0, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanta/ἇ/䈟;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Lanta/ἇ/䈟;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized ϯ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lanta/ㇲ/㜛;->䈟(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

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

.method public final declared-synchronized ᄕ(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ㇲ/㜛;->ᄕ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ἇ/ϯ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Lanta/ἇ/ϯ;->䉵(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lanta/ἇ/ϯ;->㯻(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ⴷ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/ㇲ/㜛;->ϯ:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lanta/ㇲ/㜛;->ϯ:Landroid/util/TypedValue;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ㇲ/㜛;->ϯ:Landroid/util/TypedValue;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v1, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v1

    or-long/2addr v3, v5

    .line 6
    invoke-virtual {p0, p1, v3, v4}, Lanta/ㇲ/㜛;->ᄕ(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-object v1, p0, Lanta/ㇲ/㜛;->䉵:Lanta/ㇲ/㜛$ݎ;

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    check-cast v1, Lanta/ㇲ/䉵$㕇;

    const v6, 0x7f080017

    if-ne p2, v6, :cond_3

    .line 9
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const v6, 0x7f080016

    .line 10
    invoke-virtual {p0, p1, v6}, Lanta/ㇲ/㜛;->ϯ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, p2, v1

    const v1, 0x7f080018

    .line 11
    invoke-virtual {p0, p1, v1}, Lanta/ㇲ/㜛;->ϯ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-direct {v5, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const v2, 0x7f08003a

    if-ne p2, v2, :cond_4

    const p2, 0x7f07003b

    .line 12
    invoke-virtual {v1, p0, p1, p2}, Lanta/ㇲ/䉵$㕇;->ݎ(Lanta/ㇲ/㜛;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    goto :goto_0

    :cond_4
    const v2, 0x7f080039

    if-ne p2, v2, :cond_5

    const p2, 0x7f07003c

    .line 13
    invoke-virtual {v1, p0, p1, p2}, Lanta/ㇲ/䉵$㕇;->ݎ(Lanta/ㇲ/㜛;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    goto :goto_0

    :cond_5
    const v2, 0x7f08003b

    if-ne p2, v2, :cond_6

    const p2, 0x7f07003d

    .line 14
    invoke-virtual {v1, p0, p1, p2}, Lanta/ㇲ/䉵$㕇;->ݎ(Lanta/ㇲ/㜛;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    .line 15
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 16
    invoke-virtual {p0, p1, v3, v4, v5}, Lanta/ㇲ/㜛;->㕇(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_7
    return-object v5
.end method

.method public final declared-synchronized 㕇(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ㇲ/㜛;->ᄕ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ἇ/ϯ;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lanta/ἇ/ϯ;

    invoke-direct {v0}, Lanta/ἇ/ϯ;-><init>()V

    .line 4
    iget-object v1, p0, Lanta/ㇲ/㜛;->ᄕ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lanta/ἇ/ϯ;->㗙(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 6
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized 㕋(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/ㇲ/㜛;->㕇:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ἇ/㦲;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2, v1}, Lanta/ἇ/㦲;->ϯ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lanta/ㇲ/㜛;->䉵:Lanta/ㇲ/㜛$ݎ;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Lanta/ㇲ/䉵$㕇;

    invoke-virtual {v0, p1, p2}, Lanta/ㇲ/䉵$㕇;->ᄕ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    iget-object v0, p0, Lanta/ㇲ/㜛;->㕇:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lanta/ㇲ/㜛;->㕇:Ljava/util/WeakHashMap;

    .line 8
    :cond_2
    iget-object v0, p0, Lanta/ㇲ/㜛;->㕇:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ἇ/㦲;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lanta/ἇ/㦲;

    invoke-direct {v0}, Lanta/ἇ/㦲;-><init>()V

    .line 10
    iget-object v2, p0, Lanta/ㇲ/㜛;->㕇:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-virtual {v0, p2, v1}, Lanta/ἇ/㦲;->㕇(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 12
    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final 㗙(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/ㇲ/㜛;->㕋(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p4}, Lanta/ㇲ/ৰ;->㕇(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 4
    :cond_0
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object p1, p0, Lanta/ㇲ/㜛;->䉵:Lanta/ㇲ/㜛$ݎ;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lanta/ㇲ/䉵$㕇;

    const p1, 0x7f080048

    if-ne p2, p1, :cond_2

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    :goto_0
    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-object v0, p0, Lanta/ㇲ/㜛;->䉵:Lanta/ㇲ/㜛$ݎ;

    if-eqz v0, :cond_7

    check-cast v0, Lanta/ㇲ/䉵$㕇;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const v3, 0x102000d

    const v4, 0x102000f

    const/high16 v5, 0x1020000

    const v6, 0x7f0400ea

    const v7, 0x7f0400ec

    const v8, 0x7f080043

    if-ne p2, v8, :cond_4

    .line 10
    move-object v8, p4

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    .line 11
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 12
    invoke-static {p1, v7}, Lanta/ㇲ/ع;->ݎ(Landroid/content/Context;I)I

    move-result v9

    .line 13
    sget-object v10, Lanta/ㇲ/䉵;->ⴷ:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-virtual {v0, v5, v9, v10}, Lanta/ㇲ/䉵$㕇;->ϯ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 16
    invoke-static {p1, v7}, Lanta/ㇲ/ع;->ݎ(Landroid/content/Context;I)I

    move-result v5

    .line 17
    invoke-virtual {v0, v4, v5, v10}, Lanta/ㇲ/䉵$㕇;->ϯ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 19
    invoke-static {p1, v6}, Lanta/ㇲ/ع;->ݎ(Landroid/content/Context;I)I

    move-result v4

    .line 20
    invoke-virtual {v0, v3, v4, v10}, Lanta/ㇲ/䉵$㕇;->ϯ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_4
    const v8, 0x7f08003a

    if-eq p2, v8, :cond_6

    const v8, 0x7f080039

    if-eq p2, v8, :cond_6

    const v8, 0x7f08003b

    if-ne p2, v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 21
    :cond_6
    :goto_1
    move-object v8, p4

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 23
    invoke-static {p1, v7}, Lanta/ㇲ/ع;->ⴷ(Landroid/content/Context;I)I

    move-result v7

    .line 24
    sget-object v9, Lanta/ㇲ/䉵;->ⴷ:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-virtual {v0, v5, v7, v9}, Lanta/ㇲ/䉵$㕇;->ϯ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 27
    invoke-static {p1, v6}, Lanta/ㇲ/ع;->ݎ(Landroid/content/Context;I)I

    move-result v5

    .line 28
    invoke-virtual {v0, v4, v5, v9}, Lanta/ㇲ/䉵$㕇;->ϯ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 30
    invoke-static {p1, v6}, Lanta/ㇲ/ع;->ݎ(Landroid/content/Context;I)I

    move-result v4

    .line 31
    invoke-virtual {v0, v3, v4, v9}, Lanta/ㇲ/䉵$㕇;->ϯ(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual {p0, p1, p2, p4}, Lanta/ㇲ/㜛;->㯻(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz p3, :cond_8

    move-object p4, v1

    :cond_8
    :goto_3
    return-object p4
.end method

.method public final 㦲(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/ㇲ/㜛;->ⴷ:Lanta/ἇ/㕋;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lanta/ἇ/㕋;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lanta/ㇲ/㜛;->ݎ:Lanta/ἇ/㦲;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p2, v1}, Lanta/ἇ/㦲;->ϯ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lanta/ㇲ/㜛;->ⴷ:Lanta/ἇ/㕋;

    .line 6
    invoke-virtual {v3, v0, v1}, Lanta/ἇ/㕋;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    .line 7
    :cond_1
    new-instance v0, Lanta/ἇ/㦲;

    invoke-direct {v0}, Lanta/ἇ/㦲;-><init>()V

    iput-object v0, p0, Lanta/ㇲ/㜛;->ݎ:Lanta/ἇ/㦲;

    .line 8
    :cond_2
    iget-object v0, p0, Lanta/ㇲ/㜛;->ϯ:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lanta/ㇲ/㜛;->ϯ:Landroid/util/TypedValue;

    .line 10
    :cond_3
    iget-object v0, p0, Lanta/ㇲ/㜛;->ϯ:Landroid/util/TypedValue;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 13
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    iget v6, v0, Landroid/util/TypedValue;->data:I

    int-to-long v6, v6

    or-long/2addr v4, v6

    .line 14
    invoke-virtual {p0, p1, v4, v5}, Lanta/ㇲ/㜛;->ᄕ(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    .line 15
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 16
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 18
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    if-eq v8, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne v8, v9, :cond_7

    .line 19
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v8, p0, Lanta/ㇲ/㜛;->ݎ:Lanta/ἇ/㦲;

    invoke-virtual {v8, p2, v3}, Lanta/ἇ/㦲;->㕇(ILjava/lang/Object;)V

    .line 21
    iget-object v8, p0, Lanta/ㇲ/㜛;->ⴷ:Lanta/ἇ/㕋;

    invoke-virtual {v8, v3}, Lanta/ἇ/㕋;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ㇲ/㜛$ⴷ;

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 23
    invoke-interface {v3, p1, v1, v7, v8}, Lanta/ㇲ/㜛$ⴷ;->㕇(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_8

    .line 24
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 25
    invoke-virtual {p0, p1, v4, v5, v6}, Lanta/ㇲ/㜛;->㕇(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 26
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "ResourceManagerInternal"

    const-string v1, "Exception while inflating drawable"

    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v6, :cond_9

    .line 28
    iget-object p1, p0, Lanta/ㇲ/㜛;->ݎ:Lanta/ἇ/㦲;

    invoke-virtual {p1, p2, v2}, Lanta/ἇ/㦲;->㕇(ILjava/lang/Object;)V

    :cond_9
    return-object v6

    :cond_a
    return-object v1
.end method

.method public 㯻(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/ㇲ/㜛;->䉵:Lanta/ㇲ/㜛$ݎ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast v0, Lanta/ㇲ/䉵$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lanta/ㇲ/䉵;->ⴷ:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iget-object v4, v0, Lanta/ㇲ/䉵$㕇;->㕇:[I

    invoke-virtual {v0, v4, p2}, Lanta/ㇲ/䉵$㕇;->㕇([II)Z

    move-result v4

    const v5, 0x1010031

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    const v5, 0x7f0400ec

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, v0, Lanta/ㇲ/䉵$㕇;->ݎ:[I

    invoke-virtual {v0, v4, p2}, Lanta/ㇲ/䉵$㕇;->㕇([II)Z

    move-result v4

    if-eqz v4, :cond_1

    const v5, 0x7f0400ea

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, v0, Lanta/ㇲ/䉵$㕇;->ᄕ:[I

    invoke-virtual {v0, v4, p2}, Lanta/ㇲ/䉵$㕇;->㕇([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    const v0, 0x7f08002c

    if-ne p2, v0, :cond_3

    const p2, 0x1010030

    const v0, 0x42233333    # 40.8f

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :cond_3
    const v0, 0x7f08001a

    if-ne p2, v0, :cond_4

    :goto_0
    move p2, v5

    move v0, v6

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_4
    move p2, v2

    move v4, p2

    move v0, v6

    :goto_2
    if-eqz v4, :cond_7

    .line 9
    invoke-static {p3}, Lanta/ㇲ/ৰ;->㕇(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 11
    :cond_5
    invoke-static {p1, p2}, Lanta/ㇲ/ع;->ݎ(Landroid/content/Context;I)I

    move-result p1

    .line 12
    invoke-static {p1, v3}, Lanta/ㇲ/䉵;->ݎ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v6, :cond_6

    .line 13
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    move p1, v1

    goto :goto_3

    :cond_7
    move p1, v2

    :goto_3
    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    return v1
.end method

.method public declared-synchronized 䈟(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanta/ㇲ/㜛;->䈟:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ㇲ/㜛;->䈟:Z

    const v1, 0x7f080055

    .line 3
    invoke-virtual {p0, p1, v1}, Lanta/ㇲ/㜛;->ϯ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 4
    instance-of v3, v1, Lanta/ᛂ/ᄕ;

    if-nez v3, :cond_2

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_7

    .line 6
    :goto_1
    invoke-virtual {p0, p1, p2}, Lanta/ㇲ/㜛;->㦲(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2}, Lanta/ㇲ/㜛;->ⴷ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lanta/ㇲ/㜛;->㗙(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 11
    sget-object p1, Lanta/ㇲ/ৰ;->㕇:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_7
    :try_start_1
    iput-boolean v2, p0, Lanta/ㇲ/㜛;->䈟:Z

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method
