.class public final Lanta/ޓ/ݎ;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.java"

# interfaces
.implements Lanta/ಈ/ݎ$ݎ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/ಈ/ݎ$ⴷ;)Lanta/ಈ/ݎ;
    .locals 4

    .line 1
    new-instance v0, Lanta/ޓ/ⴷ;

    iget-object v1, p1, Lanta/ಈ/ݎ$ⴷ;->㕇:Landroid/content/Context;

    iget-object v2, p1, Lanta/ಈ/ݎ$ⴷ;->ⴷ:Ljava/lang/String;

    iget-object p1, p1, Lanta/ಈ/ݎ$ⴷ;->ݎ:Lanta/ಈ/ݎ$㕇;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lanta/ޓ/ⴷ;-><init>(Landroid/content/Context;Ljava/lang/String;Lanta/ಈ/ݎ$㕇;Z)V

    return-object v0
.end method
