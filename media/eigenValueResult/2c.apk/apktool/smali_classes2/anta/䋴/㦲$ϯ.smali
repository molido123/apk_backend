.class public final Lanta/䋴/㦲$ϯ;
.super Lanta/䋴/㦲;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䋴/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u03ef"
.end annotation


# instance fields
.field public final ϯ:Ljava/lang/StringBuilder;

.field public ݎ:Ljava/lang/String;

.field public final ᄕ:Ljava/lang/StringBuilder;

.field public final ⴷ:Ljava/lang/StringBuilder;

.field public 䈟:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lanta/䋴/㦲;-><init>(Lanta/䋴/㦲$㕇;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lanta/䋴/㦲$ϯ;->ⴷ:Ljava/lang/StringBuilder;

    .line 3
    iput-object v0, p0, Lanta/䋴/㦲$ϯ;->ݎ:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lanta/䋴/㦲$ϯ;->ᄕ:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lanta/䋴/㦲$ϯ;->ϯ:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lanta/䋴/㦲$ϯ;->䈟:Z

    .line 7
    sget-object v0, Lanta/䋴/㦲$㗙;->䈟:Lanta/䋴/㦲$㗙;

    iput-object v0, p0, Lanta/䋴/㦲;->㕇:Lanta/䋴/㦲$㗙;

    return-void
.end method


# virtual methods
.method public 䉵()Lanta/䋴/㦲;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䋴/㦲$ϯ;->ⴷ:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lanta/䋴/㦲;->㕋(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/䋴/㦲$ϯ;->ݎ:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lanta/䋴/㦲$ϯ;->ᄕ:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lanta/䋴/㦲;->㕋(Ljava/lang/StringBuilder;)V

    .line 4
    iget-object v0, p0, Lanta/䋴/㦲$ϯ;->ϯ:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lanta/䋴/㦲;->㕋(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanta/䋴/㦲$ϯ;->䈟:Z

    return-object p0
.end method
