.class public abstract Lanta/ẁ/䉵;
.super Ljava/lang/Object;
.source "AbsCommonNovelPresenter.kt"

# interfaces
.implements Lanta/ৎ/䈟;


# instance fields
.field public ݎ:Lanta/㝄/ⴷ;

.field public ⴷ:Lanta/ৎ/䉵;

.field public 㕇:Lanta/㱪/㕇;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ϯ(Lanta/㝄/㕇;Ljava/lang/String;)V
.end method

.method public ݎ()V
    .locals 0

    return-void
.end method

.method public ᄕ(Lanta/㝄/㕇;)V
    .locals 4

    const-string v0, "chapter"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lanta/㝄/㕇;->ⴷ:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v2, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 5
    invoke-virtual {v2}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/novel/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lanta/ẁ/䉵;->㕇:Lanta/㱪/㕇;

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Lanta/ẁ/㕇;

    invoke-direct {v2, v0}, Lanta/ẁ/㕇;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v3, Lanta/㯿/ϯ;

    invoke-direct {v3, v2}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 11
    invoke-virtual {v3, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 12
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 13
    new-instance v3, Lanta/ẁ/ϯ;

    invoke-direct {v3, p0, p1, v0}, Lanta/ẁ/ϯ;-><init>(Lanta/ẁ/䉵;Lanta/㝄/㕇;Ljava/lang/String;)V

    new-instance p1, Lanta/ẁ/ᄕ;

    invoke-direct {p1, p0}, Lanta/ẁ/ᄕ;-><init>(Lanta/ẁ/䉵;)V

    invoke-virtual {v2, v3, p1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    :cond_0
    const-string p1, "disposables"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public ⴷ(Lanta/㝄/ⴷ;Lanta/㱪/㕇;Lanta/ৎ/䉵;)V
    .locals 1

    const-string v0, "commonNovelReaderConfigModel"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lanta/ẁ/䉵;->ݎ:Lanta/㝄/ⴷ;

    .line 3
    iput-object p2, p0, Lanta/ẁ/䉵;->㕇:Lanta/㱪/㕇;

    .line 4
    iput-object p3, p0, Lanta/ẁ/䉵;->ⴷ:Lanta/ৎ/䉵;

    return-void
.end method

.method public 㕇()V
    .locals 0

    return-void
.end method
