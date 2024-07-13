.class public Lanta/䋴/㦲$ݎ;
.super Lanta/䋴/㦲;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䋴/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u074e"
.end annotation


# instance fields
.field public ⴷ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lanta/䋴/㦲;-><init>(Lanta/䋴/㦲$㕇;)V

    .line 2
    sget-object v0, Lanta/䋴/㦲$㗙;->㗙:Lanta/䋴/㦲$㗙;

    iput-object v0, p0, Lanta/䋴/㦲;->㕇:Lanta/䋴/㦲$㗙;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䋴/㦲$ݎ;->ⴷ:Ljava/lang/String;

    return-object v0
.end method

.method public 䉵()Lanta/䋴/㦲;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/䋴/㦲$ݎ;->ⴷ:Ljava/lang/String;

    return-object p0
.end method
