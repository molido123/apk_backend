.class public abstract Lanta/ᳱ/㕇;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lanta/ᡫ/ᄕ;
.implements Lanta/ᳱ/ᄕ;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u186b/\u1115<",
        "Ljava/lang/Object;",
        ">;",
        "Lanta/\u1cf1/\u1115;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final completion:Lanta/ᡫ/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u186b/\u1115<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ᡫ/ᄕ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u186b/\u1115<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᳱ/㕇;->completion:Lanta/ᡫ/ᄕ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ᳱ/㕇;->ⴷ()Ljava/lang/StackTraceElement;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "Continuation at "

    invoke-static {v1, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ϯ()V
    .locals 0

    return-void
.end method

.method public abstract ᄕ(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public ⴷ()Ljava/lang/StackTraceElement;
    .locals 9

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lanta/ᳱ/ϯ;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lanta/ᳱ/ϯ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 3
    :cond_0
    invoke-interface {v0}, Lanta/ᳱ/ϯ;->v()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_d

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "label"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sub-int/2addr v5, v3

    goto :goto_2

    :catch_0
    move v5, v4

    :goto_2
    if-gez v5, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-interface {v0}, Lanta/ᳱ/ϯ;->l()[I

    move-result-object v3

    aget v4, v3, v5

    :goto_3
    const-string v3, "continuation"

    .line 8
    invoke-static {p0, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lanta/ᳱ/䈟;->ݎ:Lanta/ᳱ/䈟$㕇;

    if-nez v3, :cond_4

    .line 10
    :try_start_1
    const-class v3, Ljava/lang/Class;

    const-string v5, "getModule"

    new-array v6, v2, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "java.lang.Module"

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDescriptor"

    new-array v7, v2, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "name"

    new-array v8, v2, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 16
    new-instance v7, Lanta/ᳱ/䈟$㕇;

    invoke-direct {v7, v3, v5, v6}, Lanta/ᳱ/䈟$㕇;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v7, Lanta/ᳱ/䈟;->ݎ:Lanta/ᳱ/䈟$㕇;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v7

    goto :goto_4

    .line 17
    :catch_1
    sget-object v3, Lanta/ᳱ/䈟;->ⴷ:Lanta/ᳱ/䈟$㕇;

    sput-object v3, Lanta/ᳱ/䈟;->ݎ:Lanta/ᳱ/䈟$㕇;

    .line 18
    :cond_4
    :goto_4
    sget-object v5, Lanta/ᳱ/䈟;->ⴷ:Lanta/ᳱ/䈟$㕇;

    if-ne v3, v5, :cond_5

    goto :goto_8

    .line 19
    :cond_5
    iget-object v5, v3, Lanta/ᳱ/䈟$㕇;->㕇:Ljava/lang/reflect/Method;

    if-nez v5, :cond_6

    move-object v5, v1

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    if-nez v5, :cond_7

    goto :goto_8

    .line 20
    :cond_7
    iget-object v6, v3, Lanta/ᳱ/䈟$㕇;->ⴷ:Ljava/lang/reflect/Method;

    if-nez v6, :cond_8

    move-object v5, v1

    goto :goto_6

    :cond_8
    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    if-nez v5, :cond_9

    goto :goto_8

    .line 21
    :cond_9
    iget-object v3, v3, Lanta/ᳱ/䈟$㕇;->ݎ:Ljava/lang/reflect/Method;

    if-nez v3, :cond_a

    move-object v2, v1

    goto :goto_7

    :cond_a
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_b

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    :cond_b
    :goto_8
    if-nez v1, :cond_c

    .line 22
    invoke-interface {v0}, Lanta/ᳱ/ϯ;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lanta/ᳱ/ϯ;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_9
    new-instance v2, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Lanta/ᳱ/ϯ;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lanta/ᳱ/ϯ;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    :goto_a
    return-object v1

    .line 24
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Debug metadata version mismatch. Expected: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Please update the Kotlin standard library."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final 㕇(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    :goto_0
    const-string v1, "frame"

    .line 1
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v0, Lanta/ᳱ/㕇;

    .line 3
    iget-object v1, v0, Lanta/ᳱ/㕇;->completion:Lanta/ᡫ/ᄕ;

    .line 4
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lanta/ᳱ/㕇;->ᄕ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v2, Lanta/㲭/㕇;->䈟:Lanta/㲭/㕇;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lanta/㕽/㕇;->㗙(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lanta/ᳱ/㕇;->ϯ()V

    .line 9
    instance-of v0, v1, Lanta/ᳱ/㕇;

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Lanta/ᡫ/ᄕ;->㕇(Ljava/lang/Object;)V

    return-void
.end method
