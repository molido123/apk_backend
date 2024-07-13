.class public Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;
.super Ljava/lang/Object;
.source "SerializableCookie.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x77442f0b309f5e9eL

.field public static final 䉵:Ljava/lang/String;


# instance fields
.field public transient 䈟:Lanta/Ↄ/㣅;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->䉵:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    .line 1
    new-instance v0, Lanta/Ↄ/㣅$㕇;

    invoke-direct {v0}, Lanta/Ↄ/㣅$㕇;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "name == null"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5
    iput-object v1, v0, Lanta/Ↄ/㣅$㕇;->㕇:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "value == null"

    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    iput-object v1, v0, Lanta/Ↄ/㣅$㕇;->ⴷ:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-gtz v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    const-wide v5, 0xe677d21fdbffL

    cmp-long v3, v1, v5

    if-lez v3, :cond_1

    move-wide v1, v5

    .line 11
    :cond_1
    iput-wide v1, v0, Lanta/Ↄ/㣅$㕇;->ݎ:J

    .line 12
    iput-boolean v4, v0, Lanta/Ↄ/㣅$㕇;->㕋:Z

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lanta/Ↄ/㣅$㕇;->㕇(Ljava/lang/String;Z)Lanta/Ↄ/㣅$㕇;

    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "/"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    iput-object v2, v0, Lanta/Ↄ/㣅$㕇;->ϯ:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iput-boolean v4, v0, Lanta/Ↄ/㣅$㕇;->䈟:Z

    .line 20
    :cond_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    iput-boolean v4, v0, Lanta/Ↄ/㣅$㕇;->䉵:Z

    .line 22
    :cond_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {v0, v1, v4}, Lanta/Ↄ/㣅$㕇;->㕇(Ljava/lang/String;Z)Lanta/Ↄ/㣅$㕇;

    .line 24
    :cond_5
    new-instance p1, Lanta/Ↄ/㣅;

    invoke-direct {p1, v0}, Lanta/Ↄ/㣅;-><init>(Lanta/Ↄ/㣅$㕇;)V

    .line 25
    iput-object p1, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->䈟:Lanta/Ↄ/㣅;

    return-void

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path must start with \'/\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value is not trimmed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is not trimmed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->䈟:Lanta/Ↄ/㣅;

    .line 2
    iget-object v0, v0, Lanta/Ↄ/㣅;->㕇:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->䈟:Lanta/Ↄ/㣅;

    .line 5
    iget-object v0, v0, Lanta/Ↄ/㣅;->ⴷ:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->䈟:Lanta/Ↄ/㣅;

    .line 8
    iget-boolean v1, v0, Lanta/Ↄ/㣅;->㕋:Z

    if-eqz v1, :cond_0

    .line 9
    iget-wide v0, v0, Lanta/Ↄ/㣅;->ݎ:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 11
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->䈟:Lanta/Ↄ/㣅;

    .line 12
    iget-object v0, v0, Lanta/Ↄ/㣅;->ᄕ:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->䈟:Lanta/Ↄ/㣅;

    .line 15
    iget-object v0, v0, Lanta/Ↄ/㣅;->ϯ:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->䈟:Lanta/Ↄ/㣅;

    .line 18
    iget-boolean v0, v0, Lanta/Ↄ/㣅;->䈟:Z

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 20
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->䈟:Lanta/Ↄ/㣅;

    .line 21
    iget-boolean v0, v0, Lanta/Ↄ/㣅;->䉵:Z

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 23
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->䈟:Lanta/Ↄ/㣅;

    .line 24
    iget-boolean v0, v0, Lanta/Ↄ/㣅;->㦲:Z

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method
