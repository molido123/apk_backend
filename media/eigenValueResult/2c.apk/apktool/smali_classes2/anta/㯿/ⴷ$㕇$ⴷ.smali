.class public final Lanta/㯿/ⴷ$㕇$ⴷ;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㯿/ⴷ$㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$1:Lanta/㯿/ⴷ$㕇;

.field public final 䈟:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㯿/ⴷ$㕇;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanta/㯿/ⴷ$㕇$ⴷ;->this$1:Lanta/㯿/ⴷ$㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/㯿/ⴷ$㕇$ⴷ;->䈟:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㯿/ⴷ$㕇$ⴷ;->this$1:Lanta/㯿/ⴷ$㕇;

    iget-object v0, v0, Lanta/㯿/ⴷ$㕇;->䉵:Lanta/ῢ/㟮;

    iget-object v1, p0, Lanta/㯿/ⴷ$㕇$ⴷ;->䈟:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lanta/ῢ/㟮;->䉵(Ljava/lang/Object;)V

    return-void
.end method
