.class public Lanta/ㅝ/㦲$ϯ;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ㅝ/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u03ef"
.end annotation


# instance fields
.field public ݎ:Z

.field public ⴷ:Z

.field public 㕇:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㕇(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ㅝ/㦲$ϯ;->ݎ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lanta/ㅝ/㦲$ϯ;->ⴷ:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lanta/ㅝ/㦲$ϯ;->㕇:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
