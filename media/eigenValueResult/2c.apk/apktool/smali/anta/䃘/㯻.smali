.class public Lanta/䃘/㯻;
.super Ljava/lang/Object;
.source "NestedScrollingParentHelper.java"


# instance fields
.field public ⴷ:I

.field public 㕇:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iput v0, p0, Lanta/䃘/㯻;->ⴷ:I

    goto :goto_0

    .line 2
    :cond_0
    iput v0, p0, Lanta/䃘/㯻;->㕇:I

    :goto_0
    return-void
.end method

.method public 㕇()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/䃘/㯻;->㕇:I

    iget v1, p0, Lanta/䃘/㯻;->ⴷ:I

    or-int/2addr v0, v1

    return v0
.end method
