.class public abstract Lanta/ỿ/䈟;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lanta/㹉/㓨$ϯ;


# instance fields
.field public final ϯ:I

.field public final ݎ:I

.field public final ᄕ:Lanta/హ/㕄;

.field public final ⴷ:Lanta/㹉/ᩋ;

.field public final 㕇:J

.field public final 㕋:J

.field public final 㦲:Lanta/㹉/ప;

.field public final 䈟:Ljava/lang/Object;

.field public final 䉵:J


# direct methods
.method public constructor <init>(Lanta/㹉/㯻;Lanta/㹉/ᩋ;ILanta/హ/㕄;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㹉/ప;

    invoke-direct {v0, p1}, Lanta/㹉/ప;-><init>(Lanta/㹉/㯻;)V

    iput-object v0, p0, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lanta/ỿ/䈟;->ⴷ:Lanta/㹉/ᩋ;

    .line 5
    iput p3, p0, Lanta/ỿ/䈟;->ݎ:I

    .line 6
    iput-object p4, p0, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    .line 7
    iput p5, p0, Lanta/ỿ/䈟;->ϯ:I

    .line 8
    iput-object p6, p0, Lanta/ỿ/䈟;->䈟:Ljava/lang/Object;

    .line 9
    iput-wide p7, p0, Lanta/ỿ/䈟;->䉵:J

    .line 10
    iput-wide p9, p0, Lanta/ỿ/䈟;->㕋:J

    .line 11
    invoke-static {}, Lanta/㿱/㓨;->㕇()J

    move-result-wide p1

    iput-wide p1, p0, Lanta/ỿ/䈟;->㕇:J

    return-void
.end method
