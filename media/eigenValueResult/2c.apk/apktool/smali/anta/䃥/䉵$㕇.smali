.class public final Lanta/䃥/䉵$㕇;
.super Ljava/lang/Object;
.source "KuaiGouHttpDataSource.java"

# interfaces
.implements Lanta/㹉/㨠$ݎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䃥/䉵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public ݎ:I

.field public ᄕ:I

.field public ⴷ:Ljava/lang/String;

.field public final 㕇:Lanta/㹉/㨠$䉵;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㹉/㨠$䉵;

    invoke-direct {v0}, Lanta/㹉/㨠$䉵;-><init>()V

    iput-object v0, p0, Lanta/䃥/䉵$㕇;->㕇:Lanta/㹉/㨠$䉵;

    const/16 v0, 0x1f40

    .line 3
    iput v0, p0, Lanta/䃥/䉵$㕇;->ݎ:I

    .line 4
    iput v0, p0, Lanta/䃥/䉵$㕇;->ᄕ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lanta/㹉/㨠;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lanta/䃥/䉵$㕇;->㕇()Lanta/䃥/䉵;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createDataSource()Lanta/㹉/㯻;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/䃥/䉵$㕇;->㕇()Lanta/䃥/䉵;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultRequestProperties(Ljava/util/Map;)Lanta/㹉/㨠$ݎ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䃥/䉵$㕇;->㕇:Lanta/㹉/㨠$䉵;

    invoke-virtual {v0, p1}, Lanta/㹉/㨠$䉵;->㕇(Ljava/util/Map;)V

    return-object p0
.end method

.method public 㕇()Lanta/䃥/䉵;
    .locals 9

    .line 1
    new-instance v8, Lanta/䃥/䉵;

    iget-object v1, p0, Lanta/䃥/䉵$㕇;->ⴷ:Ljava/lang/String;

    iget v2, p0, Lanta/䃥/䉵$㕇;->ݎ:I

    iget v3, p0, Lanta/䃥/䉵$㕇;->ᄕ:I

    iget-object v5, p0, Lanta/䃥/䉵$㕇;->㕇:Lanta/㹉/㨠$䉵;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lanta/䃥/䉵;-><init>(Ljava/lang/String;IIZLanta/㹉/㨠$䉵;Lanta/ㄧ/㗙;Lanta/䃥/ᄕ;)V

    return-object v8
.end method
