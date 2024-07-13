.class public final Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$㕇;
.super Lanta/ᡦ/ⴷ;
.source "ItemTrackerRoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lanta/ᡦ/ⴷ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/ಈ/ⴷ;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE `global_search_kw` (`kw` TEXT NOT NULL, `insert_time` INTEGER NOT NULL, PRIMARY KEY(`kw`))"

    .line 1
    invoke-interface {p1, v0}, Lanta/ಈ/ⴷ;->㣅(Ljava/lang/String;)V

    return-void
.end method
