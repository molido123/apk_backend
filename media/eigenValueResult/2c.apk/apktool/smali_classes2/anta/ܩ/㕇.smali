.class public final Lanta/ܩ/㕇;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ܩ/㕇$ⴷ;,
        Lanta/ܩ/㕇$㕋;,
        Lanta/ܩ/㕇$䈟;,
        Lanta/ܩ/㕇$ݎ;,
        Lanta/ܩ/㕇$ϯ;,
        Lanta/ܩ/㕇$ᄕ;,
        Lanta/ܩ/㕇$㕇;,
        Lanta/ܩ/㕇$䉵;
    }
.end annotation


# static fields
.field public static final ⴷ:Lanta/ῢ/㯻;

.field public static final 㕇:Lanta/ῢ/㯻;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ܩ/㕇$㕋;

    invoke-direct {v0}, Lanta/ܩ/㕇$㕋;-><init>()V

    .line 2
    invoke-static {v0}, Lanta/㕽/㕇;->ᄕ(Ljava/util/concurrent/Callable;)Lanta/ῢ/㯻;

    .line 3
    new-instance v0, Lanta/ܩ/㕇$ⴷ;

    invoke-direct {v0}, Lanta/ܩ/㕇$ⴷ;-><init>()V

    .line 4
    invoke-static {v0}, Lanta/㕽/㕇;->ᄕ(Ljava/util/concurrent/Callable;)Lanta/ῢ/㯻;

    move-result-object v0

    .line 5
    sput-object v0, Lanta/ܩ/㕇;->㕇:Lanta/ῢ/㯻;

    .line 6
    new-instance v0, Lanta/ܩ/㕇$ݎ;

    invoke-direct {v0}, Lanta/ܩ/㕇$ݎ;-><init>()V

    .line 7
    invoke-static {v0}, Lanta/㕽/㕇;->ᄕ(Ljava/util/concurrent/Callable;)Lanta/ῢ/㯻;

    move-result-object v0

    .line 8
    sput-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 9
    sget-object v0, Lanta/ᇭ/ᩋ;->ⴷ:Lanta/ᇭ/ᩋ;

    sget-object v0, Lanta/ᇭ/ᩋ;->ⴷ:Lanta/ᇭ/ᩋ;

    .line 10
    new-instance v0, Lanta/ܩ/㕇$䈟;

    invoke-direct {v0}, Lanta/ܩ/㕇$䈟;-><init>()V

    .line 11
    invoke-static {v0}, Lanta/㕽/㕇;->ᄕ(Ljava/util/concurrent/Callable;)Lanta/ῢ/㯻;

    return-void
.end method
