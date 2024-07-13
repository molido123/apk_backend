.class public abstract Lcom/e4a/runtime/components/impl/android/LayoutImpl;
.super Ljava/lang/Object;
.source "LayoutImpl.java"

# interfaces
.implements Lcom/e4a/runtime/components/Layout;


# instance fields
.field private final container:Lcom/e4a/runtime/components/impl/android/ViewComponentContainer;

.field private final layoutManager:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/e4a/runtime/components/impl/android/ViewComponentContainer;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/LayoutImpl;->layoutManager:Landroid/view/ViewGroup;

    .line 28
    iput-object p2, p0, Lcom/e4a/runtime/components/impl/android/LayoutImpl;->container:Lcom/e4a/runtime/components/impl/android/ViewComponentContainer;

    return-void
.end method


# virtual methods
.method public abstract addComponent(Lcom/e4a/runtime/components/impl/android/ViewComponent;)V
.end method

.method protected final getContainer()Lcom/e4a/runtime/components/impl/android/ViewComponentContainer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/LayoutImpl;->container:Lcom/e4a/runtime/components/impl/android/ViewComponentContainer;

    return-object v0
.end method

.method protected final getLayoutManager()Landroid/view/ViewGroup;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/LayoutImpl;->layoutManager:Landroid/view/ViewGroup;

    return-object v0
.end method
