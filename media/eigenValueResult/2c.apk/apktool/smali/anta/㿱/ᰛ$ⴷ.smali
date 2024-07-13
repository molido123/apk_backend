.class public final Lanta/㿱/ᰛ$ⴷ;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lanta/㿱/ع;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿱/ᰛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public ϯ:I

.field public ݎ:Lanta/䌽/ᓼ;

.field public ᄕ:Lanta/㹉/㠇;

.field public ⴷ:Lanta/㿱/ᡭ$㕇;

.field public final 㕇:Lanta/㹉/㯻$㕇;


# direct methods
.method public constructor <init>(Lanta/㹉/㯻$㕇;Lanta/ᢴ/㗙;)V
    .locals 1

    .line 1
    new-instance v0, Lanta/㿱/㯻;

    invoke-direct {v0, p2}, Lanta/㿱/㯻;-><init>(Lanta/ᢴ/㗙;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lanta/㿱/ᰛ$ⴷ;->㕇:Lanta/㹉/㯻$㕇;

    .line 4
    iput-object v0, p0, Lanta/㿱/ᰛ$ⴷ;->ⴷ:Lanta/㿱/ᡭ$㕇;

    .line 5
    new-instance p1, Lanta/䌽/ৰ;

    invoke-direct {p1}, Lanta/䌽/ৰ;-><init>()V

    iput-object p1, p0, Lanta/㿱/ᰛ$ⴷ;->ݎ:Lanta/䌽/ᓼ;

    .line 6
    new-instance p1, Lanta/㹉/㱐;

    invoke-direct {p1}, Lanta/㹉/㱐;-><init>()V

    iput-object p1, p0, Lanta/㿱/ᰛ$ⴷ;->ᄕ:Lanta/㹉/㠇;

    const/high16 p1, 0x100000

    .line 7
    iput p1, p0, Lanta/㿱/ᰛ$ⴷ;->ϯ:I

    return-void
.end method
