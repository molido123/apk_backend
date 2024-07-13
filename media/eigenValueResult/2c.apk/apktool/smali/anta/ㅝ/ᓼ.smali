.class public final Lanta/ㅝ/ᓼ;
.super Ljava/lang/Object;
.source "ResourceCacheKey.java"

# interfaces
.implements Lanta/Ⲋ/ᩋ;


# static fields
.field public static final 㗙:Lanta/স/䉵;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u09b8/\u4275<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final ϯ:I

.field public final ݎ:Lanta/Ⲋ/ᩋ;

.field public final ᄕ:Lanta/Ⲋ/ᩋ;

.field public final ⴷ:Lanta/ધ/ⴷ;

.field public final 㕋:Lanta/Ⲋ/㣅;

.field public final 㦲:Lanta/Ⲋ/㵁;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c8a/\u3d41<",
            "*>;"
        }
    .end annotation
.end field

.field public final 䈟:I

.field public final 䉵:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanta/স/䉵;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lanta/স/䉵;-><init>(J)V

    sput-object v0, Lanta/ㅝ/ᓼ;->㗙:Lanta/স/䉵;

    return-void
.end method

.method public constructor <init>(Lanta/ધ/ⴷ;Lanta/Ⲋ/ᩋ;Lanta/Ⲋ/ᩋ;IILanta/Ⲋ/㵁;Ljava/lang/Class;Lanta/Ⲋ/㣅;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u0aa7/\u2d37;",
            "Lanta/\u2c8a/\u1a4b;",
            "Lanta/\u2c8a/\u1a4b;",
            "II",
            "Lanta/\u2c8a/\u3d41<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lanta/\u2c8a/\u38c5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ㅝ/ᓼ;->ⴷ:Lanta/ધ/ⴷ;

    .line 3
    iput-object p2, p0, Lanta/ㅝ/ᓼ;->ݎ:Lanta/Ⲋ/ᩋ;

    .line 4
    iput-object p3, p0, Lanta/ㅝ/ᓼ;->ᄕ:Lanta/Ⲋ/ᩋ;

    .line 5
    iput p4, p0, Lanta/ㅝ/ᓼ;->ϯ:I

    .line 6
    iput p5, p0, Lanta/ㅝ/ᓼ;->䈟:I

    .line 7
    iput-object p6, p0, Lanta/ㅝ/ᓼ;->㦲:Lanta/Ⲋ/㵁;

    .line 8
    iput-object p7, p0, Lanta/ㅝ/ᓼ;->䉵:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lanta/ㅝ/ᓼ;->㕋:Lanta/Ⲋ/㣅;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lanta/ㅝ/ᓼ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanta/ㅝ/ᓼ;

    .line 3
    iget v0, p0, Lanta/ㅝ/ᓼ;->䈟:I

    iget v2, p1, Lanta/ㅝ/ᓼ;->䈟:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lanta/ㅝ/ᓼ;->ϯ:I

    iget v2, p1, Lanta/ㅝ/ᓼ;->ϯ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lanta/ㅝ/ᓼ;->㦲:Lanta/Ⲋ/㵁;

    iget-object v2, p1, Lanta/ㅝ/ᓼ;->㦲:Lanta/Ⲋ/㵁;

    .line 4
    invoke-static {v0, v2}, Lanta/স/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/ㅝ/ᓼ;->䉵:Ljava/lang/Class;

    iget-object v2, p1, Lanta/ㅝ/ᓼ;->䉵:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/ㅝ/ᓼ;->ݎ:Lanta/Ⲋ/ᩋ;

    iget-object v2, p1, Lanta/ㅝ/ᓼ;->ݎ:Lanta/Ⲋ/ᩋ;

    .line 6
    invoke-interface {v0, v2}, Lanta/Ⲋ/ᩋ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/ㅝ/ᓼ;->ᄕ:Lanta/Ⲋ/ᩋ;

    iget-object v2, p1, Lanta/ㅝ/ᓼ;->ᄕ:Lanta/Ⲋ/ᩋ;

    .line 7
    invoke-interface {v0, v2}, Lanta/Ⲋ/ᩋ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/ㅝ/ᓼ;->㕋:Lanta/Ⲋ/㣅;

    iget-object p1, p1, Lanta/ㅝ/ᓼ;->㕋:Lanta/Ⲋ/㣅;

    .line 8
    invoke-virtual {v0, p1}, Lanta/Ⲋ/㣅;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ㅝ/ᓼ;->ݎ:Lanta/Ⲋ/ᩋ;

    invoke-interface {v0}, Lanta/Ⲋ/ᩋ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lanta/ㅝ/ᓼ;->ᄕ:Lanta/Ⲋ/ᩋ;

    invoke-interface {v1}, Lanta/Ⲋ/ᩋ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lanta/ㅝ/ᓼ;->ϯ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lanta/ㅝ/ᓼ;->䈟:I

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lanta/ㅝ/ᓼ;->㦲:Lanta/Ⲋ/㵁;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lanta/ㅝ/ᓼ;->䉵:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lanta/ㅝ/ᓼ;->㕋:Lanta/Ⲋ/㣅;

    invoke-virtual {v1}, Lanta/Ⲋ/㣅;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceCacheKey{sourceKey="

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/ㅝ/ᓼ;->ݎ:Lanta/Ⲋ/ᩋ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/ㅝ/ᓼ;->ᄕ:Lanta/Ⲋ/ᩋ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/ㅝ/ᓼ;->ϯ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/ㅝ/ᓼ;->䈟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/ㅝ/ᓼ;->䉵:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/ㅝ/ᓼ;->㦲:Lanta/Ⲋ/㵁;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/ㅝ/ᓼ;->㕋:Lanta/Ⲋ/㣅;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ⴷ(Ljava/security/MessageDigest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ㅝ/ᓼ;->ⴷ:Lanta/ધ/ⴷ;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lanta/ધ/ⴷ;->ݎ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lanta/ㅝ/ᓼ;->ϯ:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lanta/ㅝ/ᓼ;->䈟:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    iget-object v1, p0, Lanta/ㅝ/ᓼ;->ᄕ:Lanta/Ⲋ/ᩋ;

    invoke-interface {v1, p1}, Lanta/Ⲋ/ᩋ;->ⴷ(Ljava/security/MessageDigest;)V

    .line 4
    iget-object v1, p0, Lanta/ㅝ/ᓼ;->ݎ:Lanta/Ⲋ/ᩋ;

    invoke-interface {v1, p1}, Lanta/Ⲋ/ᩋ;->ⴷ(Ljava/security/MessageDigest;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object v1, p0, Lanta/ㅝ/ᓼ;->㦲:Lanta/Ⲋ/㵁;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lanta/Ⲋ/ᩋ;->ⴷ(Ljava/security/MessageDigest;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lanta/ㅝ/ᓼ;->㕋:Lanta/Ⲋ/㣅;

    invoke-virtual {v1, p1}, Lanta/Ⲋ/㣅;->ⴷ(Ljava/security/MessageDigest;)V

    .line 9
    sget-object v1, Lanta/ㅝ/ᓼ;->㗙:Lanta/স/䉵;

    iget-object v2, p0, Lanta/ㅝ/ᓼ;->䉵:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lanta/স/䉵;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lanta/ㅝ/ᓼ;->䉵:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lanta/Ⲋ/ᩋ;->㕇:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 11
    iget-object v3, p0, Lanta/ㅝ/ᓼ;->䉵:Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lanta/স/䉵;->ᄕ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    iget-object p1, p0, Lanta/ㅝ/ᓼ;->ⴷ:Lanta/ધ/ⴷ;

    invoke-interface {p1, v0}, Lanta/ધ/ⴷ;->ᄕ(Ljava/lang/Object;)V

    return-void
.end method
