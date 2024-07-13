.class public Lanta/ᢟ/ݎ;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᢟ/ݎ$㕇;
    }
.end annotation


# instance fields
.field public ϯ:I

.field public final ݎ:Lanta/ᢟ/ݎ$㕇;

.field public ᄕ:Lanta/ᢟ/ݎ;

.field public final ⴷ:Lanta/ᢟ/ᄕ;

.field public 㕇:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lanta/\u189f/\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public 䈟:I

.field public 䉵:Lanta/ᓼ/䉵;


# direct methods
.method public constructor <init>(Lanta/ᢟ/ᄕ;Lanta/ᢟ/ݎ$㕇;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/ᢟ/ݎ;->㕇:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lanta/ᢟ/ݎ;->ϯ:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lanta/ᢟ/ݎ;->䈟:I

    .line 5
    iput-object p1, p0, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 6
    iput-object p2, p0, Lanta/ᢟ/ݎ;->ݎ:Lanta/ᢟ/ݎ$㕇;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 2
    iget-object v1, v1, Lanta/ᢟ/ᄕ;->ⶂ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/ᢟ/ݎ;->ݎ:Lanta/ᢟ/ݎ$㕇;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ϯ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢟ/ݎ;->㕇:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᢟ/ݎ;

    .line 3
    invoke-virtual {v2}, Lanta/ᢟ/ݎ;->ᄕ()Lanta/ᢟ/ݎ;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lanta/ᢟ/ݎ;->䈟()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public ݎ()I
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 2
    iget v0, v0, Lanta/ᢟ/ᄕ;->ᔹ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lanta/ᢟ/ݎ;->䈟:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 4
    iget v2, v2, Lanta/ᢟ/ᄕ;->ᔹ:I

    if-ne v2, v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lanta/ᢟ/ݎ;->ϯ:I

    return v0
.end method

.method public final ᄕ()Lanta/ᢟ/ݎ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢟ/ݎ;->ݎ:Lanta/ᢟ/ݎ$㕇;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lanta/ᢟ/ݎ;->ݎ:Lanta/ᢟ/ݎ$㕇;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ప:Lanta/ᢟ/ݎ;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->㜆:Lanta/ᢟ/ݎ;

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->㜛:Lanta/ᢟ/ݎ;

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    iget-object v0, v0, Lanta/ᢟ/ᄕ;->ᖉ:Lanta/ᢟ/ݎ;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public ⴷ(Lanta/ᢟ/ݎ;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lanta/ᢟ/ݎ;->㕋()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lanta/ᢟ/ݎ;->䉵(Lanta/ᢟ/ݎ;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    .line 3
    :cond_1
    iput-object p1, p0, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    .line 4
    iget-object p4, p1, Lanta/ᢟ/ݎ;->㕇:Ljava/util/HashSet;

    if-nez p4, :cond_2

    .line 5
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lanta/ᢟ/ݎ;->㕇:Ljava/util/HashSet;

    .line 6
    :cond_2
    iget-object p1, p0, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    iget-object p1, p1, Lanta/ᢟ/ݎ;->㕇:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_3

    .line 7
    iput p2, p0, Lanta/ᢟ/ݎ;->ϯ:I

    goto :goto_0

    .line 8
    :cond_3
    iput v1, p0, Lanta/ᢟ/ݎ;->ϯ:I

    .line 9
    :goto_0
    iput p3, p0, Lanta/ᢟ/ݎ;->䈟:I

    return v0
.end method

.method public 㕇(Lanta/ᢟ/ݎ;I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lanta/ᢟ/ݎ;->ⴷ(Lanta/ᢟ/ݎ;IIZ)Z

    move-result p1

    return p1
.end method

.method public 㕋()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanta/ᢟ/ݎ;->㕇:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanta/ᢟ/ݎ;->ϯ:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lanta/ᢟ/ݎ;->䈟:I

    return-void
.end method

.method public 㗙(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᢟ/ݎ;->䈟()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lanta/ᢟ/ݎ;->䈟:I

    :cond_0
    return-void
.end method

.method public 㦲()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/ᓼ/䉵;

    sget-object v1, Lanta/ᓼ/䉵$㕇;->䈟:Lanta/ᓼ/䉵$㕇;

    invoke-direct {v0, v1}, Lanta/ᓼ/䉵;-><init>(Lanta/ᓼ/䉵$㕇;)V

    iput-object v0, p0, Lanta/ᢟ/ݎ;->䉵:Lanta/ᓼ/䉵;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lanta/ᓼ/䉵;->ݎ()V

    :goto_0
    return-void
.end method

.method public 䈟()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢟ/ݎ;->ᄕ:Lanta/ᢟ/ݎ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 䉵(Lanta/ᢟ/ݎ;)Z
    .locals 7

    .line 1
    sget-object v0, Lanta/ᢟ/ݎ$㕇;->㟮:Lanta/ᢟ/ݎ$㕇;

    sget-object v1, Lanta/ᢟ/ݎ$㕇;->ᩋ:Lanta/ᢟ/ݎ$㕇;

    sget-object v2, Lanta/ᢟ/ݎ$㕇;->㯻:Lanta/ᢟ/ݎ$㕇;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v4, p1, Lanta/ᢟ/ݎ;->ݎ:Lanta/ᢟ/ݎ$㕇;

    .line 3
    iget-object v5, p0, Lanta/ᢟ/ݎ;->ݎ:Lanta/ᢟ/ݎ$㕇;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    if-ne v5, v2, :cond_2

    .line 4
    iget-object p1, p1, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 5
    iget-boolean p1, p1, Lanta/ᢟ/ᄕ;->ᓼ:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 7
    iget-boolean p1, p1, Lanta/ᢟ/ᄕ;->ᓼ:Z

    if-nez p1, :cond_2

    :cond_1
    return v3

    :cond_2
    return v6

    .line 8
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lanta/ᢟ/ݎ;->ݎ:Lanta/ᢟ/ݎ$㕇;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v3

    .line 10
    :pswitch_1
    sget-object v1, Lanta/ᢟ/ݎ$㕇;->㕋:Lanta/ᢟ/ݎ$㕇;

    if-eq v4, v1, :cond_5

    sget-object v1, Lanta/ᢟ/ݎ$㕇;->㗙:Lanta/ᢟ/ݎ$㕇;

    if-ne v4, v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v6

    .line 11
    :goto_1
    iget-object p1, p1, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 12
    instance-of p1, p1, Lanta/ᢟ/䉵;

    if-eqz p1, :cond_8

    if-nez v1, :cond_6

    if-ne v4, v0, :cond_7

    :cond_6
    move v3, v6

    :cond_7
    move v1, v3

    :cond_8
    return v1

    .line 13
    :pswitch_2
    sget-object v0, Lanta/ᢟ/ݎ$㕇;->䉵:Lanta/ᢟ/ݎ$㕇;

    if-eq v4, v0, :cond_a

    sget-object v0, Lanta/ᢟ/ݎ$㕇;->㦲:Lanta/ᢟ/ݎ$㕇;

    if-ne v4, v0, :cond_9

    goto :goto_2

    :cond_9
    move v0, v3

    goto :goto_3

    :cond_a
    :goto_2
    move v0, v6

    .line 14
    :goto_3
    iget-object p1, p1, Lanta/ᢟ/ݎ;->ⴷ:Lanta/ᢟ/ᄕ;

    .line 15
    instance-of p1, p1, Lanta/ᢟ/䉵;

    if-eqz p1, :cond_d

    if-nez v0, :cond_b

    if-ne v4, v1, :cond_c

    :cond_b
    move v3, v6

    :cond_c
    move v0, v3

    :cond_d
    return v0

    :pswitch_3
    if-eq v4, v2, :cond_e

    if-eq v4, v1, :cond_e

    if-eq v4, v0, :cond_e

    move v3, v6

    :cond_e
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
