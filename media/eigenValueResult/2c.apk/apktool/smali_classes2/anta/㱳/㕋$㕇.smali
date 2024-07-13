.class public Lanta/㱳/㕋$㕇;
.super Ljava/lang/Object;
.source "MainThreadSupport.java"

# interfaces
.implements Lanta/㱳/㕋;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㱳/㕋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public final 㕇:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㱳/㕋$㕇;->㕇:Landroid/os/Looper;

    return-void
.end method
