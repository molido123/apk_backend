.class public final Lanta/㬯/ᰛ$ᄕ;
.super Ljava/lang/Object;
.source "TsPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㬯/ᰛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1115"
.end annotation


# instance fields
.field public ϯ:Ljava/lang/String;

.field public final ݎ:I

.field public ᄕ:I

.field public final ⴷ:I

.field public final 㕇:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    const/16 v2, 0xc

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lanta/㬯/ᰛ$ᄕ;->㕇:Ljava/lang/String;

    .line 3
    iput p2, p0, Lanta/㬯/ᰛ$ᄕ;->ⴷ:I

    .line 4
    iput p3, p0, Lanta/㬯/ᰛ$ᄕ;->ݎ:I

    .line 5
    iput v1, p0, Lanta/㬯/ᰛ$ᄕ;->ᄕ:I

    .line 6
    iput-object v0, p0, Lanta/㬯/ᰛ$ᄕ;->ϯ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ݎ()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/㬯/ᰛ$ᄕ;->ᄕ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ⴷ()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lanta/㬯/ᰛ$ᄕ;->ᄕ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㬯/ᰛ$ᄕ;->ϯ:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public 㕇()V
    .locals 3

    .line 1
    iget v0, p0, Lanta/㬯/ᰛ$ᄕ;->ᄕ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lanta/㬯/ᰛ$ᄕ;->ⴷ:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lanta/㬯/ᰛ$ᄕ;->ݎ:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lanta/㬯/ᰛ$ᄕ;->ᄕ:I

    .line 2
    iget-object v1, p0, Lanta/㬯/ᰛ$ᄕ;->㕇:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v1, v0}, Lanta/ㄕ/㕇;->㠇(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/㬯/ᰛ$ᄕ;->ϯ:Ljava/lang/String;

    return-void
.end method
