.class public final Lanta/㔞/㣅$㕇;
.super Lanta/ᖷ/ⴷ;
.source "LiuYanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㔞/㣅;->㮚(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㔞/㣅;


# direct methods
.method public constructor <init>(Lanta/㔞/㣅;)V
    .locals 0

    iput-object p1, p0, Lanta/㔞/㣅$㕇;->this$0:Lanta/㔞/㣅;

    .line 1
    invoke-direct {p0}, Lanta/ᖷ/ⴷ;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ([Lanta/ᖷ/䈟;Lanta/ᖷ/䉵;)V
    .locals 3

    const-string v0, "imageFiles"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lanta/㔞/㣅$㕇;->this$0:Lanta/㔞/㣅;

    .line 2
    iget-object p2, p2, Lanta/㔞/㣅;->ᒀ:Ljava/lang/String;

    const-string v0, "image path "

    .line 3
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p1, v1

    .line 4
    iget-object v2, v2, Lanta/ᖷ/䈟;->䉵:Ljava/io/File;

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p2, p0, Lanta/㔞/㣅$㕇;->this$0:Lanta/㔞/㣅;

    aget-object p1, p1, v1

    .line 7
    iget-object p1, p1, Lanta/ᖷ/䈟;->䉵:Ljava/io/File;

    .line 8
    iget-object v0, p2, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 9
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 10
    new-instance v2, Lanta/㔞/ⴷ;

    invoke-direct {v2, p2, p1}, Lanta/㔞/ⴷ;-><init>(Lanta/㔞/㣅;Ljava/io/File;)V

    .line 11
    new-instance p1, Lanta/㯿/ϯ;

    invoke-direct {p1, v2}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    sget-object v2, Lanta/㔞/㕋;->䈟:Lanta/㔞/㕋;

    .line 13
    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v2, "fromCallable {\n         \u2026    it.data\n            }"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object p1

    new-instance v1, Lanta/㔞/䈟;

    invoke-direct {v1, p2}, Lanta/㔞/䈟;-><init>(Lanta/㔞/㣅;)V

    sget-object p2, Lanta/㔞/㦲;->䈟:Lanta/㔞/㦲;

    invoke-virtual {p1, v1, p2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method
