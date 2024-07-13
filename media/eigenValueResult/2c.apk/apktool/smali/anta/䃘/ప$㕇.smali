.class public Lanta/䃘/ప$㕇;
.super Lanta/䃘/ప$ᄕ;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䃘/ప;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# static fields
.field public static ϯ:Z = false

.field public static ᄕ:Ljava/lang/reflect/Field; = null

.field public static 䈟:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static 䉵:Z = false


# instance fields
.field public ݎ:Lanta/ᰛ/ⴷ;

.field public ⴷ:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lanta/䃘/ప$ᄕ;-><init>()V

    .line 2
    sget-boolean v0, Lanta/䃘/ప$㕇;->ϯ:Z

    const/4 v1, 0x1

    const-string v2, "WindowInsetsCompat"

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v3, "CONSUMED"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lanta/䃘/ప$㕇;->ᄕ:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not retrieve WindowInsets.CONSUMED field"

    .line 4
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    sput-boolean v1, Lanta/䃘/ప$㕇;->ϯ:Z

    .line 6
    :cond_0
    sget-object v0, Lanta/䃘/ప$㕇;->ᄕ:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    .line 8
    new-instance v4, Landroid/view/WindowInsets;

    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v4, "Could not get value from WindowInsets.CONSUMED field"

    .line 9
    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_1
    sget-boolean v0, Lanta/䃘/ప$㕇;->䉵:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 11
    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lanta/䃘/ప$㕇;->䈟:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v5, "Could not retrieve WindowInsets(Rect) constructor"

    .line 12
    invoke-static {v2, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_1
    sput-boolean v1, Lanta/䃘/ప$㕇;->䉵:Z

    .line 14
    :cond_2
    sget-object v0, Lanta/䃘/ప$㕇;->䈟:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v3, v0

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    .line 16
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_3
    :goto_2
    iput-object v3, p0, Lanta/䃘/ప$㕇;->ⴷ:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lanta/䃘/ప;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lanta/䃘/ప$ᄕ;-><init>()V

    .line 19
    invoke-virtual {p1}, Lanta/䃘/ప;->㦲()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lanta/䃘/ప$㕇;->ⴷ:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/ᰛ/ⴷ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/䃘/ప$㕇;->ⴷ:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Lanta/ᰛ/ⴷ;->㕇:I

    iget v2, p1, Lanta/ᰛ/ⴷ;->ⴷ:I

    iget v3, p1, Lanta/ᰛ/ⴷ;->ݎ:I

    iget p1, p1, Lanta/ᰛ/ⴷ;->ᄕ:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lanta/䃘/ప$㕇;->ⴷ:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method public ⴷ(Lanta/ᰛ/ⴷ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/䃘/ప$㕇;->ݎ:Lanta/ᰛ/ⴷ;

    return-void
.end method

.method public 㕇()Lanta/䃘/ప;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/䃘/ప$㕇;->ⴷ:Landroid/view/WindowInsets;

    invoke-static {v0}, Lanta/䃘/ప;->㗙(Landroid/view/WindowInsets;)Lanta/䃘/ప;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lanta/䃘/ప$㗙;->ぺ([Lanta/ᰛ/ⴷ;)V

    .line 3
    iget-object v1, p0, Lanta/䃘/ప$㕇;->ݎ:Lanta/ᰛ/ⴷ;

    .line 4
    iget-object v2, v0, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    invoke-virtual {v2, v1}, Lanta/䃘/ప$㗙;->㟮(Lanta/ᰛ/ⴷ;)V

    return-object v0
.end method
