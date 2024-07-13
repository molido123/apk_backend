.class public final Lanta/ম/ᄕ;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# instance fields
.field public final ⴷ:Lanta/Ↄ/ᰛ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final 㕇:Lanta/Ↄ/㜆;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/Ↄ/㜆;Lanta/Ↄ/ᰛ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ম/ᄕ;->㕇:Lanta/Ↄ/㜆;

    .line 3
    iput-object p2, p0, Lanta/ম/ᄕ;->ⴷ:Lanta/Ↄ/ᰛ;

    return-void
.end method

.method public static 㕇(Lanta/Ↄ/ᰛ;Lanta/Ↄ/㜆;)Z
    .locals 3

    .line 1
    iget v0, p0, Lanta/Ↄ/ᰛ;->㕋:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_3

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_3

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_3

    const/16 v1, 0x194

    if-eq v0, v1, :cond_3

    const/16 v1, 0x195

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    const-string v1, "Expires"

    invoke-virtual {v0, v1}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lanta/Ↄ/ᰛ;->ⴷ()Lanta/Ↄ/㕋;

    move-result-object v0

    .line 4
    iget v0, v0, Lanta/Ↄ/㕋;->ݎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lanta/Ↄ/ᰛ;->ⴷ()Lanta/Ↄ/㕋;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lanta/Ↄ/㕋;->䈟:Z

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lanta/Ↄ/ᰛ;->ⴷ()Lanta/Ↄ/㕋;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lanta/Ↄ/㕋;->ϯ:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v2

    .line 9
    :cond_3
    :goto_2
    :pswitch_1
    invoke-virtual {p0}, Lanta/Ↄ/ᰛ;->ⴷ()Lanta/Ↄ/㕋;

    move-result-object p0

    .line 10
    iget-boolean p0, p0, Lanta/Ↄ/㕋;->ⴷ:Z

    if-nez p0, :cond_4

    .line 11
    invoke-virtual {p1}, Lanta/Ↄ/㜆;->㕇()Lanta/Ↄ/㕋;

    move-result-object p0

    .line 12
    iget-boolean p0, p0, Lanta/Ↄ/㕋;->ⴷ:Z

    if-nez p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
