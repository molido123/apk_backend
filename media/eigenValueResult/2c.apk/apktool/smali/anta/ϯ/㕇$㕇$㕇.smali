.class public Lanta/ϯ/㕇$㕇$㕇;
.super Ljava/lang/Object;
.source "IResultReceiver.java"

# interfaces
.implements Lanta/ϯ/㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ϯ/㕇$㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public 㕇:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ϯ/㕇$㕇$㕇;->㕇:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ϯ/㕇$㕇$㕇;->㕇:Landroid/os/IBinder;

    return-object v0
.end method
