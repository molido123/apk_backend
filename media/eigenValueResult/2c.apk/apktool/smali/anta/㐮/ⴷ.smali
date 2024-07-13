.class public final Lanta/㐮/ⴷ;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.java"

# interfaces
.implements Lanta/ಈ/ݎ;
.implements Lanta/㐮/ᄕ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㐮/ⴷ$㕇;
    }
.end annotation


# instance fields
.field public final 䈟:Lanta/ಈ/ݎ;

.field public final 䉵:Lanta/㐮/ⴷ$㕇;


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/㐮/ⴷ;->䉵:Lanta/㐮/ⴷ$㕇;

    invoke-virtual {v0}, Lanta/㐮/ⴷ$㕇;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㐮/ⴷ;->䈟:Lanta/ಈ/ݎ;

    invoke-interface {v0}, Lanta/ಈ/ݎ;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Lanta/ಈ/ⴷ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㐮/ⴷ;->䉵:Lanta/㐮/ⴷ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㐮/ⴷ;->䈟:Lanta/ಈ/ݎ;

    invoke-interface {v0, p1}, Lanta/ಈ/ݎ;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public ⴷ()Lanta/ಈ/ݎ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㐮/ⴷ;->䈟:Lanta/ಈ/ݎ;

    return-object v0
.end method
