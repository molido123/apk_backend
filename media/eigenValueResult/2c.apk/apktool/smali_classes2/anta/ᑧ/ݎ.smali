.class public final Lanta/ᑧ/ݎ;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final ϯ:Lanta/₢/㦲;

.field public static final ᄕ:Lanta/₢/㦲;

.field public static final 㕋:Lanta/₢/㦲;

.field public static final 㦲:Lanta/₢/㦲;

.field public static final 䈟:Lanta/₢/㦲;

.field public static final 䉵:Lanta/₢/㦲;


# instance fields
.field public final ݎ:I

.field public final ⴷ:Lanta/₢/㦲;

.field public final 㕇:Lanta/₢/㦲;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-static {v0}, Lanta/₢/㦲;->䈟(Ljava/lang/String;)Lanta/₢/㦲;

    move-result-object v0

    sput-object v0, Lanta/ᑧ/ݎ;->ᄕ:Lanta/₢/㦲;

    const-string v0, ":status"

    .line 2
    invoke-static {v0}, Lanta/₢/㦲;->䈟(Ljava/lang/String;)Lanta/₢/㦲;

    move-result-object v0

    sput-object v0, Lanta/ᑧ/ݎ;->ϯ:Lanta/₢/㦲;

    const-string v0, ":method"

    .line 3
    invoke-static {v0}, Lanta/₢/㦲;->䈟(Ljava/lang/String;)Lanta/₢/㦲;

    move-result-object v0

    sput-object v0, Lanta/ᑧ/ݎ;->䈟:Lanta/₢/㦲;

    const-string v0, ":path"

    .line 4
    invoke-static {v0}, Lanta/₢/㦲;->䈟(Ljava/lang/String;)Lanta/₢/㦲;

    move-result-object v0

    sput-object v0, Lanta/ᑧ/ݎ;->䉵:Lanta/₢/㦲;

    const-string v0, ":scheme"

    .line 5
    invoke-static {v0}, Lanta/₢/㦲;->䈟(Ljava/lang/String;)Lanta/₢/㦲;

    move-result-object v0

    sput-object v0, Lanta/ᑧ/ݎ;->㕋:Lanta/₢/㦲;

    const-string v0, ":authority"

    .line 6
    invoke-static {v0}, Lanta/₢/㦲;->䈟(Ljava/lang/String;)Lanta/₢/㦲;

    move-result-object v0

    sput-object v0, Lanta/ᑧ/ݎ;->㦲:Lanta/₢/㦲;

    return-void
.end method

.method public constructor <init>(Lanta/₢/㦲;Lanta/₢/㦲;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lanta/ᑧ/ݎ;->㕇:Lanta/₢/㦲;

    .line 5
    iput-object p2, p0, Lanta/ᑧ/ݎ;->ⴷ:Lanta/₢/㦲;

    .line 6
    invoke-virtual {p1}, Lanta/₢/㦲;->ぺ()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lanta/₢/㦲;->ぺ()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lanta/ᑧ/ݎ;->ݎ:I

    return-void
.end method

.method public constructor <init>(Lanta/₢/㦲;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lanta/₢/㦲;->䈟(Ljava/lang/String;)Lanta/₢/㦲;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lanta/ᑧ/ݎ;-><init>(Lanta/₢/㦲;Lanta/₢/㦲;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lanta/₢/㦲;->䈟(Ljava/lang/String;)Lanta/₢/㦲;

    move-result-object p1

    invoke-static {p2}, Lanta/₢/㦲;->䈟(Ljava/lang/String;)Lanta/₢/㦲;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lanta/ᑧ/ݎ;-><init>(Lanta/₢/㦲;Lanta/₢/㦲;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lanta/ᑧ/ݎ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanta/ᑧ/ݎ;

    .line 3
    iget-object v0, p0, Lanta/ᑧ/ݎ;->㕇:Lanta/₢/㦲;

    iget-object v2, p1, Lanta/ᑧ/ݎ;->㕇:Lanta/₢/㦲;

    invoke-virtual {v0, v2}, Lanta/₢/㦲;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/ᑧ/ݎ;->ⴷ:Lanta/₢/㦲;

    iget-object p1, p1, Lanta/ᑧ/ݎ;->ⴷ:Lanta/₢/㦲;

    .line 4
    invoke-virtual {v0, p1}, Lanta/₢/㦲;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᑧ/ݎ;->㕇:Lanta/₢/㦲;

    invoke-virtual {v0}, Lanta/₢/㦲;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lanta/ᑧ/ݎ;->ⴷ:Lanta/₢/㦲;

    invoke-virtual {v1}, Lanta/₢/㦲;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lanta/ᑧ/ݎ;->㕇:Lanta/₢/㦲;

    invoke-virtual {v1}, Lanta/₢/㦲;->ᐟ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lanta/ᑧ/ݎ;->ⴷ:Lanta/₢/㦲;

    invoke-virtual {v1}, Lanta/₢/㦲;->ᐟ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lanta/ᔳ/ϯ;->ぺ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
