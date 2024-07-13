.class public Lanta/ⶔ/㣅$㕇;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ⶔ/㣅;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 䈟:Lanta/䇘/㕇;

.field public final synthetic 䉵:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanta/ⶔ/㣅;Lanta/䇘/㕇;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ⶔ/㣅$㕇;->䈟:Lanta/䇘/㕇;

    iput-object p3, p0, Lanta/ⶔ/㣅$㕇;->䉵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⶔ/㣅$㕇;->䈟:Lanta/䇘/㕇;

    iget-object v1, p0, Lanta/ⶔ/㣅$㕇;->䉵:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lanta/䇘/㕇;->accept(Ljava/lang/Object;)V

    return-void
.end method
