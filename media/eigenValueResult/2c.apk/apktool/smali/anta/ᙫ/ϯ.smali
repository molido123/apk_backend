.class public abstract Lanta/ᙫ/ϯ;
.super Ljava/lang/Object;
.source "TagPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᙫ/ϯ$㕇;
    }
.end annotation


# instance fields
.field public final 㕇:Lanta/ᢴ/ৰ;


# direct methods
.method public constructor <init>(Lanta/ᢴ/ৰ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᙫ/ϯ;->㕇:Lanta/ᢴ/ৰ;

    return-void
.end method


# virtual methods
.method public abstract ݎ(Lanta/㒅/ప;J)Z
.end method

.method public abstract ⴷ(Lanta/㒅/ప;)Z
.end method

.method public final 㕇(Lanta/㒅/ప;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᙫ/ϯ;->ⴷ(Lanta/㒅/ప;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lanta/ᙫ/ϯ;->ݎ(Lanta/㒅/ప;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
