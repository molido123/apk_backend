.class public final Lanta/Ὼ/㜆;
.super Ljava/lang/Object;
.source "TransferRtpDataChannelFactory.java"

# interfaces
.implements Lanta/Ὼ/㗙$㕇;


# instance fields
.field public final 㕇:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lanta/Ὼ/㜆;->㕇:J

    return-void
.end method


# virtual methods
.method public 㕇(I)Lanta/Ὼ/㗙;
    .locals 3

    .line 1
    new-instance v0, Lanta/Ὼ/ᖉ;

    iget-wide v1, p0, Lanta/Ὼ/㜆;->㕇:J

    invoke-direct {v0, v1, v2}, Lanta/Ὼ/ᖉ;-><init>(J)V

    mul-int/lit8 p1, p1, 0x2

    .line 2
    invoke-static {p1}, Lanta/ဟ/㕇;->ᐟ(I)Lanta/㹉/ᩋ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/Ὼ/ᖉ;->ⴷ(Lanta/㹉/ᩋ;)J

    return-object v0
.end method
