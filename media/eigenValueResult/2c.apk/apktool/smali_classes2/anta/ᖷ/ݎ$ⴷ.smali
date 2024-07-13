.class public final Lanta/ᖷ/ݎ$ⴷ;
.super Ljava/lang/Object;
.source "EasyImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᖷ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᖷ/ݎ$ⴷ$㕇;
    }
.end annotation


# static fields
.field public static final 䈟:Lanta/ᖷ/ݎ$ⴷ$㕇;


# instance fields
.field public final ϯ:Landroid/content/Context;

.field public ݎ:Lanta/ᖷ/㕇;

.field public ᄕ:Lanta/ᖷ/ݎ$ᄕ;

.field public ⴷ:Ljava/lang/String;

.field public 㕇:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanta/ᖷ/ݎ$ⴷ$㕇;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanta/ᖷ/ݎ$ⴷ$㕇;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lanta/ᖷ/ݎ$ⴷ;->䈟:Lanta/ᖷ/ݎ$ⴷ$㕇;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᖷ/ݎ$ⴷ;->ϯ:Landroid/content/Context;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/ᖷ/ݎ$ⴷ;->㕇:Ljava/lang/String;

    const-string v0, "EasyImage"

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "App name couldn\'t be found. Probably no label was specified in the AndroidManifest.xml. Using EasyImage as a folder name for files."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_0
    iput-object v0, p0, Lanta/ᖷ/ݎ$ⴷ;->ⴷ:Ljava/lang/String;

    .line 7
    sget-object p1, Lanta/ᖷ/㕇;->䈟:Lanta/ᖷ/㕇;

    iput-object p1, p0, Lanta/ᖷ/ݎ$ⴷ;->ݎ:Lanta/ᖷ/㕇;

    .line 8
    sget p1, Lanta/ᖷ/ݎ$ᄕ;->㕇:I

    sget-object p1, Lanta/ᖷ/ݎ$ᄕ$㕇;->ⴷ:Lanta/ᖷ/ݎ$ᄕ$㕇;

    iput-object p1, p0, Lanta/ᖷ/ݎ$ⴷ;->ᄕ:Lanta/ᖷ/ݎ$ᄕ;

    return-void
.end method
