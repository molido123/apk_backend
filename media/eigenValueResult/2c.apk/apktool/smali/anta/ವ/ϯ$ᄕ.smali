.class public final Lanta/ವ/ϯ$ᄕ;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ವ/ϯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1115"
.end annotation


# instance fields
.field public ϯ:I

.field public ݎ:I

.field public ᄕ:J

.field public ⴷ:Z

.field public final 㕇:[B

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lanta/ವ/ϯ$ᄕ;->㕇:[B

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/ವ/ϯ$ݎ;)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1
    iget v0, p0, Lanta/ವ/ϯ$ᄕ;->ݎ:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p1, Lanta/ವ/ϯ$ݎ;->㹰:Lanta/ᢴ/ৰ;

    iget-wide v2, p0, Lanta/ವ/ϯ$ᄕ;->ᄕ:J

    iget v4, p0, Lanta/ವ/ϯ$ᄕ;->ϯ:I

    iget v5, p0, Lanta/ವ/ϯ$ᄕ;->䈟:I

    iget v6, p0, Lanta/ವ/ϯ$ᄕ;->䉵:I

    iget-object v7, p1, Lanta/ವ/ϯ$ݎ;->㗙:Lanta/ᢴ/ৰ$㕇;

    invoke-interface/range {v1 .. v7}, Lanta/ᢴ/ৰ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lanta/ವ/ϯ$ᄕ;->ݎ:I

    :cond_0
    return-void
.end method
