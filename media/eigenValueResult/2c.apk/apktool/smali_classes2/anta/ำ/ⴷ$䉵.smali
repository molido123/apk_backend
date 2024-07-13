.class public final Lanta/ำ/ⴷ$䉵;
.super Lanta/䍨/㯻;
.source "UltimateBarXManager.kt"

# interfaces
.implements Lanta/ሠ/㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ำ/ⴷ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4368/\u3bfb;",
        "Lanta/\u1220/\u3547<",
        "Lanta/\u0a74/\u421f;",
        ">;"
    }
.end annotation


# static fields
.field public static final 䈟:Lanta/ำ/ⴷ$䉵;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ำ/ⴷ$䉵;

    invoke-direct {v0}, Lanta/ำ/ⴷ$䉵;-><init>()V

    sput-object v0, Lanta/ำ/ⴷ$䉵;->䈟:Lanta/ำ/ⴷ$䉵;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lanta/䍨/㯻;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ݎ()Ljava/lang/Object;
    .locals 1

    const-string v0, "ro.miui.ui.version.name"

    .line 1
    invoke-static {v0}, Lanta/ᛃ/㕇;->ᝧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/ੴ/ᄕ;

    invoke-direct {v0}, Lanta/ੴ/ᄕ;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "ro.build.version.emui"

    .line 3
    invoke-static {v0}, Lanta/ᛃ/㕇;->ᝧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lanta/ੴ/ⴷ;

    invoke-direct {v0}, Lanta/ੴ/ⴷ;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "ro.vivo.os.version"

    .line 5
    invoke-static {v0}, Lanta/ᛃ/㕇;->ᝧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lanta/ੴ/ݎ;

    invoke-direct {v0}, Lanta/ੴ/ݎ;-><init>()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lanta/ੴ/ϯ;

    invoke-direct {v0}, Lanta/ੴ/ϯ;-><init>()V

    :goto_0
    return-object v0
.end method
