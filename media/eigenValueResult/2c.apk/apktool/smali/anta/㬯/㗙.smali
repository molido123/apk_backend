.class public final Lanta/㬯/㗙;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lanta/ᢴ/䉵;


# instance fields
.field public ϯ:Lanta/ᢴ/㦲;

.field public final ݎ:Lanta/㒅/ప;

.field public final ᄕ:Lanta/㒅/㜛;

.field public final ⴷ:Lanta/㒅/ప;

.field public final 㕇:Lanta/㬯/㯻;

.field public 㕋:I

.field public 㗙:Z

.field public 㦲:Z

.field public 䈟:J

.field public 䉵:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/㬯/ݎ;->㕇:Lanta/㬯/ݎ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lanta/㬯/㯻;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lanta/㬯/㯻;-><init>(ZLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lanta/㬯/㗙;->㕇:Lanta/㬯/㯻;

    .line 5
    new-instance p1, Lanta/㒅/ప;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lanta/㒅/ప;-><init>(I)V

    iput-object p1, p0, Lanta/㬯/㗙;->ⴷ:Lanta/㒅/ప;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lanta/㬯/㗙;->㕋:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lanta/㬯/㗙;->䉵:J

    .line 8
    new-instance p1, Lanta/㒅/ప;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lanta/㒅/ప;-><init>(I)V

    iput-object p1, p0, Lanta/㬯/㗙;->ݎ:Lanta/㒅/ప;

    .line 9
    new-instance v0, Lanta/㒅/㜛;

    .line 10
    iget-object p1, p1, Lanta/㒅/ప;->㕇:[B

    .line 11
    invoke-direct {v0, p1}, Lanta/㒅/㜛;-><init>([B)V

    iput-object v0, p0, Lanta/㬯/㗙;->ᄕ:Lanta/㒅/㜛;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public ϯ(Lanta/ᢴ/㕋;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lanta/㬯/㗙;->ⴷ(Lanta/ᢴ/㕋;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    move v2, v1

    move v4, v2

    .line 2
    :goto_1
    iget-object v5, p0, Lanta/㬯/㗙;->ݎ:Lanta/㒅/ప;

    .line 3
    iget-object v5, v5, Lanta/㒅/ప;->㕇:[B

    const/4 v6, 0x2

    .line 4
    invoke-interface {p1, v5, v1, v6}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 5
    iget-object v5, p0, Lanta/㬯/㗙;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v5, v1}, Lanta/㒅/ప;->䁠(I)V

    .line 6
    iget-object v5, p0, Lanta/㬯/㗙;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v5}, Lanta/㒅/ప;->ᓼ()I

    move-result v5

    .line 7
    invoke-static {v5}, Lanta/㬯/㯻;->䉵(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-interface {p1}, Lanta/ᢴ/㕋;->㗙()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-interface {p1, v3}, Lanta/ᢴ/㕋;->㵁(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 10
    :cond_2
    iget-object v5, p0, Lanta/㬯/㗙;->ݎ:Lanta/㒅/ప;

    .line 11
    iget-object v5, v5, Lanta/㒅/ప;->㕇:[B

    .line 12
    invoke-interface {p1, v5, v1, v6}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 13
    iget-object v5, p0, Lanta/㬯/㗙;->ᄕ:Lanta/㒅/㜛;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lanta/㒅/㜛;->ぺ(I)V

    .line 14
    iget-object v5, p0, Lanta/㬯/㗙;->ᄕ:Lanta/㒅/㜛;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lanta/㒅/㜛;->䉵(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 15
    invoke-interface {p1, v6}, Lanta/ᢴ/㕋;->㵁(I)V

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public ݎ(Lanta/ᢴ/㦲;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lanta/㬯/㗙;->ϯ:Lanta/ᢴ/㦲;

    .line 2
    iget-object v0, p0, Lanta/㬯/㗙;->㕇:Lanta/㬯/㯻;

    new-instance v1, Lanta/㬯/ᰛ$ᄕ;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lanta/㬯/ᰛ$ᄕ;-><init>(III)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lanta/㬯/㯻;->䈟(Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V

    .line 5
    invoke-interface {p1}, Lanta/ᢴ/㦲;->䉵()V

    return-void
.end method

.method public final ⴷ(Lanta/ᢴ/㕋;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lanta/㬯/㗙;->ݎ:Lanta/㒅/ప;

    .line 2
    iget-object v2, v2, Lanta/㒅/ప;->㕇:[B

    const/16 v3, 0xa

    .line 3
    invoke-interface {p1, v2, v0, v3}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 4
    iget-object v2, p0, Lanta/㬯/㗙;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v2, v0}, Lanta/㒅/ప;->䁠(I)V

    .line 5
    iget-object v2, p0, Lanta/㬯/㗙;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v2}, Lanta/㒅/ప;->ἇ()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 6
    invoke-interface {p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 7
    invoke-interface {p1, v1}, Lanta/ᢴ/㕋;->㵁(I)V

    .line 8
    iget-wide v2, p0, Lanta/㬯/㗙;->䉵:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 9
    iput-wide v2, p0, Lanta/㬯/㗙;->䉵:J

    :cond_0
    return v1

    .line 10
    :cond_1
    iget-object v2, p0, Lanta/㬯/㗙;->ݎ:Lanta/㒅/ప;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lanta/㒅/ప;->ع(I)V

    .line 11
    iget-object v2, p0, Lanta/㬯/㗙;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v2}, Lanta/㒅/ప;->㵁()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 12
    invoke-interface {p1, v2}, Lanta/ᢴ/㕋;->㵁(I)V

    goto :goto_0
.end method

.method public 㕇(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lanta/㬯/㗙;->㦲:Z

    .line 2
    iget-object p1, p0, Lanta/㬯/㗙;->㕇:Lanta/㬯/㯻;

    invoke-virtual {p1}, Lanta/㬯/㯻;->㕇()V

    .line 3
    iput-wide p3, p0, Lanta/㬯/㗙;->䈟:J

    return-void
.end method

.method public 㕋(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I
    .locals 9

    .line 1
    iget-object p2, p0, Lanta/㬯/㗙;->ϯ:Lanta/ᢴ/㦲;

    invoke-static {p2}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lanta/ᢴ/㕋;->㕇()J

    .line 3
    iget-object p2, p0, Lanta/㬯/㗙;->ⴷ:Lanta/㒅/ప;

    .line 4
    iget-object p2, p2, Lanta/㒅/ప;->㕇:[B

    const/16 v0, 0x800

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, p2, v1, v0}, Lanta/ᢴ/㕋;->ݎ([BII)I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 6
    :goto_0
    iget-boolean v3, p0, Lanta/㬯/㗙;->㗙:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iget-object v5, p0, Lanta/㬯/㗙;->ϯ:Lanta/ᢴ/㦲;

    new-instance v6, Lanta/ᢴ/㱐$ⴷ;

    const-wide/16 v7, 0x0

    .line 8
    invoke-direct {v6, v3, v4, v7, v8}, Lanta/ᢴ/㱐$ⴷ;-><init>(JJ)V

    .line 9
    invoke-interface {v5, v6}, Lanta/ᢴ/㦲;->㕇(Lanta/ᢴ/㱐;)V

    .line 10
    iput-boolean v0, p0, Lanta/㬯/㗙;->㗙:Z

    :goto_1
    if-eqz v2, :cond_2

    return p2

    .line 11
    :cond_2
    iget-object p2, p0, Lanta/㬯/㗙;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {p2, v1}, Lanta/㒅/ప;->䁠(I)V

    .line 12
    iget-object p2, p0, Lanta/㬯/㗙;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {p2, p1}, Lanta/㒅/ప;->㜆(I)V

    .line 13
    iget-boolean p1, p0, Lanta/㬯/㗙;->㦲:Z

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lanta/㬯/㗙;->㕇:Lanta/㬯/㯻;

    iget-wide v2, p0, Lanta/㬯/㗙;->䈟:J

    .line 15
    iput-wide v2, p1, Lanta/㬯/㯻;->㵁:J

    .line 16
    iput-boolean v0, p0, Lanta/㬯/㗙;->㦲:Z

    .line 17
    :cond_3
    iget-object p1, p0, Lanta/㬯/㗙;->㕇:Lanta/㬯/㯻;

    iget-object p2, p0, Lanta/㬯/㗙;->ⴷ:Lanta/㒅/ప;

    invoke-virtual {p1, p2}, Lanta/㬯/㯻;->ݎ(Lanta/㒅/ప;)V

    return v1
.end method
