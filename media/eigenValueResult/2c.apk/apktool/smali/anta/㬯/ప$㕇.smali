.class public final Lanta/㬯/ప$㕇;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㬯/ప;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public ϯ:Z

.field public final ݎ:Lanta/㒅/㜛;

.field public ᄕ:Z

.field public final ⴷ:Lanta/㒅/㠡;

.field public final 㕇:Lanta/㬯/㣅;

.field public 㕋:J

.field public 䈟:Z

.field public 䉵:I


# direct methods
.method public constructor <init>(Lanta/㬯/㣅;Lanta/㒅/㠡;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㬯/ప$㕇;->㕇:Lanta/㬯/㣅;

    .line 3
    iput-object p2, p0, Lanta/㬯/ప$㕇;->ⴷ:Lanta/㒅/㠡;

    .line 4
    new-instance p1, Lanta/㒅/㜛;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lanta/㒅/㜛;-><init>([B)V

    iput-object p1, p0, Lanta/㬯/ప$㕇;->ݎ:Lanta/㒅/㜛;

    return-void
.end method
