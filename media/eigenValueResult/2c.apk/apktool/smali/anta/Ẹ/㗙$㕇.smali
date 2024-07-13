.class public Lanta/Ẹ/㗙$㕇;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ẹ/㗙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ẹ/㗙;


# direct methods
.method public constructor <init>(Lanta/Ẹ/㗙;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ẹ/㗙$㕇;->this$0:Lanta/Ẹ/㗙;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ẹ/㗙$㕇;->this$0:Lanta/Ẹ/㗙;

    iget-object v1, v0, Lanta/Ẹ/㗙;->㕋:Lanta/㵸/ぺ;

    invoke-interface {v1, v0}, Lanta/㵸/ぺ;->㕇(Lanta/㵸/ᩋ;)V

    return-void
.end method
