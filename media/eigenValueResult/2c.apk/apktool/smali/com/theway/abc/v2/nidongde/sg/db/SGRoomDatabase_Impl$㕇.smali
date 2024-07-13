.class public Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl$㕇;
.super Lanta/㐮/ぺ$㕇;
.source "SGRoomDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl;->ᄕ(Lanta/㐮/ݎ;)Lanta/ಈ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl$㕇;->this$0:Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl;

    invoke-direct {p0, p2}, Lanta/㐮/ぺ$㕇;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ϯ(Lanta/ಈ/ⴷ;)V
    .locals 0

    return-void
.end method

.method public ݎ(Lanta/ಈ/ⴷ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl$㕇;->this$0:Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl;

    .line 2
    iget-object v0, v0, Lanta/㐮/㯻;->䈟:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl$㕇;->this$0:Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl;

    .line 5
    iget-object v2, v2, Lanta/㐮/㯻;->䈟:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㐮/㯻$ⴷ;

    invoke-virtual {v2, p1}, Lanta/㐮/㯻$ⴷ;->㕇(Lanta/ಈ/ⴷ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᄕ(Lanta/ಈ/ⴷ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl$㕇;->this$0:Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl;

    .line 2
    iput-object p1, v0, Lanta/㐮/㯻;->㕇:Lanta/ಈ/ⴷ;

    .line 3
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl$㕇;->this$0:Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl;

    .line 4
    invoke-virtual {v0, p1}, Lanta/㐮/㯻;->㯻(Lanta/ಈ/ⴷ;)V

    .line 5
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl$㕇;->this$0:Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl;

    .line 6
    iget-object v0, v0, Lanta/㐮/㯻;->䈟:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl$㕇;->this$0:Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl;

    .line 9
    iget-object v2, v2, Lanta/㐮/㯻;->䈟:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㐮/㯻$ⴷ;

    invoke-virtual {v2, p1}, Lanta/㐮/㯻$ⴷ;->ݎ(Lanta/ಈ/ⴷ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ⴷ(Lanta/ಈ/ⴷ;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `sg_sort`"

    .line 1
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `sg_video`"

    .line 2
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `qk_sort`"

    .line 3
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `qk_video`"

    .line 4
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `xrk_sort`"

    .line 5
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `xrk_video`"

    .line 6
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `ytb_sort`"

    .line 7
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `ytb_video`"

    .line 8
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl$㕇;->this$0:Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl;

    .line 10
    iget-object v0, v0, Lanta/㐮/㯻;->䈟:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl$㕇;->this$0:Lcom/theway/abc/v2/nidongde/sg/db/SGRoomDatabase_Impl;

    .line 13
    iget-object v2, v2, Lanta/㐮/㯻;->䈟:Ljava/util/List;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㐮/㯻$ⴷ;

    invoke-virtual {v2, p1}, Lanta/㐮/㯻$ⴷ;->ⴷ(Lanta/ಈ/ⴷ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㕇(Lanta/ಈ/ⴷ;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `sg_sort` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 1
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `sg_video` (`id` INTEGER NOT NULL, `title` TEXT NOT NULL, `sort_id` INTEGER NOT NULL, `cover` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 2
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `qk_sort` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 3
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `qk_video` (`id` INTEGER NOT NULL, `title` TEXT NOT NULL, `sort_id` INTEGER NOT NULL, `coverpath` TEXT NOT NULL, `videopath` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 4
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `xrk_sort` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 5
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `xrk_video` (`id` INTEGER NOT NULL, `title` TEXT NOT NULL, `sort_id` INTEGER NOT NULL, `cover` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 6
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `ytb_sort` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 7
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `ytb_video` (`id` INTEGER NOT NULL, `title` TEXT NOT NULL, `sort_id` INTEGER NOT NULL, `coverpath` TEXT NOT NULL, `videopath` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 8
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 9
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'76f3685801da9fbde540a9cf82edef7b\')"

    .line 10
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    return-void
.end method

.method public 䈟(Lanta/ಈ/ⴷ;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lanta/䊌/ⴷ;->㕇(Lanta/ಈ/ⴷ;)V

    return-void
.end method

.method public 䉵(Lanta/ಈ/ⴷ;)Lanta/㐮/ぺ$ⴷ;
    .locals 35

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v10, Lanta/䊌/ᄕ$㕇;

    const-string v4, "id"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Lanta/䊌/ᄕ$㕇;

    const-string v12, "name"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    new-instance v8, Lanta/䊌/ᄕ;

    const-string v9, "sg_sort"

    invoke-direct {v8, v9, v1, v4, v7}, Lanta/䊌/ᄕ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 7
    invoke-static {v0, v9}, Lanta/䊌/ᄕ;->㕇(Lanta/ಈ/ⴷ;Ljava/lang/String;)Lanta/䊌/ᄕ;

    move-result-object v1

    .line 8
    invoke-virtual {v8, v1}, Lanta/䊌/ᄕ;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "\n Found:\n"

    if-nez v4, :cond_0

    .line 9
    new-instance v0, Lanta/㐮/ぺ$ⴷ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sg_sort(com.theway.abc.v2.nidongde.sg.db.model.SGSort).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lanta/㐮/ぺ$ⴷ;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    new-instance v15, Lanta/䊌/ᄕ$㕇;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "id"

    const-string v10, "INTEGER"

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v8, Lanta/䊌/ᄕ$㕇;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "title"

    const-string v18, "TEXT"

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "title"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v8, Lanta/䊌/ᄕ$㕇;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "sort_id"

    const-string v12, "INTEGER"

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "sort_id"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v8, Lanta/䊌/ᄕ$㕇;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "cover"

    const-string v13, "TEXT"

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "cover"

    invoke-virtual {v1, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    new-instance v13, Lanta/䊌/ᄕ;

    const-string v14, "sg_video"

    invoke-direct {v13, v14, v1, v8, v12}, Lanta/䊌/ᄕ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    invoke-static {v0, v14}, Lanta/䊌/ᄕ;->㕇(Lanta/ಈ/ⴷ;Ljava/lang/String;)Lanta/䊌/ᄕ;

    move-result-object v1

    .line 19
    invoke-virtual {v13, v1}, Lanta/䊌/ᄕ;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 20
    new-instance v0, Lanta/㐮/ぺ$ⴷ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sg_video(com.theway.abc.v2.nidongde.sg.db.model.SGVideo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lanta/㐮/ぺ$ⴷ;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 21
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    new-instance v8, Lanta/䊌/ᄕ$㕇;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v8, Lanta/䊌/ᄕ$㕇;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "name"

    const-string v21, "TEXT"

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 26
    new-instance v13, Lanta/䊌/ᄕ;

    const-string v14, "qk_sort"

    invoke-direct {v13, v14, v1, v8, v12}, Lanta/䊌/ᄕ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 27
    invoke-static {v0, v14}, Lanta/䊌/ᄕ;->㕇(Lanta/ಈ/ⴷ;Ljava/lang/String;)Lanta/䊌/ᄕ;

    move-result-object v1

    .line 28
    invoke-virtual {v13, v1}, Lanta/䊌/ᄕ;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 29
    new-instance v0, Lanta/㐮/ぺ$ⴷ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qk_sort(com.theway.abc.v2.nidongde.sg.db.model.QKSort).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lanta/㐮/ぺ$ⴷ;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 30
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    new-instance v15, Lanta/䊌/ᄕ$㕇;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    move-object v12, v15

    move-object v8, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    invoke-direct/range {v12 .. v18}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v8, Lanta/䊌/ᄕ$㕇;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "title"

    const-string v23, "TEXT"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v8, Lanta/䊌/ᄕ$㕇;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "sort_id"

    const-string v14, "INTEGER"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v8, Lanta/䊌/ᄕ$㕇;

    const-string v22, "coverpath"

    const-string v23, "TEXT"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "coverpath"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v8, Lanta/䊌/ᄕ$㕇;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v14, "videopath"

    const-string v15, "TEXT"

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "videopath"

    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 37
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 38
    new-instance v15, Lanta/䊌/ᄕ;

    const-string v4, "qk_video"

    invoke-direct {v15, v4, v1, v8, v14}, Lanta/䊌/ᄕ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 39
    invoke-static {v0, v4}, Lanta/䊌/ᄕ;->㕇(Lanta/ಈ/ⴷ;Ljava/lang/String;)Lanta/䊌/ᄕ;

    move-result-object v1

    .line 40
    invoke-virtual {v15, v1}, Lanta/䊌/ᄕ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 41
    new-instance v0, Lanta/㐮/ぺ$ⴷ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qk_video(com.theway.abc.v2.nidongde.sg.db.model.QKVideo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lanta/㐮/ぺ$ⴷ;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 42
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    new-instance v4, Lanta/䊌/ᄕ$㕇;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v4, Lanta/䊌/ᄕ$㕇;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "name"

    const-string v30, "TEXT"

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v34}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 46
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 47
    new-instance v14, Lanta/䊌/ᄕ;

    const-string v15, "xrk_sort"

    invoke-direct {v14, v15, v1, v4, v8}, Lanta/䊌/ᄕ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 48
    invoke-static {v0, v15}, Lanta/䊌/ᄕ;->㕇(Lanta/ಈ/ⴷ;Ljava/lang/String;)Lanta/䊌/ᄕ;

    move-result-object v1

    .line 49
    invoke-virtual {v14, v1}, Lanta/䊌/ᄕ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 50
    new-instance v0, Lanta/㐮/ぺ$ⴷ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "xrk_sort(com.theway.abc.v2.nidongde.sg.db.model.XRKSort).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lanta/㐮/ぺ$ⴷ;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 51
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 52
    new-instance v4, Lanta/䊌/ᄕ$㕇;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v4, Lanta/䊌/ᄕ$㕇;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "title"

    const-string v30, "TEXT"

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v34}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v4, Lanta/䊌/ᄕ$㕇;

    const/16 v25, 0x0

    const-string v22, "sort_id"

    const-string v23, "INTEGER"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v4, Lanta/䊌/ᄕ$㕇;

    const-string v29, "cover"

    const-string v30, "TEXT"

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v34}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 58
    new-instance v11, Lanta/䊌/ᄕ;

    const-string v14, "xrk_video"

    invoke-direct {v11, v14, v1, v4, v8}, Lanta/䊌/ᄕ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 59
    invoke-static {v0, v14}, Lanta/䊌/ᄕ;->㕇(Lanta/ಈ/ⴷ;Ljava/lang/String;)Lanta/䊌/ᄕ;

    move-result-object v1

    .line 60
    invoke-virtual {v11, v1}, Lanta/䊌/ᄕ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 61
    new-instance v0, Lanta/㐮/ぺ$ⴷ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "xrk_video(com.theway.abc.v2.nidongde.sg.db.model.XRKVideo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lanta/㐮/ぺ$ⴷ;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 62
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 63
    new-instance v2, Lanta/䊌/ᄕ$㕇;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Lanta/䊌/ᄕ$㕇;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "name"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 67
    new-instance v5, Lanta/䊌/ᄕ;

    const-string v8, "ytb_sort"

    invoke-direct {v5, v8, v1, v2, v4}, Lanta/䊌/ᄕ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 68
    invoke-static {v0, v8}, Lanta/䊌/ᄕ;->㕇(Lanta/ಈ/ⴷ;Ljava/lang/String;)Lanta/䊌/ᄕ;

    move-result-object v1

    .line 69
    invoke-virtual {v5, v1}, Lanta/䊌/ᄕ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 70
    new-instance v0, Lanta/㐮/ぺ$ⴷ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ytb_sort(com.theway.abc.v2.nidongde.sg.db.model.YTBSort).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lanta/㐮/ぺ$ⴷ;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 71
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    new-instance v2, Lanta/䊌/ᄕ$㕇;

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "id"

    const-string v16, "INTEGER"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v2, Lanta/䊌/ᄕ$㕇;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "title"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v2, Lanta/䊌/ᄕ$㕇;

    const/16 v18, 0x0

    const-string v15, "sort_id"

    const-string v16, "INTEGER"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v2, Lanta/䊌/ᄕ$㕇;

    const-string v22, "coverpath"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Lanta/䊌/ᄕ$㕇;

    const-string v15, "videopath"

    const-string v16, "TEXT"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 78
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 79
    new-instance v4, Lanta/䊌/ᄕ;

    const-string v5, "ytb_video"

    invoke-direct {v4, v5, v1, v2, v3}, Lanta/䊌/ᄕ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 80
    invoke-static {v0, v5}, Lanta/䊌/ᄕ;->㕇(Lanta/ಈ/ⴷ;Ljava/lang/String;)Lanta/䊌/ᄕ;

    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Lanta/䊌/ᄕ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 82
    new-instance v1, Lanta/㐮/ぺ$ⴷ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ytb_video(com.theway.abc.v2.nidongde.sg.db.model.YTBVideo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lanta/㐮/ぺ$ⴷ;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 83
    :cond_7
    new-instance v0, Lanta/㐮/ぺ$ⴷ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㐮/ぺ$ⴷ;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
