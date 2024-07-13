.class final Lcom/e4a/runtime/网络操作$1;
.super Ljava/lang/Object;
.source "\u7f51\u7edc\u64cd\u4f5c.java"

# interfaces
.implements Lorg/apache/http/client/RedirectHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/网络操作;->禁止重定向(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$set:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/e4a/runtime/网络操作$1;->val$set:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 0

    .line 157
    iget-boolean p1, p0, Lcom/e4a/runtime/网络操作$1;->val$set:Z

    return p1
.end method
