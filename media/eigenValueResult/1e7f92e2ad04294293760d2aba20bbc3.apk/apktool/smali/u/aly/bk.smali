.class public Lu/aly/bk;
.super Ljava/lang/Object;
.source "Res.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lu/aly/bk;


# instance fields
.field private c:Landroid/content/res/Resources;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lu/aly/bk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/aly/bk;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    sput-object v0, Lu/aly/bk;->b:Lu/aly/bk;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "drawable"

    .line 16
    iput-object v0, p0, Lu/aly/bk;->e:Ljava/lang/String;

    const-string v0, "id"

    .line 17
    iput-object v0, p0, Lu/aly/bk;->f:Ljava/lang/String;

    const-string v0, "layout"

    .line 18
    iput-object v0, p0, Lu/aly/bk;->g:Ljava/lang/String;

    const-string v0, "anim"

    .line 19
    iput-object v0, p0, Lu/aly/bk;->h:Ljava/lang/String;

    const-string v0, "style"

    .line 20
    iput-object v0, p0, Lu/aly/bk;->i:Ljava/lang/String;

    const-string v0, "string"

    .line 21
    iput-object v0, p0, Lu/aly/bk;->j:Ljava/lang/String;

    const-string v0, "array"

    .line 22
    iput-object v0, p0, Lu/aly/bk;->k:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lu/aly/bk;->c:Landroid/content/res/Resources;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu/aly/bk;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 117
    iget-object v0, p0, Lu/aly/bk;->c:Landroid/content/res/Resources;

    iget-object v1, p0, Lu/aly/bk;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    sget-object v0, Lu/aly/bk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRes("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/ "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object p1, Lu/aly/bk;->a:Ljava/lang/String;

    const-string p2, "Error getting resource. Make sure you have copied all resources (res/) from SDK to your project. "

    invoke-static {p1, p2}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lu/aly/bk;
    .locals 2

    const-class v0, Lu/aly/bk;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lu/aly/bk;->b:Lu/aly/bk;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lu/aly/bk;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lu/aly/bk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lu/aly/bk;->b:Lu/aly/bk;

    .line 36
    :cond_0
    sget-object p0, Lu/aly/bk;->b:Lu/aly/bk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "anim"

    .line 47
    invoke-direct {p0, p1, v0}, Lu/aly/bk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "id"

    .line 58
    invoke-direct {p0, p1, v0}, Lu/aly/bk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    .line 69
    invoke-direct {p0, p1, v0}, Lu/aly/bk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "layout"

    .line 80
    invoke-direct {p0, p1, v0}, Lu/aly/bk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    const-string v0, "style"

    .line 91
    invoke-direct {p0, p1, v0}, Lu/aly/bk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    const-string v0, "string"

    .line 102
    invoke-direct {p0, p1, v0}, Lu/aly/bk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    const-string v0, "array"

    .line 113
    invoke-direct {p0, p1, v0}, Lu/aly/bk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method