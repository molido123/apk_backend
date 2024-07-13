.class public Lanta/ᢢ/㓨;
.super Ljava/lang/Object;
.source "FragmentFactory.java"


# static fields
.field public static final 㕇:Lanta/ἇ/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1f07/\u354b<",
            "Ljava/lang/ClassLoader;",
            "Lanta/\u1f07/\u354b<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ἇ/㕋;

    invoke-direct {v0}, Lanta/ἇ/㕋;-><init>()V

    sput-object v0, Lanta/ᢢ/㓨;->㕇:Lanta/ἇ/㕋;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ݎ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lanta/\u18a2/\u1a4b;",
            ">;"
        }
    .end annotation

    const-string v0, "Unable to instantiate fragment "

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lanta/ᢢ/㓨;->ⴷ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v1, Lanta/ᢢ/ᩋ$ݎ;

    const-string v2, ": make sure class is a valid subclass of Fragment"

    invoke-static {v0, p1, v2}, Lanta/ㄕ/㕇;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lanta/ᢢ/ᩋ$ݎ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    .line 3
    new-instance v1, Lanta/ᢢ/ᩋ$ݎ;

    const-string v2, ": make sure class name exists"

    invoke-static {v0, p1, v2}, Lanta/ㄕ/㕇;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lanta/ᢢ/ᩋ$ݎ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static ⴷ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/ᢢ/㓨;->㕇:Lanta/ἇ/㕋;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lanta/ἇ/㕋;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lanta/ἇ/㕋;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lanta/ἇ/㕋;

    invoke-direct {v2}, Lanta/ἇ/㕋;-><init>()V

    .line 5
    invoke-virtual {v0, p0, v2}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v2, p1, v1}, Lanta/ἇ/㕋;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-virtual {v2, p1, v0}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public 㕇(Ljava/lang/ClassLoader;Ljava/lang/String;)Lanta/ᢢ/ᩋ;
    .locals 0

    const p0, 0x0

    throw p0
.end method
