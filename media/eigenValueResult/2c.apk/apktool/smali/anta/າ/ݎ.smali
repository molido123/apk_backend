.class public abstract Lanta/າ/ݎ;
.super Lanta/ᥙ/㦲;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lanta/າ/䈟;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1959/\u39b2<",
        "Lanta/\u0eb2/\u39b2;",
        "Lanta/\u0eb2/\u35d9;",
        "Lanta/\u0eb2/\u4275;",
        ">;",
        "Lanta/\u0eb2/\u421f;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 p1, 0x2

    new-array v0, p1, [Lanta/າ/㦲;

    new-array p1, p1, [Lanta/າ/㗙;

    .line 1
    invoke-direct {p0, v0, p1}, Lanta/ᥙ/㦲;-><init>([Lanta/ᥙ/䈟;[Lanta/ᥙ/㕋;)V

    .line 2
    iget p1, p0, Lanta/ᥙ/㦲;->䉵:I

    iget-object v0, p0, Lanta/ᥙ/㦲;->ϯ:[Lanta/ᥙ/䈟;

    array-length v0, v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 3
    iget-object p1, p0, Lanta/ᥙ/㦲;->ϯ:[Lanta/ᥙ/䈟;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const/16 v3, 0x400

    .line 4
    invoke-virtual {v2, v3}, Lanta/ᥙ/䈟;->ᩋ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public ϯ(Lanta/ᥙ/䈟;Lanta/ᥙ/㕋;Z)Lanta/ᥙ/ϯ;
    .locals 6

    .line 1
    check-cast p1, Lanta/າ/㦲;

    check-cast p2, Lanta/າ/㗙;

    .line 2
    :try_start_0
    iget-object v0, p1, Lanta/ᥙ/䈟;->㕋:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lanta/າ/ݎ;->㗙([BIZ)Lanta/າ/ϯ;

    move-result-object v3

    .line 5
    iget-wide v1, p1, Lanta/ᥙ/䈟;->㗙:J

    iget-wide v4, p1, Lanta/າ/㦲;->㟮:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lanta/າ/㗙;->ᩋ(JLanta/າ/ϯ;J)V

    .line 6
    iget p1, p2, Lanta/ᥙ/㕇;->䈟:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lanta/ᥙ/㕇;->䈟:I
    :try_end_0
    .catch Lanta/າ/䉵; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public 㕇(J)V
    .locals 0

    return-void
.end method

.method public abstract 㗙([BIZ)Lanta/າ/ϯ;
.end method
