.class public abstract Lcom/e4a/runtime/components/impl/ComponentImpl;
.super Ljava/lang/Object;
.source "ComponentImpl.java"

# interfaces
.implements Lcom/e4a/runtime/components/Component;


# instance fields
.field private final componentContainer:Lcom/e4a/runtime/components/ComponentContainer;


# direct methods
.method protected constructor <init>(Lcom/e4a/runtime/components/ComponentContainer;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/ComponentImpl;->componentContainer:Lcom/e4a/runtime/components/ComponentContainer;

    return-void
.end method


# virtual methods
.method protected getComponentContainer()Lcom/e4a/runtime/components/ComponentContainer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/ComponentImpl;->componentContainer:Lcom/e4a/runtime/components/ComponentContainer;

    return-object v0
.end method

.method public 创建完毕()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u521b\u5efa\u5b8c\u6bd5"

    .line 42
    invoke-static {p0, v1, v0}, Lcom/e4a/runtime/events/EventDispatcher;->dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
