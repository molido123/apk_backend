.class public final Lanta/㬯/㵁$㕇;
.super Ljava/lang/Object;
.source "H265Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㬯/㵁;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public ϯ:J

.field public ݎ:Z

.field public ᄕ:I

.field public ᩋ:Z

.field public ⴷ:J

.field public ぺ:J

.field public final 㕇:Lanta/ᢴ/ৰ;

.field public 㕋:Z

.field public 㗙:Z

.field public 㦲:Z

.field public 㯻:J

.field public 䈟:Z

.field public 䉵:Z


# direct methods
.method public constructor <init>(Lanta/ᢴ/ৰ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㬯/㵁$㕇;->㕇:Lanta/ᢴ/ৰ;

    return-void
.end method


# virtual methods
.method public final 㕇(I)V
    .locals 7

    .line 1
    iget-boolean v3, p0, Lanta/㬯/㵁$㕇;->ᩋ:Z

    .line 2
    iget-wide v0, p0, Lanta/㬯/㵁$㕇;->ⴷ:J

    iget-wide v4, p0, Lanta/㬯/㵁$㕇;->㯻:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 3
    iget-object v0, p0, Lanta/㬯/㵁$㕇;->㕇:Lanta/ᢴ/ৰ;

    iget-wide v1, p0, Lanta/㬯/㵁$㕇;->ぺ:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    return-void
.end method
