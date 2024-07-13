.class public final Lanta/㨼/ݎ;
.super Lanta/㨼/㕇;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3a3c/\u3547;",
        "Ljava/lang/Object<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final 㗙:Lanta/㨼/ݎ;

.field public static final 㦲:Lanta/㨼/ݎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanta/㨼/ݎ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㨼/ݎ;-><init>(II)V

    sput-object v0, Lanta/㨼/ݎ;->㗙:Lanta/㨼/ݎ;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lanta/㨼/㕇;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lanta/㨼/ݎ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lanta/㨼/ݎ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lanta/㨼/ݎ;

    invoke-virtual {v0}, Lanta/㨼/ݎ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lanta/㨼/㕇;->䈟:I

    .line 3
    check-cast p1, Lanta/㨼/ݎ;

    .line 4
    iget v1, p1, Lanta/㨼/㕇;->䈟:I

    if-ne v0, v1, :cond_2

    .line 5
    iget v0, p0, Lanta/㨼/㕇;->䉵:I

    iget p1, p1, Lanta/㨼/㕇;->䉵:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㨼/ݎ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lanta/㨼/㕇;->䈟:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lanta/㨼/㕇;->䉵:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lanta/㨼/㕇;->䈟:I

    .line 2
    iget v1, p0, Lanta/㨼/㕇;->䉵:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lanta/㨼/㕇;->䈟:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lanta/㨼/㕇;->䉵:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
