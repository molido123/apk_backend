.class public Lanta/ⱝ/䉵$ⴷ;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ⱝ/䉵;->㕇(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ⱝ/䉵;

.field public final synthetic 䈟:I


# direct methods
.method public constructor <init>(Lanta/ⱝ/䉵;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ⱝ/䉵$ⴷ;->this$0:Lanta/ⱝ/䉵;

    iput p2, p0, Lanta/ⱝ/䉵$ⴷ;->䈟:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ⱝ/䉵$ⴷ;->this$0:Lanta/ⱝ/䉵;

    iget v1, p0, Lanta/ⱝ/䉵$ⴷ;->䈟:I

    invoke-virtual {v0, v1}, Lanta/ⱝ/䉵;->ᄕ(I)V

    return-void
.end method
