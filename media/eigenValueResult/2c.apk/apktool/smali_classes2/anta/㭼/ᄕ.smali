.class public final Lanta/㭼/ᄕ;
.super Ljava/lang/Object;
.source "AppInfoRepo.kt"


# static fields
.field public static final ⴷ:Ljava/lang/String;

.field public static final 㕇:Lanta/㭼/ᄕ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 2
    invoke-static {v0}, Lanta/ᛃ/㕇;->㦴(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSignMd5Str(IMovieAppliction.getContext())"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lanta/㭼/ᄕ;->ⴷ:Ljava/lang/String;

    return-void
.end method
