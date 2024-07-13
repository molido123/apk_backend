.class public Lanta/ⶔ/㕋;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lanta/\u2d94/\u35d9$\u3547;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic 㕋:Lanta/ⶔ/ϯ;

.field public final synthetic 㦲:I

.field public final synthetic 䈟:Ljava/lang/String;

.field public final synthetic 䉵:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lanta/ⶔ/ϯ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ⶔ/㕋;->䈟:Ljava/lang/String;

    iput-object p2, p0, Lanta/ⶔ/㕋;->䉵:Landroid/content/Context;

    iput-object p3, p0, Lanta/ⶔ/㕋;->㕋:Lanta/ⶔ/ϯ;

    iput p4, p0, Lanta/ⶔ/㕋;->㦲:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ⶔ/㕋;->䈟:Ljava/lang/String;

    iget-object v1, p0, Lanta/ⶔ/㕋;->䉵:Landroid/content/Context;

    iget-object v2, p0, Lanta/ⶔ/㕋;->㕋:Lanta/ⶔ/ϯ;

    iget v3, p0, Lanta/ⶔ/㕋;->㦲:I

    invoke-static {v0, v1, v2, v3}, Lanta/ⶔ/㗙;->㕇(Ljava/lang/String;Landroid/content/Context;Lanta/ⶔ/ϯ;I)Lanta/ⶔ/㗙$㕇;

    move-result-object v0

    return-object v0
.end method
