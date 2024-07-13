.class public final Lanta/ᔘ/ᄕ;
.super Ljava/lang/Object;
.source "FL2InitHelper.kt"


# static fields
.field public static final ⴷ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u1518/\u1115;",
            ">;"
        }
    .end annotation
.end field

.field public static final 㕇:Lanta/ᔘ/ᄕ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/ᔘ/ᄕ$㕇;->䈟:Lanta/ᔘ/ᄕ$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/ᔘ/ᄕ;->ⴷ:Lanta/㻒/ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized 㕇()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    .line 2
    sget-object v0, Lanta/ᔘ/ݎ;->ⴷ:Lanta/ᔘ/ݎ;

    .line 3
    sget-object v0, Lanta/ᔘ/ݎ;->ݎ:Lanta/㻒/ᄕ;

    .line 4
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᔘ/ݎ;

    .line 5
    invoke-virtual {v0}, Lanta/ᔘ/ݎ;->ݎ()Lanta/㻒/㕋;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lanta/㻒/㕋;->㕇()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    monitor-exit p0

    return v3

    .line 8
    :cond_1
    :try_start_1
    sget-object v1, Lanta/զ/㕇;->㕇:Lanta/զ/㕇$㕇;

    invoke-virtual {v0}, Lanta/㻒/㕋;->㕇()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lanta/զ/㕇$㕇;->㕇(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lanta/㻒/㕋;->㕇()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lanta/ㆴ/㣅;->㕇:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanta/㻒/㕋;->ⴷ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lanta/ㆴ/㣅;->㕇:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lanta/㻒/㕋;->ݎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㣅;->ⴷ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
