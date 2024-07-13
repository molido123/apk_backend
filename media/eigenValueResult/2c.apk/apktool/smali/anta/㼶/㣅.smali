.class public final Lanta/㼶/㣅;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# static fields
.field public static final 䈟:Lanta/㼶/㣅;


# instance fields
.field public ϯ:Landroid/media/AudioAttributes;

.field public final ݎ:I

.field public final ᄕ:I

.field public final ⴷ:I

.field public final 㕇:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lanta/㼶/㣅;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v2

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lanta/㼶/㣅;-><init>(IIIILanta/㼶/㣅$㕇;)V

    .line 2
    sput-object v6, Lanta/㼶/㣅;->䈟:Lanta/㼶/㣅;

    return-void
.end method

.method public constructor <init>(IIIILanta/㼶/㣅$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/㼶/㣅;->㕇:I

    .line 3
    iput p2, p0, Lanta/㼶/㣅;->ⴷ:I

    .line 4
    iput p3, p0, Lanta/㼶/㣅;->ݎ:I

    .line 5
    iput p4, p0, Lanta/㼶/㣅;->ᄕ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lanta/㼶/㣅;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/㼶/㣅;

    .line 3
    iget v2, p0, Lanta/㼶/㣅;->㕇:I

    iget v3, p1, Lanta/㼶/㣅;->㕇:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lanta/㼶/㣅;->ⴷ:I

    iget v3, p1, Lanta/㼶/㣅;->ⴷ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lanta/㼶/㣅;->ݎ:I

    iget v3, p1, Lanta/㼶/㣅;->ݎ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lanta/㼶/㣅;->ᄕ:I

    iget p1, p1, Lanta/㼶/㣅;->ᄕ:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/㼶/㣅;->㕇:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lanta/㼶/㣅;->ⴷ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lanta/㼶/㣅;->ݎ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lanta/㼶/㣅;->ᄕ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public 㕇()Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㼶/㣅;->ϯ:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lanta/㼶/㣅;->㕇:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lanta/㼶/㣅;->ⴷ:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lanta/㼶/㣅;->ݎ:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 7
    iget v1, p0, Lanta/㼶/㣅;->ᄕ:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lanta/㼶/㣅;->ϯ:Landroid/media/AudioAttributes;

    .line 9
    :cond_1
    iget-object v0, p0, Lanta/㼶/㣅;->ϯ:Landroid/media/AudioAttributes;

    return-object v0
.end method
