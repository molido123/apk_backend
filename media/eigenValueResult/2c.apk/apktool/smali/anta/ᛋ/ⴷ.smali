.class public Lanta/ᛋ/ⴷ;
.super Ljava/lang/Object;
.source "GsonUtil.java"


# static fields
.field public static final ⴷ:Lanta/Ⱌ/㗙;

.field public static final 㕇:Lanta/Ⱌ/㗙;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lanta/Ⱌ/㗙;

    invoke-direct {v0}, Lanta/Ⱌ/㗙;-><init>()V

    sput-object v0, Lanta/ᛋ/ⴷ;->㕇:Lanta/Ⱌ/㗙;

    .line 2
    sget-object v2, Lanta/ả/㣅;->㕋:Lanta/ả/㣅;

    .line 3
    sget-object v12, Lanta/Ⱌ/㓨;->䈟:Lanta/Ⱌ/㓨;

    .line 4
    sget-object v3, Lanta/Ⱌ/ݎ;->䈟:Lanta/Ⱌ/ݎ;

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x1

    .line 8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x3

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 13
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    new-instance v19, Lanta/Ⱌ/㗙;

    move-object/from16 v1, v19

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v18}, Lanta/Ⱌ/㗙;-><init>(Lanta/ả/㣅;Lanta/Ⱌ/ᄕ;Ljava/util/Map;ZZZZZZZLanta/Ⱌ/㓨;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15
    sput-object v19, Lanta/ᛋ/ⴷ;->ⴷ:Lanta/Ⱌ/㗙;

    return-void
.end method

.method public static ݎ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanta/ᛋ/ⴷ;->㕇:Lanta/Ⱌ/㗙;

    invoke-virtual {v0, p0}, Lanta/Ⱌ/㗙;->㕋(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ⴷ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lanta/ᛋ/ⴷ;->㕇:Lanta/Ⱌ/㗙;

    invoke-virtual {v0, p0, p1}, Lanta/Ⱌ/㗙;->ݎ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static 㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lanta/ᛋ/ⴷ;->㕇:Lanta/Ⱌ/㗙;

    invoke-virtual {v0, p0, p1}, Lanta/Ⱌ/㗙;->ⴷ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
