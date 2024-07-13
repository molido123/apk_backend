.class public abstract Lanta/ẝ/㗙;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ẝ/㗙$ᄕ;,
        Lanta/ẝ/㗙$ݎ;,
        Lanta/ẝ/㗙$ⴷ;,
        Lanta/ẝ/㗙$㕇;,
        Lanta/ẝ/㗙$ϯ;
    }
.end annotation


# instance fields
.field public final ݎ:J

.field public final ⴷ:J

.field public final 㕇:Lanta/ẝ/㕋;


# direct methods
.method public constructor <init>(Lanta/ẝ/㕋;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ẝ/㗙;->㕇:Lanta/ẝ/㕋;

    .line 3
    iput-wide p2, p0, Lanta/ẝ/㗙;->ⴷ:J

    .line 4
    iput-wide p4, p0, Lanta/ẝ/㗙;->ݎ:J

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/ẝ/㦲;)Lanta/ẝ/㕋;
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/ẝ/㗙;->㕇:Lanta/ẝ/㕋;

    return-object p1
.end method
