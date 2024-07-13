.class public final Lanta/㶘/ϯ$ݎ;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lanta/㹉/㯻$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㶘/ϯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation


# instance fields
.field public ϯ:I

.field public ݎ:Lanta/㶘/㦲;

.field public ᄕ:Lanta/㹉/㯻$㕇;

.field public ⴷ:Lanta/㹉/㯻$㕇;

.field public 㕇:Lanta/㶘/ݎ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㹉/ৰ$㕇;

    invoke-direct {v0}, Lanta/㹉/ৰ$㕇;-><init>()V

    iput-object v0, p0, Lanta/㶘/ϯ$ݎ;->ⴷ:Lanta/㹉/㯻$㕇;

    .line 3
    sget v0, Lanta/㶘/㦲;->㕇:I

    sget-object v0, Lanta/㶘/㕇;->ⴷ:Lanta/㶘/㕇;

    iput-object v0, p0, Lanta/㶘/ϯ$ݎ;->ݎ:Lanta/㶘/㦲;

    return-void
.end method


# virtual methods
.method public createDataSource()Lanta/㹉/㯻;
    .locals 13

    .line 1
    iget-object v0, p0, Lanta/㶘/ϯ$ݎ;->ᄕ:Lanta/㹉/㯻$㕇;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanta/㹉/㯻$㕇;->createDataSource()Lanta/㹉/㯻;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget v8, p0, Lanta/㶘/ϯ$ݎ;->ϯ:I

    const/4 v10, 0x0

    .line 2
    iget-object v3, p0, Lanta/㶘/ϯ$ݎ;->㕇:Lanta/㶘/ݎ;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lanta/㶘/ᄕ;

    const-wide/32 v5, 0x500000

    const/16 v0, 0x5000

    invoke-direct {v1, v3, v5, v6, v0}, Lanta/㶘/ᄕ;-><init>(Lanta/㶘/ݎ;JI)V

    :goto_1
    move-object v6, v1

    .line 5
    new-instance v0, Lanta/㶘/ϯ;

    iget-object v1, p0, Lanta/㶘/ϯ$ݎ;->ⴷ:Lanta/㹉/㯻$㕇;

    .line 6
    invoke-interface {v1}, Lanta/㹉/㯻$㕇;->createDataSource()Lanta/㹉/㯻;

    move-result-object v5

    iget-object v7, p0, Lanta/㶘/ϯ$ݎ;->ݎ:Lanta/㶘/㦲;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lanta/㶘/ϯ;-><init>(Lanta/㶘/ݎ;Lanta/㹉/㯻;Lanta/㹉/㯻;Lanta/㹉/㗙;Lanta/㶘/㦲;ILanta/㒅/㜆;ILanta/㶘/ϯ$ⴷ;Lanta/㶘/ϯ$㕇;)V

    return-object v0
.end method
