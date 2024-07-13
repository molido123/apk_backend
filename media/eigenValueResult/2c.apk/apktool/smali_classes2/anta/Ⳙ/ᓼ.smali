.class public final Lanta/Ⳙ/ᓼ;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ⳙ/ᓼ$㕇;
    }
.end annotation


# static fields
.field public static final ᩋ:Ljava/util/regex/Pattern;

.field public static final ぺ:[C


# instance fields
.field public final ϯ:Lanta/Ↄ/㜆$㕇;

.field public ݎ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ᄕ:Lanta/Ↄ/㠇$㕇;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ⴷ:Lanta/Ↄ/㠇;

.field public final 㕇:Ljava/lang/String;

.field public final 㕋:Z

.field public 㗙:Lanta/Ↄ/ৰ$㕇;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public 㦲:Lanta/Ↄ/ᢟ$㕇;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public 㯻:Lanta/Ↄ/ⱝ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final 䈟:Lanta/Ↄ/ἇ$㕇;

.field public 䉵:Lanta/Ↄ/ᓼ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lanta/Ⳙ/ᓼ;->ぺ:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/Ⳙ/ᓼ;->ᩋ:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lanta/Ↄ/㠇;Ljava/lang/String;Lanta/Ↄ/ἇ;Lanta/Ↄ/ᓼ;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lanta/Ↄ/ἇ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lanta/Ↄ/ᓼ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ⳙ/ᓼ;->㕇:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lanta/Ⳙ/ᓼ;->ⴷ:Lanta/Ↄ/㠇;

    .line 4
    iput-object p3, p0, Lanta/Ⳙ/ᓼ;->ݎ:Ljava/lang/String;

    .line 5
    new-instance p1, Lanta/Ↄ/㜆$㕇;

    invoke-direct {p1}, Lanta/Ↄ/㜆$㕇;-><init>()V

    iput-object p1, p0, Lanta/Ⳙ/ᓼ;->ϯ:Lanta/Ↄ/㜆$㕇;

    .line 6
    iput-object p5, p0, Lanta/Ⳙ/ᓼ;->䉵:Lanta/Ↄ/ᓼ;

    .line 7
    iput-boolean p6, p0, Lanta/Ⳙ/ᓼ;->㕋:Z

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p4}, Lanta/Ↄ/ἇ;->ϯ()Lanta/Ↄ/ἇ$㕇;

    move-result-object p1

    iput-object p1, p0, Lanta/Ⳙ/ᓼ;->䈟:Lanta/Ↄ/ἇ$㕇;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lanta/Ↄ/ἇ$㕇;

    invoke-direct {p1}, Lanta/Ↄ/ἇ$㕇;-><init>()V

    iput-object p1, p0, Lanta/Ⳙ/ᓼ;->䈟:Lanta/Ↄ/ἇ$㕇;

    :goto_0
    if-eqz p7, :cond_1

    .line 10
    new-instance p1, Lanta/Ↄ/ৰ$㕇;

    invoke-direct {p1}, Lanta/Ↄ/ৰ$㕇;-><init>()V

    iput-object p1, p0, Lanta/Ⳙ/ᓼ;->㗙:Lanta/Ↄ/ৰ$㕇;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_3

    .line 11
    new-instance p1, Lanta/Ↄ/ᢟ$㕇;

    invoke-direct {p1}, Lanta/Ↄ/ᢟ$㕇;-><init>()V

    iput-object p1, p0, Lanta/Ⳙ/ᓼ;->㦲:Lanta/Ↄ/ᢟ$㕇;

    .line 12
    sget-object p2, Lanta/Ↄ/ᢟ;->䈟:Lanta/Ↄ/ᓼ;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "type == null"

    .line 14
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object p3, p2, Lanta/Ↄ/ᓼ;->ⴷ:Ljava/lang/String;

    const-string p4, "multipart"

    .line 16
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 17
    iput-object p2, p1, Lanta/Ↄ/ᢟ$㕇;->ⴷ:Lanta/Ↄ/ᓼ;

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "multipart != "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/ᓼ;->ݎ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lanta/Ⳙ/ᓼ;->ⴷ:Lanta/Ↄ/㠇;

    invoke-virtual {v2, v0}, Lanta/Ↄ/㠇;->㟮(Ljava/lang/String;)Lanta/Ↄ/㠇$㕇;

    move-result-object v0

    iput-object v0, p0, Lanta/Ⳙ/ᓼ;->ᄕ:Lanta/Ↄ/㠇$㕇;

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lanta/Ⳙ/ᓼ;->ݎ:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed URL. Base: "

    invoke-static {p2}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lanta/Ⳙ/ᓼ;->ⴷ:Lanta/Ↄ/㠇;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lanta/Ⳙ/ᓼ;->ݎ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 5
    iget-object p3, p0, Lanta/Ⳙ/ᓼ;->ᄕ:Lanta/Ↄ/㠇$㕇;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "encodedName == null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p3, Lanta/Ↄ/㠇$㕇;->䉵:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lanta/Ↄ/㠇$㕇;->䉵:Ljava/util/List;

    .line 9
    :cond_2
    iget-object v0, p3, Lanta/Ↄ/㠇$㕇;->䉵:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v3, " \"\'<>#&="

    move-object v2, p1

    .line 10
    invoke-static/range {v2 .. v7}, Lanta/Ↄ/㠇;->ⴷ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p3, Lanta/Ↄ/㠇$㕇;->䉵:Ljava/util/List;

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v3, " \"\'<>#&="

    move-object v2, p2

    .line 13
    invoke-static/range {v2 .. v7}, Lanta/Ↄ/㠇;->ⴷ(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    iget-object p3, p0, Lanta/Ⳙ/ᓼ;->ᄕ:Lanta/Ↄ/㠇$㕇;

    invoke-virtual {p3, p1, p2}, Lanta/Ↄ/㠇$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/㠇$㕇;

    :goto_1
    return-void
.end method

.method public 㕇(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Lanta/Ↄ/ᓼ;->ⴷ(Ljava/lang/String;)Lanta/Ↄ/ᓼ;

    move-result-object p1

    iput-object p1, p0, Lanta/Ⳙ/ᓼ;->䉵:Lanta/Ↄ/ᓼ;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed content type: "

    invoke-static {v1, p2}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/Ⳙ/ᓼ;->䈟:Lanta/Ↄ/ἇ$㕇;

    invoke-virtual {v0, p1, p2}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    :goto_0
    return-void
.end method
