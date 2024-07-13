.class public Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl$㕇;
.super Lanta/㐮/ぺ$㕇;
.source "ItemTrackerRoomDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;->ᄕ(Lanta/㐮/ݎ;)Lanta/ಈ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl$㕇;->this$0:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;

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
    iget-object v0, p0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl$㕇;->this$0:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;

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
    iget-object v2, p0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl$㕇;->this$0:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;

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
    iget-object v0, p0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl$㕇;->this$0:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;

    .line 2
    iput-object p1, v0, Lanta/㐮/㯻;->㕇:Lanta/ಈ/ⴷ;

    .line 3
    iget-object v0, p0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl$㕇;->this$0:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;

    .line 4
    invoke-virtual {v0, p1}, Lanta/㐮/㯻;->㯻(Lanta/ಈ/ⴷ;)V

    .line 5
    iget-object v0, p0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl$㕇;->this$0:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;

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
    iget-object v2, p0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl$㕇;->this$0:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;

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

    const-string v0, "DROP TABLE IF EXISTS `item_tracker`"

    .line 1
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `global_search_kw`"

    .line 2
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl$㕇;->this$0:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;

    .line 4
    iget-object v0, v0, Lanta/㐮/㯻;->䈟:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl$㕇;->this$0:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase_Impl;

    .line 7
    iget-object v2, v2, Lanta/㐮/㯻;->䈟:Ljava/util/List;

    .line 8
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

    const-string v0, "CREATE TABLE IF NOT EXISTS `item_tracker` (`item_id` TEXT NOT NULL, `title` TEXT NOT NULL, `pic` TEXT NOT NULL, `item_type` TEXT NOT NULL, `platform` INTEGER NOT NULL, `is_viewed` INTEGER NOT NULL, `is_favorite` INTEGER NOT NULL, `params` TEXT, `extra_params` TEXT, `insert_time` INTEGER NOT NULL, PRIMARY KEY(`item_id`, `item_type`, `platform`))"

    .line 1
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_item_tracker_platform_item_type_item_id` ON `item_tracker` (`platform`, `item_type`, `item_id`)"

    .line 2
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `global_search_kw` (`kw` TEXT NOT NULL, `insert_time` INTEGER NOT NULL, PRIMARY KEY(`kw`))"

    .line 3
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a44d27ce76e90e7192d734a8aff98d03\')"

    .line 5
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
    .locals 17

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Lanta/䊌/ᄕ$㕇;

    const-string v4, "item_id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "item_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lanta/䊌/ᄕ$㕇;

    const-string v5, "title"

    const-string v6, "TEXT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "title"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lanta/䊌/ᄕ$㕇;

    const-string v6, "pic"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "pic"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lanta/䊌/ᄕ$㕇;

    const-string v6, "item_type"

    const-string v7, "TEXT"

    const/4 v9, 0x2

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "item_type"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lanta/䊌/ᄕ$㕇;

    const-string v6, "platform"

    const-string v7, "INTEGER"

    const/4 v9, 0x3

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "platform"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lanta/䊌/ᄕ$㕇;

    const-string v7, "is_viewed"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "is_viewed"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lanta/䊌/ᄕ$㕇;

    const-string v8, "is_favorite"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "is_favorite"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lanta/䊌/ᄕ$㕇;

    const-string v8, "params"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "params"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lanta/䊌/ᄕ$㕇;

    const-string v8, "extra_params"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "extra_params"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lanta/䊌/ᄕ$㕇;

    const-string v8, "insert_time"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "insert_time"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    new-instance v8, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    new-instance v10, Lanta/䊌/ᄕ$ᄕ;

    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "ASC"

    filled-new-array {v4, v4, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "index_item_tracker_platform_item_type_item_id"

    invoke-direct {v10, v5, v7, v3, v4}, Lanta/䊌/ᄕ$ᄕ;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Lanta/䊌/ᄕ;

    const-string v4, "item_tracker"

    invoke-direct {v3, v4, v1, v2, v8}, Lanta/䊌/ᄕ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    invoke-static {v0, v4}, Lanta/䊌/ᄕ;->㕇(Lanta/ಈ/ⴷ;Ljava/lang/String;)Lanta/䊌/ᄕ;

    move-result-object v1

    .line 17
    invoke-virtual {v3, v1}, Lanta/䊌/ᄕ;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "\n Found:\n"

    if-nez v2, :cond_0

    .line 18
    new-instance v0, Lanta/㐮/ぺ$ⴷ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item_tracker(com.theway.abc.v2.db.model.ItemTrackerModel).\n Expected:\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lanta/㐮/ぺ$ⴷ;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    new-instance v2, Lanta/䊌/ᄕ$㕇;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "kw"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "kw"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Lanta/䊌/ᄕ$㕇;

    const/4 v14, 0x0

    const-string v11, "insert_time"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lanta/䊌/ᄕ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    new-instance v5, Lanta/䊌/ᄕ;

    const-string v6, "global_search_kw"

    invoke-direct {v5, v6, v1, v2, v3}, Lanta/䊌/ᄕ;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 25
    invoke-static {v0, v6}, Lanta/䊌/ᄕ;->㕇(Lanta/ಈ/ⴷ;Ljava/lang/String;)Lanta/䊌/ᄕ;

    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Lanta/䊌/ᄕ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    new-instance v1, Lanta/㐮/ぺ$ⴷ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "global_search_kw(com.theway.abc.v2.db.model.GlobalSearchKWModel).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lanta/㐮/ぺ$ⴷ;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 28
    :cond_1
    new-instance v0, Lanta/㐮/ぺ$ⴷ;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lanta/㐮/ぺ$ⴷ;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
