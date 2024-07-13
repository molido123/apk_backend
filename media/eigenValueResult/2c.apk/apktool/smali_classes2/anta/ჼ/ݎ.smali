.class public final Lanta/ჼ/ݎ;
.super Ljava/lang/Object;
.source "GsonResponseBodyConverter.java"

# interfaces
.implements Lanta/Ⳙ/㕋;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u2cd8/\u354b<",
        "Lanta/\u2183/\u1767;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ⴷ:Lanta/Ⱌ/ᢟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c1c/\u189f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/Ⱌ/㗙;


# direct methods
.method public constructor <init>(Lanta/Ⱌ/㗙;Lanta/Ⱌ/ᢟ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2c1c/\u35d9;",
            "Lanta/\u2c1c/\u189f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ჼ/ݎ;->㕇:Lanta/Ⱌ/㗙;

    .line 3
    iput-object p2, p0, Lanta/ჼ/ݎ;->ⴷ:Lanta/Ⱌ/ᢟ;

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lanta/Ↄ/ᝧ;

    .line 2
    iget-object v0, p0, Lanta/ჼ/ݎ;->㕇:Lanta/Ⱌ/㗙;

    .line 3
    iget-object v1, p1, Lanta/Ↄ/ᝧ;->䈟:Ljava/io/Reader;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Lanta/Ↄ/ᝧ$㕇;

    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->䇘()Lanta/₢/㕋;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->ⱝ()Lanta/Ↄ/ᓼ;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Lanta/Ↄ/ᓼ;->㕇(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    :goto_0
    invoke-direct {v1, v2, v3}, Lanta/Ↄ/ᝧ$㕇;-><init>(Lanta/₢/㕋;Ljava/nio/charset/Charset;)V

    iput-object v1, p1, Lanta/Ↄ/ᝧ;->䈟:Ljava/io/Reader;

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Lanta/Ⱌ/㗙;->䈟(Ljava/io/Reader;)Lanta/ᅇ/㕇;

    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lanta/ჼ/ݎ;->ⴷ:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v1, v0}, Lanta/Ⱌ/ᢟ;->㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lanta/ᅇ/㕇;->ဟ()Lanta/ᅇ/ⴷ;

    move-result-object v0

    sget-object v2, Lanta/ᅇ/ⴷ;->㣅:Lanta/ᅇ/ⴷ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_2

    .line 11
    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->close()V

    return-object v1

    .line 12
    :cond_2
    :try_start_1
    new-instance v0, Lanta/Ⱌ/ᐟ;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lanta/Ⱌ/ᐟ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->close()V

    throw v0
.end method
