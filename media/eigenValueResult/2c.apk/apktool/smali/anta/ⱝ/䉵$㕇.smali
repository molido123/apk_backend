.class public Lanta/ⱝ/䉵$㕇;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ⱝ/䉵;->ⴷ(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ⱝ/䉵;

.field public final synthetic 䈟:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lanta/ⱝ/䉵;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ⱝ/䉵$㕇;->this$0:Lanta/ⱝ/䉵;

    iput-object p2, p0, Lanta/ⱝ/䉵$㕇;->䈟:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⱝ/䉵$㕇;->this$0:Lanta/ⱝ/䉵;

    iget-object v1, p0, Lanta/ⱝ/䉵$㕇;->䈟:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lanta/ⱝ/䉵;->ϯ(Landroid/graphics/Typeface;)V

    return-void
.end method
