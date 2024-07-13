.class public Lanta/ع/ⴷ$ⴷ;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ع/ⴷ;->ⴷ(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 䈟:Landroid/app/Application;

.field public final synthetic 䉵:Lanta/ع/ⴷ$ݎ;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lanta/ع/ⴷ$ݎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ع/ⴷ$ⴷ;->䈟:Landroid/app/Application;

    iput-object p2, p0, Lanta/ع/ⴷ$ⴷ;->䉵:Lanta/ع/ⴷ$ݎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ع/ⴷ$ⴷ;->䈟:Landroid/app/Application;

    iget-object v1, p0, Lanta/ع/ⴷ$ⴷ;->䉵:Lanta/ع/ⴷ$ݎ;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
