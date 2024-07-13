.class public final Lanta/Ⲝ/ⴷ;
.super Ljava/lang/Object;
.source "XiaoHuangShuRequestHelper.kt"


# static fields
.field public static final ⴷ:Lanta/Ↄ/ᓼ;

.field public static final 㕇:Lanta/Ⲝ/ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "application/octet-stream; charset=utf-8"

    .line 1
    invoke-static {v0}, Lanta/Ↄ/ᓼ;->ݎ(Ljava/lang/String;)Lanta/Ↄ/ᓼ;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "parse(\"application/octet-stream; charset=utf-8\")!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application/json; charset=utf-8"

    .line 2
    invoke-static {v0}, Lanta/Ↄ/ᓼ;->ݎ(Ljava/lang/String;)Lanta/Ↄ/ᓼ;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "parse(\"application/json; charset=utf-8\")!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lanta/Ⲝ/ⴷ;->ⴷ:Lanta/Ↄ/ᓼ;

    return-void
.end method
