.class public final Lanta/䌽/㜆;
.super Ljava/lang/Object;
.source "FrameworkMediaCrypto.java"

# interfaces
.implements Lanta/䌽/ప;


# static fields
.field public static final ᄕ:Z


# instance fields
.field public final ݎ:Z

.field public final ⴷ:[B

.field public final 㕇:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lanta/㒅/ⶔ;->ݎ:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lanta/㒅/ⶔ;->ᄕ:Ljava/lang/String;

    const-string v1, "AFTM"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AFTB"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lanta/䌽/㜆;->ᄕ:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䌽/㜆;->㕇:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Lanta/䌽/㜆;->ⴷ:[B

    .line 4
    iput-boolean p3, p0, Lanta/䌽/㜆;->ݎ:Z

    return-void
.end method
