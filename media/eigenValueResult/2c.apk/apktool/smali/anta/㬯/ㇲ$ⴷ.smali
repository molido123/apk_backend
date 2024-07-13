.class public final Lanta/㬯/ㇲ$ⴷ;
.super Ljava/lang/Object;
.source "H263Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㬯/ㇲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public ϯ:I

.field public ݎ:Z

.field public ᄕ:Z

.field public ⴷ:Z

.field public final 㕇:Lanta/ᢴ/ৰ;

.field public 㕋:J

.field public 䈟:I

.field public 䉵:J


# direct methods
.method public constructor <init>(Lanta/ᢴ/ৰ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㬯/ㇲ$ⴷ;->㕇:Lanta/ᢴ/ৰ;

    return-void
.end method


# virtual methods
.method public 㕇([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/㬯/ㇲ$ⴷ;->ݎ:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 2
    iget v1, p0, Lanta/㬯/ㇲ$ⴷ;->䈟:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    .line 3
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lanta/㬯/ㇲ$ⴷ;->ᄕ:Z

    .line 4
    iput-boolean p2, p0, Lanta/㬯/ㇲ$ⴷ;->ݎ:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr p3, v1

    .line 5
    iput p3, p0, Lanta/㬯/ㇲ$ⴷ;->䈟:I

    :cond_2
    :goto_1
    return-void
.end method
