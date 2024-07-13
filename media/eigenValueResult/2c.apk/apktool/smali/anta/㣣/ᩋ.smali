.class public final Lanta/㣣/ᩋ;
.super Ljava/lang/Object;
.source "Track.java"


# instance fields
.field public final ϯ:J

.field public final ݎ:J

.field public final ᄕ:J

.field public final ⴷ:I

.field public final 㕇:I

.field public final 㕋:[J

.field public final 㗙:I

.field public final 㦲:[J

.field public final 㯻:[Lanta/㣣/㟮;

.field public final 䈟:Lanta/హ/㕄;

.field public final 䉵:I


# direct methods
.method public constructor <init>(IIJJJLanta/హ/㕄;I[Lanta/㣣/㟮;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/㣣/ᩋ;->㕇:I

    .line 3
    iput p2, p0, Lanta/㣣/ᩋ;->ⴷ:I

    .line 4
    iput-wide p3, p0, Lanta/㣣/ᩋ;->ݎ:J

    .line 5
    iput-wide p5, p0, Lanta/㣣/ᩋ;->ᄕ:J

    .line 6
    iput-wide p7, p0, Lanta/㣣/ᩋ;->ϯ:J

    .line 7
    iput-object p9, p0, Lanta/㣣/ᩋ;->䈟:Lanta/హ/㕄;

    .line 8
    iput p10, p0, Lanta/㣣/ᩋ;->䉵:I

    .line 9
    iput-object p11, p0, Lanta/㣣/ᩋ;->㯻:[Lanta/㣣/㟮;

    .line 10
    iput p12, p0, Lanta/㣣/ᩋ;->㗙:I

    .line 11
    iput-object p13, p0, Lanta/㣣/ᩋ;->㕋:[J

    .line 12
    iput-object p14, p0, Lanta/㣣/ᩋ;->㦲:[J

    return-void
.end method


# virtual methods
.method public 㕇(I)Lanta/㣣/㟮;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㣣/ᩋ;->㯻:[Lanta/㣣/㟮;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
