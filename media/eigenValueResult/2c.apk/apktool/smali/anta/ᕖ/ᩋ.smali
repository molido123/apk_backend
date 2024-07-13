.class public final Lanta/ᕖ/ᩋ;
.super Lanta/Ⱌ/ᢟ;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᕖ/ᩋ$ⴷ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u2c1c/\u189f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ϯ:Lanta/ᕖ/ᩋ$ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1556/\u1a4b<",
            "TT;>.\u2d37;"
        }
    .end annotation
.end field

.field public final ݎ:Lanta/Ⱌ/㗙;

.field public final ᄕ:Lanta/ᔙ/㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1519/\u3547<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ⴷ:Lanta/Ⱌ/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c1c/\u37ee<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/Ⱌ/ἇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c1c/\u1f07<",
            "TT;>;"
        }
    .end annotation
.end field

.field public 䈟:Lanta/Ⱌ/ᢟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c1c/\u189f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/Ⱌ/ἇ;Lanta/Ⱌ/㟮;Lanta/Ⱌ/㗙;Lanta/ᔙ/㕇;Lanta/Ⱌ/㜛;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2c1c/\u1f07<",
            "TT;>;",
            "Lanta/\u2c1c/\u37ee<",
            "TT;>;",
            "Lanta/\u2c1c/\u35d9;",
            "Lanta/\u1519/\u3547<",
            "TT;>;",
            "Lanta/\u2c1c/\u371b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/Ⱌ/ᢟ;-><init>()V

    .line 2
    new-instance p5, Lanta/ᕖ/ᩋ$ⴷ;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lanta/ᕖ/ᩋ$ⴷ;-><init>(Lanta/ᕖ/ᩋ;Lanta/ᕖ/ᩋ$㕇;)V

    iput-object p5, p0, Lanta/ᕖ/ᩋ;->ϯ:Lanta/ᕖ/ᩋ$ⴷ;

    .line 3
    iput-object p1, p0, Lanta/ᕖ/ᩋ;->㕇:Lanta/Ⱌ/ἇ;

    .line 4
    iput-object p2, p0, Lanta/ᕖ/ᩋ;->ⴷ:Lanta/Ⱌ/㟮;

    .line 5
    iput-object p3, p0, Lanta/ᕖ/ᩋ;->ݎ:Lanta/Ⱌ/㗙;

    .line 6
    iput-object p4, p0, Lanta/ᕖ/ᩋ;->ᄕ:Lanta/ᔙ/㕇;

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1147/\u074e;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᕖ/ᩋ;->㕇:Lanta/Ⱌ/ἇ;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ᕖ/ᩋ;->䈟:Lanta/Ⱌ/ᢟ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᕖ/ᩋ;->ݎ:Lanta/Ⱌ/㗙;

    const/4 v1, 0x0

    iget-object v2, p0, Lanta/ᕖ/ᩋ;->ᄕ:Lanta/ᔙ/㕇;

    invoke-virtual {v0, v1, v2}, Lanta/Ⱌ/㗙;->ϯ(Lanta/Ⱌ/㜛;Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;

    move-result-object v0

    iput-object v0, p0, Lanta/ᕖ/ᩋ;->䈟:Lanta/Ⱌ/ᢟ;

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Lanta/Ⱌ/ᢟ;->ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->ᦨ()Lanta/ᅇ/ݎ;

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lanta/ᕖ/ᩋ;->ᄕ:Lanta/ᔙ/㕇;

    invoke-virtual {v1}, Lanta/ᔙ/㕇;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lanta/ᕖ/ᩋ;->ϯ:Lanta/ᕖ/ᩋ$ⴷ;

    invoke-interface {v0, p2, v1, v2}, Lanta/Ⱌ/ἇ;->㕇(Ljava/lang/Object;Ljava/lang/reflect/Type;Lanta/Ⱌ/㨠;)Lanta/Ⱌ/㣅;

    move-result-object p2

    .line 7
    sget-object v0, Lanta/ᕖ/㣅;->㹰:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v0, p1, p2}, Lanta/Ⱌ/ᢟ;->ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V

    return-void
.end method

.method public 㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1147/\u3547;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ᕖ/ᩋ;->ⴷ:Lanta/Ⱌ/㟮;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ᕖ/ᩋ;->䈟:Lanta/Ⱌ/ᢟ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᕖ/ᩋ;->ݎ:Lanta/Ⱌ/㗙;

    iget-object v2, p0, Lanta/ᕖ/ᩋ;->ᄕ:Lanta/ᔙ/㕇;

    invoke-virtual {v0, v1, v2}, Lanta/Ⱌ/㗙;->ϯ(Lanta/Ⱌ/㜛;Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;

    move-result-object v0

    iput-object v0, p0, Lanta/ᕖ/ᩋ;->䈟:Lanta/Ⱌ/ᢟ;

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lanta/Ⱌ/ᢟ;->㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ဟ()Lanta/ᅇ/ⴷ;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lanta/ᅇ/ᄕ; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 6
    :try_start_1
    sget-object v2, Lanta/ᕖ/㣅;->㹰:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v2, p1}, Lanta/Ⱌ/ᢟ;->㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/Ⱌ/㣅;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lanta/ᅇ/ᄕ; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    new-instance v0, Lanta/Ⱌ/㠇;

    invoke-direct {v0, p1}, Lanta/Ⱌ/㠇;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 8
    new-instance v0, Lanta/Ⱌ/ᐟ;

    invoke-direct {v0, p1}, Lanta/Ⱌ/ᐟ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 9
    new-instance v0, Lanta/Ⱌ/㠇;

    invoke-direct {v0, p1}, Lanta/Ⱌ/㠇;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 10
    sget-object p1, Lanta/Ⱌ/ㇲ;->㕇:Lanta/Ⱌ/ㇲ;

    .line 11
    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    instance-of v0, p1, Lanta/Ⱌ/ㇲ;

    if-eqz v0, :cond_2

    return-object v1

    .line 13
    :cond_2
    iget-object v0, p0, Lanta/ᕖ/ᩋ;->ⴷ:Lanta/Ⱌ/㟮;

    iget-object v1, p0, Lanta/ᕖ/ᩋ;->ᄕ:Lanta/ᔙ/㕇;

    invoke-virtual {v1}, Lanta/ᔙ/㕇;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lanta/ᕖ/ᩋ;->ϯ:Lanta/ᕖ/ᩋ$ⴷ;

    invoke-interface {v0, p1, v1, v2}, Lanta/Ⱌ/㟮;->㕇(Lanta/Ⱌ/㣅;Ljava/lang/reflect/Type;Lanta/Ⱌ/ᩋ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    new-instance v0, Lanta/Ⱌ/㠇;

    invoke-direct {v0, p1}, Lanta/Ⱌ/㠇;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
