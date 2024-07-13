.class public final Lcom/theway/abc/v2/main/MainActivityV2$㕇;
.super Ljava/lang/Object;
.source "MainActivityV2.kt"

# interfaces
.implements Lanta/Ѧ/㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theway/abc/v2/main/MainActivityV2;->ⱝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/main/MainActivityV2;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/main/MainActivityV2;)V
    .locals 0

    iput-object p1, p0, Lcom/theway/abc/v2/main/MainActivityV2$㕇;->this$0:Lcom/theway/abc/v2/main/MainActivityV2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/main/MainActivityV2$㕇;->this$0:Lcom/theway/abc/v2/main/MainActivityV2;

    invoke-static {v0}, Lcom/theway/abc/v2/recharge/RechargeActivity$㕇;->㕇(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
