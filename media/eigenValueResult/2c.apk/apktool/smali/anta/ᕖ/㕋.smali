.class public final Lanta/ᕖ/㕋;
.super Lanta/Ⱌ/ᢟ;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u2c1c/\u189f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ⴷ:Lanta/Ⱌ/㜛;


# instance fields
.field public final 㕇:Lanta/Ⱌ/㗙;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ᕖ/㕋$㕇;

    invoke-direct {v0}, Lanta/ᕖ/㕋$㕇;-><init>()V

    sput-object v0, Lanta/ᕖ/㕋;->ⴷ:Lanta/Ⱌ/㜛;

    return-void
.end method

.method public constructor <init>(Lanta/Ⱌ/㗙;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/Ⱌ/ᢟ;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᕖ/㕋;->㕇:Lanta/Ⱌ/㗙;

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->ᦨ()Lanta/ᅇ/ݎ;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ᕖ/㕋;->㕇:Lanta/Ⱌ/㗙;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lanta/ᔙ/㕇;->get(Ljava/lang/Class;)Lanta/ᔙ/㕇;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/Ⱌ/㗙;->ᄕ(Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lanta/ᕖ/㕋;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->㟮()Lanta/ᅇ/ݎ;

    .line 7
    invoke-virtual {p1}, Lanta/ᅇ/ݎ;->㠡()Lanta/ᅇ/ݎ;

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p1, p2}, Lanta/Ⱌ/ᢟ;->ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V

    return-void
.end method

.method public 㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ဟ()Lanta/ᅇ/ⴷ;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->㮚()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ޓ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ॱ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->㗛()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    new-instance v0, Lanta/ả/㵁;

    invoke-direct {v0}, Lanta/ả/㵁;-><init>()V

    .line 9
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->䉵()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ᦨ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ᛂ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lanta/ᕖ/㕋;->㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lanta/ả/㵁;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->㠡()V

    return-object v0

    .line 13
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ⴷ()V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ᦨ()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p0, p1}, Lanta/ᕖ/㕋;->㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ⱝ()V

    return-object v0
.end method
