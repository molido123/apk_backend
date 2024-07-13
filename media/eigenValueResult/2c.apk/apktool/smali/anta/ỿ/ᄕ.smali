.class public final Lanta/ỿ/ᄕ;
.super Ljava/lang/Object;
.source "BaseMediaChunkOutput.java"

# interfaces
.implements Lanta/ỿ/䉵$ⴷ;


# instance fields
.field public final ⴷ:[Lanta/㿱/ᝧ;

.field public final 㕇:[I


# direct methods
.method public constructor <init>([I[Lanta/㿱/ᝧ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ỿ/ᄕ;->㕇:[I

    .line 3
    iput-object p2, p0, Lanta/ỿ/ᄕ;->ⴷ:[Lanta/㿱/ᝧ;

    return-void
.end method


# virtual methods
.method public ⴷ(II)Lanta/ᢴ/ৰ;
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lanta/ỿ/ᄕ;->㕇:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 2
    aget v0, v0, p1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lanta/ỿ/ᄕ;->ⴷ:[Lanta/㿱/ᝧ;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x24

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unmatched track of type: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMediaChunkOutput"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Lanta/ᢴ/䈟;

    invoke-direct {p1}, Lanta/ᢴ/䈟;-><init>()V

    return-object p1
.end method

.method public 㕇(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ỿ/ᄕ;->ⴷ:[Lanta/㿱/ᝧ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-wide v4, v3, Lanta/㿱/ᝧ;->ᡭ:J

    cmp-long v4, v4, p1

    if-eqz v4, :cond_0

    .line 3
    iput-wide p1, v3, Lanta/㿱/ᝧ;->ᡭ:J

    const/4 v4, 0x1

    .line 4
    iput-boolean v4, v3, Lanta/㿱/ᝧ;->㜛:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
