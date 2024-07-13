.class public Lanta/㐮/㯻$㕇;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㐮/㯻;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lanta/\u342e/\u3bfb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ϯ:Ljava/util/concurrent/Executor;

.field public final ݎ:Landroid/content/Context;

.field public ᄕ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u342e/\u3bfb$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Ljava/lang/String;

.field public final 㕇:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public 㕋:Z

.field public 㗙:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final 㦲:Lanta/㐮/㯻$ᄕ;

.field public 㯻:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public 䈟:Ljava/util/concurrent/Executor;

.field public 䉵:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㐮/㯻$㕇;->ݎ:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lanta/㐮/㯻$㕇;->㕇:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lanta/㐮/㯻$㕇;->ⴷ:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lanta/㐮/㯻$㕇;->䉵:Z

    .line 6
    new-instance p1, Lanta/㐮/㯻$ᄕ;

    invoke-direct {p1}, Lanta/㐮/㯻$ᄕ;-><init>()V

    iput-object p1, p0, Lanta/㐮/㯻$㕇;->㦲:Lanta/㐮/㯻$ᄕ;

    return-void
.end method


# virtual methods
.method public ⴷ()Lanta/㐮/㯻;
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lanta/㐮/㯻$ݎ;->㕋:Lanta/㐮/㯻$ݎ;

    iget-object v3, v0, Lanta/㐮/㯻$㕇;->ݎ:Landroid/content/Context;

    if-eqz v3, :cond_1c

    .line 2
    iget-object v2, v0, Lanta/㐮/㯻$㕇;->㕇:Ljava/lang/Class;

    if-eqz v2, :cond_1b

    .line 3
    iget-object v2, v0, Lanta/㐮/㯻$㕇;->ϯ:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    iget-object v4, v0, Lanta/㐮/㯻$㕇;->䈟:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_0

    .line 4
    sget-object v2, Lanta/㱐/㕇;->ᄕ:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lanta/㐮/㯻$㕇;->䈟:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lanta/㐮/㯻$㕇;->ϯ:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    iget-object v4, v0, Lanta/㐮/㯻$㕇;->䈟:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_1

    .line 6
    iput-object v2, v0, Lanta/㐮/㯻$㕇;->䈟:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 7
    iget-object v2, v0, Lanta/㐮/㯻$㕇;->䈟:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_2

    .line 8
    iput-object v2, v0, Lanta/㐮/㯻$㕇;->ϯ:Ljava/util/concurrent/Executor;

    .line 9
    :cond_2
    :goto_0
    new-instance v2, Lanta/ޓ/ݎ;

    invoke-direct {v2}, Lanta/ޓ/ݎ;-><init>()V

    .line 10
    iget-object v4, v0, Lanta/㐮/㯻$㕇;->㯻:Ljava/util/concurrent/Callable;

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    .line 11
    iget-object v5, v0, Lanta/㐮/㯻$㕇;->ⴷ:Ljava/lang/String;

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    add-int/lit8 v5, v5, 0x0

    if-ne v5, v9, :cond_3

    .line 12
    new-instance v5, Lanta/㐮/ᐟ;

    invoke-direct {v5, v8, v8, v4, v2}, Lanta/㐮/ᐟ;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lanta/ಈ/ݎ$ݎ;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v5, v2

    .line 15
    :goto_1
    new-instance v7, Lanta/㐮/ݎ;

    iget-object v4, v0, Lanta/㐮/㯻$㕇;->ⴷ:Ljava/lang/String;

    iget-object v6, v0, Lanta/㐮/㯻$㕇;->㦲:Lanta/㐮/㯻$ᄕ;

    iget-object v2, v0, Lanta/㐮/㯻$㕇;->ᄕ:Ljava/util/ArrayList;

    const/16 v21, 0x0

    const-string v10, "activity"

    .line 16
    invoke-virtual {v3, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    if-eqz v10, :cond_6

    .line 17
    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v10

    if-nez v10, :cond_6

    move-object/from16 v22, v1

    goto :goto_2

    .line 18
    :cond_6
    sget-object v10, Lanta/㐮/㯻$ݎ;->䉵:Lanta/㐮/㯻$ݎ;

    move-object/from16 v22, v10

    .line 19
    :goto_2
    iget-object v10, v0, Lanta/㐮/㯻$㕇;->ϯ:Ljava/util/concurrent/Executor;

    iget-object v11, v0, Lanta/㐮/㯻$㕇;->䈟:Ljava/util/concurrent/Executor;

    const/4 v12, 0x0

    iget-boolean v13, v0, Lanta/㐮/㯻$㕇;->䉵:Z

    iget-boolean v14, v0, Lanta/㐮/㯻$㕇;->㕋:Z

    const/4 v15, 0x0

    move-object/from16 v16, v15

    const/16 v17, 0x0

    iget-object v8, v0, Lanta/㐮/㯻$㕇;->㯻:Ljava/util/concurrent/Callable;

    move-object/from16 v18, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v8, v2

    move-object v2, v7

    move-object/from16 v24, v7

    move-object v7, v8

    const/16 v23, 0x0

    move/from16 v8, v21

    move-object/from16 v21, v1

    move v1, v9

    move-object/from16 v9, v22

    invoke-direct/range {v2 .. v20}, Lanta/㐮/ݎ;-><init>(Landroid/content/Context;Ljava/lang/String;Lanta/ಈ/ݎ$ݎ;Lanta/㐮/㯻$ᄕ;Ljava/util/List;ZLanta/㐮/㯻$ݎ;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;)V

    .line 20
    iget-object v2, v0, Lanta/㐮/㯻$㕇;->㕇:Ljava/lang/Class;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2e

    const/16 v7, 0x5f

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_Impl"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v3, v4

    goto :goto_4

    .line 27
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 29
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    check-cast v2, Lanta/㐮/㯻;

    move-object/from16 v3, v24

    .line 32
    invoke-virtual {v2, v3}, Lanta/㐮/㯻;->ᄕ(Lanta/㐮/ݎ;)Lanta/ಈ/ݎ;

    move-result-object v4

    iput-object v4, v2, Lanta/㐮/㯻;->ݎ:Lanta/ಈ/ݎ;

    .line 33
    invoke-virtual {v2}, Lanta/㐮/㯻;->䈟()Ljava/util/Set;

    move-result-object v4

    .line 34
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 35
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 36
    iget-object v8, v3, Lanta/㐮/ݎ;->䉵:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_6
    if-ltz v8, :cond_a

    .line 37
    iget-object v9, v3, Lanta/㐮/ݎ;->䉵:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 39
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    move v7, v8

    goto :goto_7

    :cond_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    if-ltz v7, :cond_b

    .line 40
    iget-object v8, v2, Lanta/㐮/㯻;->䉵:Ljava/util/Map;

    iget-object v9, v3, Lanta/㐮/ݎ;->䉵:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/ᡦ/㕇;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 41
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A required auto migration spec ("

    invoke-static {v2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 42
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is missing in the database configuration."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_c
    iget-object v4, v3, Lanta/㐮/ݎ;->䉵:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_8
    if-ltz v4, :cond_e

    .line 44
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    .line 45
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_e
    iget-object v4, v2, Lanta/㐮/㯻;->䉵:Ljava/util/Map;

    invoke-virtual {v2, v4}, Lanta/㐮/㯻;->ϯ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ᡦ/ⴷ;

    .line 48
    iget-object v6, v3, Lanta/㐮/ݎ;->ᄕ:Lanta/㐮/㯻$ᄕ;

    .line 49
    iget-object v6, v6, Lanta/㐮/㯻$ᄕ;->㕇:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 50
    iget v8, v5, Lanta/ᡦ/ⴷ;->㕇:I

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 52
    iget-object v6, v3, Lanta/㐮/ݎ;->ᄕ:Lanta/㐮/㯻$ᄕ;

    new-array v8, v1, [Lanta/ᡦ/ⴷ;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v6, v8}, Lanta/㐮/㯻$ᄕ;->㕇([Lanta/ᡦ/ⴷ;)V

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    .line 53
    const-class v4, Lanta/㐮/㣅;

    iget-object v5, v2, Lanta/㐮/㯻;->ݎ:Lanta/ಈ/ݎ;

    invoke-virtual {v2, v4, v5}, Lanta/㐮/㯻;->㟮(Ljava/lang/Class;Lanta/ಈ/ݎ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㐮/㣅;

    if-eqz v4, :cond_11

    .line 54
    iput-object v3, v4, Lanta/㐮/㣅;->ぺ:Lanta/㐮/ݎ;

    .line 55
    :cond_11
    const-class v4, Lanta/㐮/ⴷ;

    iget-object v5, v2, Lanta/㐮/㯻;->ݎ:Lanta/ಈ/ݎ;

    .line 56
    invoke-virtual {v2, v4, v5}, Lanta/㐮/㯻;->㟮(Ljava/lang/Class;Lanta/ಈ/ݎ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㐮/ⴷ;

    if-nez v4, :cond_1a

    .line 57
    iget-object v4, v3, Lanta/㐮/ݎ;->㕋:Lanta/㐮/㯻$ݎ;

    move-object/from16 v5, v21

    if-ne v4, v5, :cond_12

    move v4, v1

    goto :goto_a

    :cond_12
    move v4, v9

    .line 58
    :goto_a
    iget-object v5, v2, Lanta/㐮/㯻;->ݎ:Lanta/ಈ/ݎ;

    invoke-interface {v5, v4}, Lanta/ಈ/ݎ;->setWriteAheadLoggingEnabled(Z)V

    .line 59
    iget-object v4, v3, Lanta/㐮/ݎ;->ϯ:Ljava/util/List;

    iput-object v4, v2, Lanta/㐮/㯻;->䈟:Ljava/util/List;

    .line 60
    iget-object v4, v3, Lanta/㐮/ݎ;->㦲:Ljava/util/concurrent/Executor;

    iput-object v4, v2, Lanta/㐮/㯻;->ⴷ:Ljava/util/concurrent/Executor;

    .line 61
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 62
    iput-boolean v9, v2, Lanta/㐮/㯻;->ϯ:Z

    .line 63
    invoke-virtual {v2}, Lanta/㐮/㯻;->䉵()Ljava/util/Map;

    move-result-object v4

    .line 64
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 65
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 67
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    .line 68
    iget-object v10, v3, Lanta/㐮/ݎ;->䈟:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v1

    :goto_c
    if-ltz v10, :cond_15

    .line 69
    iget-object v11, v3, Lanta/㐮/ݎ;->䈟:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 71
    invoke-virtual {v5, v10}, Ljava/util/BitSet;->set(I)V

    goto :goto_d

    :cond_14
    add-int/lit8 v10, v10, -0x1

    goto :goto_c

    :cond_15
    move v10, v7

    :goto_d
    if-ltz v10, :cond_16

    .line 72
    iget-object v11, v2, Lanta/㐮/㯻;->㯻:Ljava/util/Map;

    iget-object v12, v3, Lanta/㐮/ݎ;->䈟:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 73
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A required type converter ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is missing in the database configuration."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_17
    iget-object v4, v3, Lanta/㐮/ݎ;->䈟:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_e
    if-ltz v4, :cond_19

    .line 76
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_18

    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    .line 77
    :cond_18
    iget-object v1, v3, Lanta/㐮/ݎ;->䈟:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected type converter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    return-object v2

    .line 79
    :cond_1a
    iget-object v1, v2, Lanta/㐮/㯻;->ᄕ:Lanta/㐮/㗙;

    .line 80
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    throw v23

    .line 82
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Failed to create an instance of "

    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Cannot access the constructor"

    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 85
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "cannot find implementation for "

    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public varargs 㕇([Lanta/ᡦ/ⴷ;)Lanta/㐮/㯻$㕇;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lanta/\u1866/\u2d37;",
            ")",
            "Lanta/\u342e/\u3bfb$\u3547<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㐮/㯻$㕇;->㗙:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanta/㐮/㯻$㕇;->㗙:Ljava/util/Set;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lanta/㐮/㯻$㕇;->㗙:Ljava/util/Set;

    iget v4, v2, Lanta/ᡦ/ⴷ;->㕇:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lanta/㐮/㯻$㕇;->㗙:Ljava/util/Set;

    iget v2, v2, Lanta/ᡦ/ⴷ;->ⴷ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lanta/㐮/㯻$㕇;->㦲:Lanta/㐮/㯻$ᄕ;

    invoke-virtual {v0, p1}, Lanta/㐮/㯻$ᄕ;->㕇([Lanta/ᡦ/ⴷ;)V

    return-object p0
.end method
