.class public final Lanta/㡐/ݎ;
.super Lanta/㡐/㦲;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㡐/ݎ$㕇;
    }
.end annotation


# instance fields
.field public 㟮:Lanta/ᢴ/ᩋ;

.field public 㣅:Lanta/㡐/ݎ$㕇;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㡐/㦲;-><init>()V

    return-void
.end method


# virtual methods
.method public ϯ(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/㡐/㦲;->ϯ(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lanta/㡐/ݎ;->㟮:Lanta/ᢴ/ᩋ;

    .line 3
    iput-object p1, p0, Lanta/㡐/ݎ;->㣅:Lanta/㡐/ݎ$㕇;

    :cond_0
    return-void
.end method

.method public ݎ(Lanta/㒅/ప;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lanta/㒅/ప;->㕇:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    const/4 v2, 0x2

    .line 3
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p1, v2}, Lanta/㒅/ప;->ع(I)V

    .line 5
    invoke-virtual {p1}, Lanta/㒅/ప;->ᢟ()J

    .line 6
    :cond_3
    invoke-static {p1, v0}, Lanta/ᢴ/㯻;->ݎ(Lanta/㒅/ప;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v1}, Lanta/㒅/ప;->䁠(I)V

    int-to-long v0, v0

    return-wide v0
.end method

.method public ᄕ(Lanta/㒅/ప;JLanta/㡐/㦲$ⴷ;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    iget-object v0, p1, Lanta/㒅/ప;->㕇:[B

    .line 2
    iget-object v1, p0, Lanta/㡐/ݎ;->㟮:Lanta/ᢴ/ᩋ;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Lanta/ᢴ/ᩋ;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lanta/ᢴ/ᩋ;-><init>([BI)V

    .line 4
    iput-object p2, p0, Lanta/㡐/ݎ;->㟮:Lanta/ᢴ/ᩋ;

    const/16 p3, 0x9

    .line 5
    iget p1, p1, Lanta/㒅/ప;->ݎ:I

    .line 6
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Lanta/ᢴ/ᩋ;->ϯ([BLanta/ㅧ/㕇;)Lanta/హ/㕄;

    move-result-object p1

    iput-object p1, p4, Lanta/㡐/㦲$ⴷ;->㕇:Lanta/హ/㕄;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 8
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 9
    invoke-static {p1}, Lanta/ဟ/㕇;->䇘(Lanta/㒅/ప;)Lanta/ᢴ/ᩋ$㕇;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lanta/ᢴ/ᩋ;->ⴷ(Lanta/ᢴ/ᩋ$㕇;)Lanta/ᢴ/ᩋ;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lanta/㡐/ݎ;->㟮:Lanta/ᢴ/ᩋ;

    .line 12
    new-instance p3, Lanta/㡐/ݎ$㕇;

    invoke-direct {p3, p2, p1}, Lanta/㡐/ݎ$㕇;-><init>(Lanta/ᢴ/ᩋ;Lanta/ᢴ/ᩋ$㕇;)V

    iput-object p3, p0, Lanta/㡐/ݎ;->㣅:Lanta/㡐/ݎ$㕇;

    return v2

    .line 13
    :cond_1
    aget-byte p1, v0, v3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lanta/㡐/ݎ;->㣅:Lanta/㡐/ݎ$㕇;

    if-eqz p1, :cond_3

    .line 15
    iput-wide p2, p1, Lanta/㡐/ݎ$㕇;->ݎ:J

    .line 16
    iput-object p1, p4, Lanta/㡐/㦲$ⴷ;->ⴷ:Lanta/㡐/䉵;

    .line 17
    :cond_3
    iget-object p1, p4, Lanta/㡐/㦲$ⴷ;->㕇:Lanta/హ/㕄;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_4
    return v2
.end method
