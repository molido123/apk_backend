.class public Lanta/Ⲕ/䉵$ⴷ;
.super Ljava/lang/Object;
.source "VAppLaunchPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/Ⲕ/䉵;->㠇(Lanta/ᑸ/㕇;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 䈟:Lanta/ᑸ/㕇;


# direct methods
.method public constructor <init>(Lanta/Ⲕ/䉵;Lanta/ᑸ/㕇;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/Ⲕ/䉵$ⴷ;->䈟:Lanta/ᑸ/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lanta/Ⲕ/䉵$ⴷ;->䈟:Lanta/ᑸ/㕇;

    .line 2
    iget-object v1, v1, Lanta/ᑸ/㕇;->ⴷ:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lanta/ᛋ/ݎ;->ⴷ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lanta/Ⲕ/䉵$ⴷ;->䈟:Lanta/ᑸ/㕇;

    iget-object v1, v1, Lanta/ᑸ/㕇;->㕇:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Lanta/㭊/㕇;

    invoke-direct {v0}, Lanta/㭊/㕇;-><init>()V

    throw v0
.end method
