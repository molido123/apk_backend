.class public final Lanta/㼶/㱐$㕇;
.super Ljava/lang/Object;
.source "AudioProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㼶/㱐;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# static fields
.field public static final ϯ:Lanta/㼶/㱐$㕇;


# instance fields
.field public final ݎ:I

.field public final ᄕ:I

.field public final ⴷ:I

.field public final 㕇:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/㼶/㱐$㕇;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lanta/㼶/㱐$㕇;-><init>(III)V

    sput-object v0, Lanta/㼶/㱐$㕇;->ϯ:Lanta/㼶/㱐$㕇;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/㼶/㱐$㕇;->㕇:I

    .line 3
    iput p2, p0, Lanta/㼶/㱐$㕇;->ⴷ:I

    .line 4
    iput p3, p0, Lanta/㼶/㱐$㕇;->ݎ:I

    .line 5
    invoke-static {p3}, Lanta/㒅/ⶔ;->ⱝ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p3, p2}, Lanta/㒅/ⶔ;->㓨(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 7
    :goto_0
    iput p1, p0, Lanta/㼶/㱐$㕇;->ᄕ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lanta/㼶/㱐$㕇;->㕇:I

    iget v1, p0, Lanta/㼶/㱐$㕇;->ⴷ:I

    iget v2, p0, Lanta/㼶/㱐$㕇;->ݎ:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AudioFormat[sampleRate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encoding="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
