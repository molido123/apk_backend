.class public final Lanta/䇏/㕋;
.super Lanta/㐮/㯻$ⴷ;
.source "SGRoomDatabase.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㐮/㯻$ⴷ;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/ಈ/ⴷ;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    invoke-virtual {p1}, Lanta/㭼/䈟;->㕋()V

    const-string p1, "SGRoomDatabase"

    const-string v0, "db onOpen"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ⴷ(Lanta/ಈ/ⴷ;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    invoke-virtual {p1}, Lanta/㭼/䈟;->㕋()V

    const-string p1, "SGRoomDatabase"

    const-string v0, "db onDestructiveMigration"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public 㕇(Lanta/ಈ/ⴷ;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    invoke-virtual {p1}, Lanta/㭼/䈟;->㕋()V

    const-string p1, "SGRoomDatabase"

    const-string v0, "db onCreate"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
