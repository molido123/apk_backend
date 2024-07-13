.class public final Lanta/㥩/㠇$ⴷ;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㥩/㠇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final ݎ:Z

.field public final ⴷ:Z

.field public final 㕇:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㥩/㠇$ⴷ;->㕇:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lanta/㥩/㠇$ⴷ;->ⴷ:Z

    .line 4
    iput-boolean p3, p0, Lanta/㥩/㠇$ⴷ;->ݎ:Z

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lanta/㥩/㠇$ⴷ;

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/㥩/㠇$ⴷ;

    .line 3
    iget-object v2, p0, Lanta/㥩/㠇$ⴷ;->㕇:Ljava/lang/String;

    iget-object v3, p1, Lanta/㥩/㠇$ⴷ;->㕇:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lanta/㥩/㠇$ⴷ;->ⴷ:Z

    iget-boolean v3, p1, Lanta/㥩/㠇$ⴷ;->ⴷ:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lanta/㥩/㠇$ⴷ;->ݎ:Z

    iget-boolean p1, p1, Lanta/㥩/㠇$ⴷ;->ݎ:Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㥩/㠇$ⴷ;->㕇:Ljava/lang/String;

    const/16 v1, 0x1f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lanta/㥩/㠇$ⴷ;->ⴷ:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lanta/㥩/㠇$ⴷ;->ݎ:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
