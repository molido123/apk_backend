.class public final Lanta/హ/ᮝ$ⴷ$㕇;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/హ/ᮝ$ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final 㕇:Lanta/㒅/ㇲ$ⴷ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㒅/ㇲ$ⴷ;

    invoke-direct {v0}, Lanta/㒅/ㇲ$ⴷ;-><init>()V

    iput-object v0, p0, Lanta/హ/ᮝ$ⴷ$㕇;->㕇:Lanta/㒅/ㇲ$ⴷ;

    return-void
.end method


# virtual methods
.method public ݎ()Lanta/హ/ᮝ$ⴷ;
    .locals 3

    .line 1
    new-instance v0, Lanta/హ/ᮝ$ⴷ;

    iget-object v1, p0, Lanta/హ/ᮝ$ⴷ$㕇;->㕇:Lanta/㒅/ㇲ$ⴷ;

    invoke-virtual {v1}, Lanta/㒅/ㇲ$ⴷ;->ⴷ()Lanta/㒅/ㇲ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/హ/ᮝ$ⴷ;-><init>(Lanta/㒅/ㇲ;Lanta/హ/ᮝ$㕇;)V

    return-object v0
.end method

.method public ⴷ(IZ)Lanta/హ/ᮝ$ⴷ$㕇;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/హ/ᮝ$ⴷ$㕇;->㕇:Lanta/㒅/ㇲ$ⴷ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    iget-boolean p2, v0, Lanta/㒅/ㇲ$ⴷ;->ⴷ:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-static {p2}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 4
    iget-object p2, v0, Lanta/㒅/ㇲ$ⴷ;->㕇:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_0
    return-object p0
.end method

.method public 㕇(Lanta/హ/ᮝ$ⴷ;)Lanta/హ/ᮝ$ⴷ$㕇;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/హ/ᮝ$ⴷ$㕇;->㕇:Lanta/㒅/ㇲ$ⴷ;

    .line 2
    iget-object p1, p1, Lanta/హ/ᮝ$ⴷ;->㕇:Lanta/㒅/ㇲ;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lanta/㒅/ㇲ;->ⴷ()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {p1}, Lanta/㒅/ㇲ;->ⴷ()I

    move-result v3

    invoke-static {v2, v1, v3}, Lanta/Ս/ⱝ;->䈟(III)I

    .line 6
    iget-object v3, p1, Lanta/㒅/ㇲ;->㕇:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 7
    invoke-virtual {v0, v3}, Lanta/㒅/ㇲ$ⴷ;->㕇(I)Lanta/㒅/ㇲ$ⴷ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
