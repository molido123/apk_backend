.class public final Lanta/ᮈ/㯻;
.super Ljava/lang/Object;
.source "LTWorkerFactory.kt"


# static fields
.field public static ϯ:Lanta/ᮈ/㗙;

.field public static ݎ:Lanta/ᮈ/㗙;

.field public static ᄕ:Lanta/ᮈ/㗙;

.field public static ⴷ:Lanta/ᮈ/㗙;

.field public static final 㕇:Lanta/ᮈ/㯻;

.field public static 䈟:Lanta/ᮈ/㗙;

.field public static 䉵:Lanta/ᮈ/㗙;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᮈ/㯻;

    invoke-direct {v0}, Lanta/ᮈ/㯻;-><init>()V

    sput-object v0, Lanta/ᮈ/㯻;->㕇:Lanta/ᮈ/㯻;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized 㕇(I)Lanta/ᮈ/㗙;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lanta/Ⱙ/㕇;->ᐟ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lanta/ᮈ/㯻;->ݎ:Lanta/ᮈ/㗙;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanta/ᮃ/ⴷ;

    invoke-direct {p1}, Lanta/ᮃ/ⴷ;-><init>()V

    sput-object p1, Lanta/ᮈ/㯻;->ݎ:Lanta/ᮈ/㗙;

    .line 4
    :cond_0
    sget-object p1, Lanta/ᮈ/㯻;->ݎ:Lanta/ᮈ/㗙;

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    sget-object v0, Lanta/Ⱙ/㕇;->ㇲ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p1, v0, :cond_3

    .line 6
    sget-object p1, Lanta/ᮈ/㯻;->ⴷ:Lanta/ᮈ/㗙;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lanta/ᮃ/ݎ;

    invoke-direct {p1}, Lanta/ᮃ/ݎ;-><init>()V

    sput-object p1, Lanta/ᮈ/㯻;->ⴷ:Lanta/ᮈ/㗙;

    .line 8
    :cond_2
    sget-object p1, Lanta/ᮈ/㯻;->ⴷ:Lanta/ᮈ/㗙;

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :cond_3
    :try_start_2
    sget-object v0, Lanta/Ⱙ/㕇;->ἇ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p1, v0, :cond_5

    .line 10
    sget-object p1, Lanta/ᮈ/㯻;->ᄕ:Lanta/ᮈ/㗙;

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Lanta/㴕/ݎ;

    invoke-direct {p1}, Lanta/㴕/ݎ;-><init>()V

    sput-object p1, Lanta/ᮈ/㯻;->ᄕ:Lanta/ᮈ/㗙;

    .line 12
    :cond_4
    sget-object p1, Lanta/ᮈ/㯻;->ᄕ:Lanta/ᮈ/㗙;

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13
    :cond_5
    :try_start_3
    sget-object v0, Lanta/Ⱙ/㕇;->㠇:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p1, v0, :cond_7

    .line 14
    sget-object p1, Lanta/ᮈ/㯻;->ϯ:Lanta/ᮈ/㗙;

    if-nez p1, :cond_6

    .line 15
    new-instance p1, Lanta/㴕/ⴷ;

    invoke-direct {p1}, Lanta/㴕/ⴷ;-><init>()V

    sput-object p1, Lanta/ᮈ/㯻;->ϯ:Lanta/ᮈ/㗙;

    .line 16
    :cond_6
    sget-object p1, Lanta/ᮈ/㯻;->ϯ:Lanta/ᮈ/㗙;

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 17
    :cond_7
    :try_start_4
    sget-object v0, Lanta/Ⱙ/㕇;->㸚:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p1, v0, :cond_9

    .line 18
    sget-object p1, Lanta/ᮈ/㯻;->䉵:Lanta/ᮈ/㗙;

    if-nez p1, :cond_8

    .line 19
    new-instance p1, Lanta/ጂ/ⴷ;

    invoke-direct {p1}, Lanta/ጂ/ⴷ;-><init>()V

    sput-object p1, Lanta/ᮈ/㯻;->䉵:Lanta/ᮈ/㗙;

    .line 20
    :cond_8
    sget-object p1, Lanta/ᮈ/㯻;->䉵:Lanta/ᮈ/㗙;

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 21
    :cond_9
    :try_start_5
    sget-object v0, Lanta/Ⱙ/㕇;->ᒀ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p1, v0, :cond_b

    .line 22
    sget-object p1, Lanta/ᮈ/㯻;->䈟:Lanta/ᮈ/㗙;

    if-nez p1, :cond_a

    .line 23
    new-instance p1, Lanta/ጂ/ݎ;

    invoke-direct {p1}, Lanta/ጂ/ݎ;-><init>()V

    sput-object p1, Lanta/ᮈ/㯻;->䈟:Lanta/ᮈ/㗙;

    .line 24
    :cond_a
    sget-object p1, Lanta/ᮈ/㯻;->䈟:Lanta/ᮈ/㗙;

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    .line 25
    :cond_b
    :try_start_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ltworker make instance fail"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
