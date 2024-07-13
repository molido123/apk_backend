.class public final Lanta/ㅝ/ᩋ$ᄕ;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ㅝ/ᩋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1115"
.end annotation


# instance fields
.field public final ⴷ:Ljava/util/concurrent/Executor;

.field public final 㕇:Lanta/㚼/䉵;


# direct methods
.method public constructor <init>(Lanta/㚼/䉵;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ㅝ/ᩋ$ᄕ;->㕇:Lanta/㚼/䉵;

    .line 3
    iput-object p2, p0, Lanta/ㅝ/ᩋ$ᄕ;->ⴷ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lanta/ㅝ/ᩋ$ᄕ;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanta/ㅝ/ᩋ$ᄕ;

    .line 3
    iget-object v0, p0, Lanta/ㅝ/ᩋ$ᄕ;->㕇:Lanta/㚼/䉵;

    iget-object p1, p1, Lanta/ㅝ/ᩋ$ᄕ;->㕇:Lanta/㚼/䉵;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ㅝ/ᩋ$ᄕ;->㕇:Lanta/㚼/䉵;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
