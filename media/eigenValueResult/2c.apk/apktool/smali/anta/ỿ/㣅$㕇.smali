.class public Lanta/ỿ/㣅$㕇;
.super Ljava/lang/Object;
.source "MediaChunkIterator.java"

# interfaces
.implements Lanta/ỿ/㣅;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ỿ/㣅;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ⴷ()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public 㕇()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
