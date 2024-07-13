.class public final Lanta/Ↄ/䉵$ᄕ;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ↄ/䉵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1115"
.end annotation


# static fields
.field public static final ぺ:Ljava/lang/String;

.field public static final 㯻:Ljava/lang/String;


# instance fields
.field public final ϯ:I

.field public final ݎ:Ljava/lang/String;

.field public final ᄕ:Lanta/Ↄ/ప;

.field public final ⴷ:Lanta/Ↄ/ἇ;

.field public final 㕇:Ljava/lang/String;

.field public final 㕋:Lanta/Ↄ/㨠;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final 㗙:J

.field public final 㦲:J

.field public final 䈟:Ljava/lang/String;

.field public final 䉵:Lanta/Ↄ/ἇ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lanta/㟬/䈟;->㕇:Lanta/㟬/䈟;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OkHttp-Sent-Millis"

    sput-object v1, Lanta/Ↄ/䉵$ᄕ;->㯻:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, Lanta/Ↄ/䉵$ᄕ;->ぺ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lanta/₢/ᓼ;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    sget-object v0, Lanta/₢/㣅;->㕇:Ljava/util/logging/Logger;

    .line 3
    new-instance v0, Lanta/₢/ৰ;

    invoke-direct {v0, p1}, Lanta/₢/ৰ;-><init>(Lanta/₢/ᓼ;)V

    .line 4
    invoke-virtual {v0}, Lanta/₢/ৰ;->㠇()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lanta/Ↄ/䉵$ᄕ;->㕇:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lanta/₢/ৰ;->㠇()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lanta/Ↄ/䉵$ᄕ;->ݎ:Ljava/lang/String;

    .line 6
    new-instance v1, Lanta/Ↄ/ἇ$㕇;

    invoke-direct {v1}, Lanta/Ↄ/ἇ$㕇;-><init>()V

    .line 7
    invoke-static {v0}, Lanta/Ↄ/䉵;->䉵(Lanta/₢/㕋;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lanta/₢/ৰ;->㠇()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lanta/Ↄ/ἇ$㕇;->ⴷ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lanta/Ↄ/ἇ;

    invoke-direct {v2, v1}, Lanta/Ↄ/ἇ;-><init>(Lanta/Ↄ/ἇ$㕇;)V

    .line 10
    iput-object v2, p0, Lanta/Ↄ/䉵$ᄕ;->ⴷ:Lanta/Ↄ/ἇ;

    .line 11
    invoke-virtual {v0}, Lanta/₢/ৰ;->㠇()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/ᛎ/㦲;->㕇(Ljava/lang/String;)Lanta/ᛎ/㦲;

    move-result-object v1

    .line 12
    iget-object v2, v1, Lanta/ᛎ/㦲;->㕇:Lanta/Ↄ/ప;

    iput-object v2, p0, Lanta/Ↄ/䉵$ᄕ;->ᄕ:Lanta/Ↄ/ప;

    .line 13
    iget v2, v1, Lanta/ᛎ/㦲;->ⴷ:I

    iput v2, p0, Lanta/Ↄ/䉵$ᄕ;->ϯ:I

    .line 14
    iget-object v1, v1, Lanta/ᛎ/㦲;->ݎ:Ljava/lang/String;

    iput-object v1, p0, Lanta/Ↄ/䉵$ᄕ;->䈟:Ljava/lang/String;

    .line 15
    new-instance v1, Lanta/Ↄ/ἇ$㕇;

    invoke-direct {v1}, Lanta/Ↄ/ἇ$㕇;-><init>()V

    .line 16
    invoke-static {v0}, Lanta/Ↄ/䉵;->䉵(Lanta/₢/㕋;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 17
    invoke-virtual {v0}, Lanta/₢/ৰ;->㠇()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lanta/Ↄ/ἇ$㕇;->ⴷ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_1
    sget-object v2, Lanta/Ↄ/䉵$ᄕ;->㯻:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lanta/Ↄ/ἇ$㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    sget-object v4, Lanta/Ↄ/䉵$ᄕ;->ぺ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lanta/Ↄ/ἇ$㕇;->ᄕ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v1, v2}, Lanta/Ↄ/ἇ$㕇;->ϯ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 21
    invoke-virtual {v1, v4}, Lanta/Ↄ/ἇ$㕇;->ϯ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 22
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    .line 23
    :goto_2
    iput-wide v2, p0, Lanta/Ↄ/䉵$ᄕ;->㦲:J

    if-eqz v5, :cond_3

    .line 24
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 25
    :cond_3
    iput-wide v6, p0, Lanta/Ↄ/䉵$ᄕ;->㗙:J

    .line 26
    new-instance v2, Lanta/Ↄ/ἇ;

    invoke-direct {v2, v1}, Lanta/Ↄ/ἇ;-><init>(Lanta/Ↄ/ἇ$㕇;)V

    .line 27
    iput-object v2, p0, Lanta/Ↄ/䉵$ᄕ;->䉵:Lanta/Ↄ/ἇ;

    .line 28
    iget-object v1, p0, Lanta/Ↄ/䉵$ᄕ;->㕇:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v0}, Lanta/₢/ৰ;->㠇()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 31
    invoke-virtual {v0}, Lanta/₢/ৰ;->㠇()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lanta/Ↄ/ぺ;->㕇(Ljava/lang/String;)Lanta/Ↄ/ぺ;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0}, Lanta/Ↄ/䉵$ᄕ;->㕇(Lanta/₢/㕋;)Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-virtual {p0, v0}, Lanta/Ↄ/䉵$ᄕ;->㕇(Lanta/₢/㕋;)Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lanta/₢/ৰ;->ᖉ()Z

    move-result v4

    if-nez v4, :cond_4

    .line 36
    invoke-virtual {v0}, Lanta/₢/ৰ;->㠇()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/Ↄ/ⶔ;->㕇(Ljava/lang/String;)Lanta/Ↄ/ⶔ;

    move-result-object v0

    goto :goto_3

    .line 37
    :cond_4
    sget-object v0, Lanta/Ↄ/ⶔ;->㗙:Lanta/Ↄ/ⶔ;

    .line 38
    :goto_3
    new-instance v4, Lanta/Ↄ/㨠;

    invoke-static {v2}, Lanta/ᔳ/ϯ;->㟮(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 39
    invoke-static {v3}, Lanta/ᔳ/ϯ;->㟮(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lanta/Ↄ/㨠;-><init>(Lanta/Ↄ/ⶔ;Lanta/Ↄ/ぺ;Ljava/util/List;Ljava/util/List;)V

    .line 40
    iput-object v4, p0, Lanta/Ↄ/䉵$ᄕ;->㕋:Lanta/Ↄ/㨠;

    goto :goto_4

    .line 41
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lanta/Ↄ/䉵$ᄕ;->㕋:Lanta/Ↄ/㨠;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_4
    invoke-interface {p1}, Lanta/₢/ᓼ;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lanta/₢/ᓼ;->close()V

    throw v0
.end method

.method public constructor <init>(Lanta/Ↄ/ᰛ;)V
    .locals 7

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    .line 46
    iget-object v0, v0, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 47
    iget-object v0, v0, Lanta/Ↄ/㠇;->㦲:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lanta/Ↄ/䉵$ᄕ;->㕇:Ljava/lang/String;

    .line 49
    sget v0, Lanta/ᛎ/ϯ;->㕇:I

    .line 50
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->ᩋ:Lanta/Ↄ/ᰛ;

    .line 51
    iget-object v0, v0, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    .line 52
    iget-object v0, v0, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    .line 53
    iget-object v1, p1, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    .line 54
    invoke-static {v1}, Lanta/ᛎ/ϯ;->䈟(Lanta/Ↄ/ἇ;)Ljava/util/Set;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lanta/ᔳ/ϯ;->ݎ:Lanta/Ↄ/ἇ;

    goto :goto_1

    .line 56
    :cond_0
    new-instance v2, Lanta/Ↄ/ἇ$㕇;

    invoke-direct {v2}, Lanta/Ↄ/ἇ$㕇;-><init>()V

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0}, Lanta/Ↄ/ἇ;->䉵()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 58
    invoke-virtual {v0, v3}, Lanta/Ↄ/ἇ;->ᄕ(I)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 60
    invoke-virtual {v0, v3}, Lanta/Ↄ/ἇ;->㕋(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Lanta/Ↄ/ἇ;

    invoke-direct {v0, v2}, Lanta/Ↄ/ἇ;-><init>(Lanta/Ↄ/ἇ$㕇;)V

    .line 62
    :goto_1
    iput-object v0, p0, Lanta/Ↄ/䉵$ᄕ;->ⴷ:Lanta/Ↄ/ἇ;

    .line 63
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    .line 64
    iget-object v0, v0, Lanta/Ↄ/㜆;->ⴷ:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lanta/Ↄ/䉵$ᄕ;->ݎ:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->䉵:Lanta/Ↄ/ప;

    .line 67
    iput-object v0, p0, Lanta/Ↄ/䉵$ᄕ;->ᄕ:Lanta/Ↄ/ప;

    .line 68
    iget v0, p1, Lanta/Ↄ/ᰛ;->㕋:I

    .line 69
    iput v0, p0, Lanta/Ↄ/䉵$ᄕ;->ϯ:I

    .line 70
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->㦲:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lanta/Ↄ/䉵$ᄕ;->䈟:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    .line 73
    iput-object v0, p0, Lanta/Ↄ/䉵$ᄕ;->䉵:Lanta/Ↄ/ἇ;

    .line 74
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->㗙:Lanta/Ↄ/㨠;

    .line 75
    iput-object v0, p0, Lanta/Ↄ/䉵$ᄕ;->㕋:Lanta/Ↄ/㨠;

    .line 76
    iget-wide v0, p1, Lanta/Ↄ/ᰛ;->ᐟ:J

    .line 77
    iput-wide v0, p0, Lanta/Ↄ/䉵$ᄕ;->㦲:J

    .line 78
    iget-wide v0, p1, Lanta/Ↄ/ᰛ;->ㇲ:J

    .line 79
    iput-wide v0, p0, Lanta/Ↄ/䉵$ᄕ;->㗙:J

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/ম/ϯ$ݎ;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lanta/ম/ϯ$ݎ;->ᄕ(I)Lanta/₢/㓨;

    move-result-object p1

    .line 2
    sget-object v1, Lanta/₢/㣅;->㕇:Ljava/util/logging/Logger;

    .line 3
    new-instance v1, Lanta/₢/㵁;

    invoke-direct {v1, p1}, Lanta/₢/㵁;-><init>(Lanta/₢/㓨;)V

    .line 4
    iget-object p1, p0, Lanta/Ↄ/䉵$ᄕ;->㕇:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lanta/₢/㵁;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object p1

    const/16 v2, 0xa

    .line 5
    invoke-interface {p1, v2}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    .line 6
    iget-object p1, p0, Lanta/Ↄ/䉵$ᄕ;->ݎ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lanta/₢/㵁;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object p1

    .line 7
    invoke-interface {p1, v2}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    .line 8
    iget-object p1, p0, Lanta/Ↄ/䉵$ᄕ;->ⴷ:Lanta/Ↄ/ἇ;

    invoke-virtual {p1}, Lanta/Ↄ/ἇ;->䉵()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Lanta/₢/㵁;->ᢢ(J)Lanta/₢/䉵;

    .line 9
    invoke-virtual {v1, v2}, Lanta/₢/㵁;->㜆(I)Lanta/₢/䉵;

    .line 10
    iget-object p1, p0, Lanta/Ↄ/䉵$ᄕ;->ⴷ:Lanta/Ↄ/ἇ;

    invoke-virtual {p1}, Lanta/Ↄ/ἇ;->䉵()I

    move-result p1

    move v3, v0

    :goto_0
    const-string v4, ": "

    if-ge v3, p1, :cond_0

    .line 11
    iget-object v5, p0, Lanta/Ↄ/䉵$ᄕ;->ⴷ:Lanta/Ↄ/ἇ;

    invoke-virtual {v5, v3}, Lanta/Ↄ/ἇ;->ᄕ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lanta/₢/㵁;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object v5

    .line 12
    invoke-interface {v5, v4}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object v4

    iget-object v5, p0, Lanta/Ↄ/䉵$ᄕ;->ⴷ:Lanta/Ↄ/ἇ;

    .line 13
    invoke-virtual {v5, v3}, Lanta/Ↄ/ἇ;->㕋(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object v4

    .line 14
    invoke-interface {v4, v2}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lanta/ᛎ/㦲;

    iget-object v3, p0, Lanta/Ↄ/䉵$ᄕ;->ᄕ:Lanta/Ↄ/ప;

    iget v5, p0, Lanta/Ↄ/䉵$ᄕ;->ϯ:I

    iget-object v6, p0, Lanta/Ↄ/䉵$ᄕ;->䈟:Ljava/lang/String;

    invoke-direct {p1, v3, v5, v6}, Lanta/ᛎ/㦲;-><init>(Lanta/Ↄ/ప;ILjava/lang/String;)V

    invoke-virtual {p1}, Lanta/ᛎ/㦲;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lanta/₢/㵁;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object p1

    .line 16
    invoke-interface {p1, v2}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    .line 17
    iget-object p1, p0, Lanta/Ↄ/䉵$ᄕ;->䉵:Lanta/Ↄ/ἇ;

    invoke-virtual {p1}, Lanta/Ↄ/ἇ;->䉵()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    int-to-long v5, p1

    invoke-virtual {v1, v5, v6}, Lanta/₢/㵁;->ᢢ(J)Lanta/₢/䉵;

    .line 18
    invoke-virtual {v1, v2}, Lanta/₢/㵁;->㜆(I)Lanta/₢/䉵;

    .line 19
    iget-object p1, p0, Lanta/Ↄ/䉵$ᄕ;->䉵:Lanta/Ↄ/ἇ;

    invoke-virtual {p1}, Lanta/Ↄ/ἇ;->䉵()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 20
    iget-object v3, p0, Lanta/Ↄ/䉵$ᄕ;->䉵:Lanta/Ↄ/ἇ;

    invoke-virtual {v3, v0}, Lanta/Ↄ/ἇ;->ᄕ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanta/₢/㵁;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object v3

    .line 21
    invoke-interface {v3, v4}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object v3

    iget-object v5, p0, Lanta/Ↄ/䉵$ᄕ;->䉵:Lanta/Ↄ/ἇ;

    .line 22
    invoke-virtual {v5, v0}, Lanta/Ↄ/ἇ;->㕋(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object v3

    .line 23
    invoke-interface {v3, v2}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_1
    sget-object p1, Lanta/Ↄ/䉵$ᄕ;->㯻:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lanta/₢/㵁;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object p1

    .line 25
    invoke-interface {p1, v4}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object p1

    iget-wide v5, p0, Lanta/Ↄ/䉵$ᄕ;->㦲:J

    .line 26
    invoke-interface {p1, v5, v6}, Lanta/₢/䉵;->ᢢ(J)Lanta/₢/䉵;

    move-result-object p1

    .line 27
    invoke-interface {p1, v2}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    .line 28
    sget-object p1, Lanta/Ↄ/䉵$ᄕ;->ぺ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lanta/₢/㵁;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object p1

    .line 29
    invoke-interface {p1, v4}, Lanta/₢/䉵;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object p1

    iget-wide v3, p0, Lanta/Ↄ/䉵$ᄕ;->㗙:J

    .line 30
    invoke-interface {p1, v3, v4}, Lanta/₢/䉵;->ᢢ(J)Lanta/₢/䉵;

    move-result-object p1

    .line 31
    invoke-interface {p1, v2}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    .line 32
    iget-object p1, p0, Lanta/Ↄ/䉵$ᄕ;->㕇:Ljava/lang/String;

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {v1, v2}, Lanta/₢/㵁;->㜆(I)Lanta/₢/䉵;

    .line 34
    iget-object p1, p0, Lanta/Ↄ/䉵$ᄕ;->㕋:Lanta/Ↄ/㨠;

    .line 35
    iget-object p1, p1, Lanta/Ↄ/㨠;->ⴷ:Lanta/Ↄ/ぺ;

    .line 36
    iget-object p1, p1, Lanta/Ↄ/ぺ;->㕇:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, p1}, Lanta/₢/㵁;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object p1

    .line 38
    invoke-interface {p1, v2}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    .line 39
    iget-object p1, p0, Lanta/Ↄ/䉵$ᄕ;->㕋:Lanta/Ↄ/㨠;

    .line 40
    iget-object p1, p1, Lanta/Ↄ/㨠;->ݎ:Ljava/util/List;

    .line 41
    invoke-virtual {p0, v1, p1}, Lanta/Ↄ/䉵$ᄕ;->ⴷ(Lanta/₢/䉵;Ljava/util/List;)V

    .line 42
    iget-object p1, p0, Lanta/Ↄ/䉵$ᄕ;->㕋:Lanta/Ↄ/㨠;

    .line 43
    iget-object p1, p1, Lanta/Ↄ/㨠;->ᄕ:Ljava/util/List;

    .line 44
    invoke-virtual {p0, v1, p1}, Lanta/Ↄ/䉵$ᄕ;->ⴷ(Lanta/₢/䉵;Ljava/util/List;)V

    .line 45
    iget-object p1, p0, Lanta/Ↄ/䉵$ᄕ;->㕋:Lanta/Ↄ/㨠;

    .line 46
    iget-object p1, p1, Lanta/Ↄ/㨠;->㕇:Lanta/Ↄ/ⶔ;

    .line 47
    iget-object p1, p1, Lanta/Ↄ/ⶔ;->javaName:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, p1}, Lanta/₢/㵁;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object p1

    invoke-interface {p1, v2}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    .line 49
    :cond_2
    invoke-virtual {v1}, Lanta/₢/㵁;->close()V

    return-void
.end method

.method public final ⴷ(Lanta/₢/䉵;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u20a2/\u4275;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    check-cast p1, Lanta/₢/㵁;

    invoke-virtual {p1, v0, v1}, Lanta/₢/㵁;->ᢢ(J)Lanta/₢/䉵;

    const/16 v0, 0xa

    .line 2
    invoke-interface {p1, v0}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 5
    invoke-static {v3}, Lanta/₢/㦲;->㦲([B)Lanta/₢/㦲;

    move-result-object v3

    invoke-virtual {v3}, Lanta/₢/㦲;->㕇()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v3}, Lanta/₢/㵁;->㕄(Ljava/lang/String;)Lanta/₢/䉵;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0}, Lanta/₢/䉵;->㜆(I)Lanta/₢/䉵;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final 㕇(Lanta/₢/㕋;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u20a2/\u354b;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lanta/Ↄ/䉵;->䉵(Lanta/₢/㕋;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 3
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    move-object v4, p1

    check-cast v4, Lanta/₢/ৰ;

    invoke-virtual {v4}, Lanta/₢/ৰ;->㠇()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lanta/₢/䈟;

    invoke-direct {v5}, Lanta/₢/䈟;-><init>()V

    .line 7
    invoke-static {v4}, Lanta/₢/㦲;->ⴷ(Ljava/lang/String;)Lanta/₢/㦲;

    move-result-object v4

    invoke-virtual {v5, v4}, Lanta/₢/䈟;->Ѧ(Lanta/₢/㦲;)Lanta/₢/䈟;

    .line 8
    new-instance v4, Lanta/₢/䈟$㕇;

    invoke-direct {v4, v5}, Lanta/₢/䈟$㕇;-><init>(Lanta/₢/䈟;)V

    .line 9
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
