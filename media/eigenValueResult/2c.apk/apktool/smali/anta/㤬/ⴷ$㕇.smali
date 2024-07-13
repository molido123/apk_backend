.class public final Lanta/㤬/ⴷ$㕇;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lanta/㤬/ݎ$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㤬/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final 㕇:Lanta/㹉/㯻$㕇;


# direct methods
.method public constructor <init>(Lanta/㹉/㯻$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㤬/ⴷ$㕇;->㕇:Lanta/㹉/㯻$㕇;

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/㹉/ᓼ;Lanta/㢩/㕇;ILanta/ᯔ/䉵;Lanta/㹉/㜆;)Lanta/㤬/ݎ;
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㤬/ⴷ$㕇;->㕇:Lanta/㹉/㯻$㕇;

    invoke-interface {v0}, Lanta/㹉/㯻$㕇;->createDataSource()Lanta/㹉/㯻;

    move-result-object v6

    if-eqz p5, :cond_0

    .line 2
    invoke-interface {v6, p5}, Lanta/㹉/㯻;->ᩋ(Lanta/㹉/㜆;)V

    .line 3
    :cond_0
    new-instance p5, Lanta/㤬/ⴷ;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lanta/㤬/ⴷ;-><init>(Lanta/㹉/ᓼ;Lanta/㢩/㕇;ILanta/ᯔ/䉵;Lanta/㹉/㯻;)V

    return-object p5
.end method
