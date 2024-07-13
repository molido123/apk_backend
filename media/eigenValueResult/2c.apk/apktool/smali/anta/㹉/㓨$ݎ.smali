.class public final Lanta/㹉/㓨$ݎ;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㹉/㓨;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation


# instance fields
.field public final ⴷ:J

.field public final 㕇:I


# direct methods
.method public constructor <init>(IJLanta/㹉/㓨$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/㹉/㓨$ݎ;->㕇:I

    .line 3
    iput-wide p2, p0, Lanta/㹉/㓨$ݎ;->ⴷ:J

    return-void
.end method


# virtual methods
.method public 㕇()Z
    .locals 2

    .line 1
    iget v0, p0, Lanta/㹉/㓨$ݎ;->㕇:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
