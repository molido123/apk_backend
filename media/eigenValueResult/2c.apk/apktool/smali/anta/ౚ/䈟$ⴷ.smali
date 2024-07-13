.class public final Lanta/ౚ/䈟$ⴷ;
.super Ljava/lang/Object;
.source "HlsMasterPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ౚ/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final ϯ:Ljava/lang/String;

.field public final ݎ:Ljava/lang/String;

.field public final ᄕ:Ljava/lang/String;

.field public final ⴷ:Lanta/హ/㕄;

.field public final 㕇:Landroid/net/Uri;

.field public final 䈟:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lanta/హ/㕄;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ౚ/䈟$ⴷ;->㕇:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lanta/ౚ/䈟$ⴷ;->ⴷ:Lanta/హ/㕄;

    .line 4
    iput-object p3, p0, Lanta/ౚ/䈟$ⴷ;->ݎ:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lanta/ౚ/䈟$ⴷ;->ᄕ:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lanta/ౚ/䈟$ⴷ;->ϯ:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lanta/ౚ/䈟$ⴷ;->䈟:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/హ/㕄;)Lanta/ౚ/䈟$ⴷ;
    .locals 8

    .line 1
    new-instance v7, Lanta/ౚ/䈟$ⴷ;

    iget-object v1, p0, Lanta/ౚ/䈟$ⴷ;->㕇:Landroid/net/Uri;

    iget-object v3, p0, Lanta/ౚ/䈟$ⴷ;->ݎ:Ljava/lang/String;

    iget-object v4, p0, Lanta/ౚ/䈟$ⴷ;->ᄕ:Ljava/lang/String;

    iget-object v5, p0, Lanta/ౚ/䈟$ⴷ;->ϯ:Ljava/lang/String;

    iget-object v6, p0, Lanta/ౚ/䈟$ⴷ;->䈟:Ljava/lang/String;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lanta/ౚ/䈟$ⴷ;-><init>(Landroid/net/Uri;Lanta/హ/㕄;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
